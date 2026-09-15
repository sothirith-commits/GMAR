.class public final Lbooi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:J

.field public final f:Lbooc;

.field public final g:Lbooc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Lbwkq;Lbwkq;Lbwkq;JLbooc;Lbooc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbooi;->a:Lbwkq;

    .line 6
    .line 7
    iput-object p2, p0, Lbooi;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lbooi;->c:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lbooi;->d:Lbwkq;

    .line 12
    .line 13
    iput-wide p5, p0, Lbooi;->e:J

    .line 14
    .line 15
    iput-object p7, p0, Lbooi;->f:Lbooc;

    .line 16
    .line 17
    iput-object p8, p0, Lbooi;->g:Lbooc;

    .line 18
    return-void
.end method

.method public static c()Lbooe;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbooe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbooe;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbooe;->b(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbooe;->q()V

    .line 14
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lbwkq;
    .locals 15

    .line 1
    .line 2
    const-string v0, "SUBSTITUTE"

    .line 3
    .line 4
    const-string v1, "HANDLER_ID"

    .line 5
    .line 6
    const-string v2, "PATTERN"

    .line 7
    .line 8
    const-string v3, "STACKED_REACTION_WEB_VIEW"

    .line 9
    .line 10
    const-string v4, "REPLACEMENTS"

    .line 11
    .line 12
    const-string v5, "REACTION_OVERLAY_HEADER"

    .line 13
    .line 14
    const-string v6, "URL"

    .line 15
    .line 16
    const-string v7, "EVENT_CALLBACK_PAYLOAD"

    .line 17
    .line 18
    const-string v8, "MESSAGE_ID"

    .line 19
    .line 20
    const-string v9, "TRACE_ID"

    .line 21
    .line 22
    const-string v10, "EVENT_CALLBACK_DESTINATION"

    .line 23
    .line 24
    const-string v11, "ACTION_TYPE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v12

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lbooi;->c()Lbooe;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    :try_start_0
    const-string v13, "ACTION_TRIGGERED_LOG_ID"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v13

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v13, v14}, Lbooe;->b(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v13

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v9}, Lbooe;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v8}, Lbooe;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v7}, Lbooe;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 96
    .line 97
    :try_start_1
    const-string v9, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lbplo;->h(I)I

    .line 105
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    .line 107
    add-int/lit8 v9, v9, -0x1

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    const-string v13, "ID"

    .line 112
    const/4 v14, 0x1

    .line 113
    .line 114
    if-eq v9, v14, :cond_4

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    :try_start_3
    new-instance v7, Lbphu;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Lbphu;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v9, "APP_NAME"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Lbphu;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lbphu;->s()Lborn;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 147
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :catch_0
    :try_start_4
    sget-object v1, Lbwio;->a:Lbwio;

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v7, Lboox;

    .line 163
    .line 164
    check-cast v1, Lborn;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v1}, Lboox;-><init>(Lborn;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    .line 178
    :try_start_5
    new-instance v9, Lbowb;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v8}, Lbowb;-><init>([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lbowb;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v10, "TACHYON_APP_NAME"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lbowb;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v10, "TYPE"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    move-result v10

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lborj;->a(I)Lborj;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lbowb;->h(Lborj;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    move-result v10

    .line 215
    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1}, Lbowb;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v9}, Lbowb;->d()Lbork;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 231
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :catch_1
    :try_start_6
    sget-object v1, Lbwio;->a:Lbwio;

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    new-instance v7, Lboow;

    .line 247
    .line 248
    check-cast v1, Lbork;

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v1}, Lboow;-><init>(Lbork;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 255
    move-result-object v1

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_6
    sget-object v1, Lbwio;->a:Lbwio;

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_7
    sget-object v1, Lbooy;->a:Lbooy;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 265
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 266
    goto :goto_2

    .line 267
    .line 268
    :catch_2
    :try_start_7
    sget-object v1, Lbwio;->a:Lbwio;

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lboof;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v1}, Lbooe;->f(Lboof;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lbood;->b(Ljava/lang/String;)Lbood;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lbood;->ordinal()I

    .line 295
    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 296
    .line 297
    const-string v7, "ACTION_PAYLOAD"

    .line 298
    .line 299
    .line 300
    packed-switch v1, :pswitch_data_0

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    .line 305
    :pswitch_0
    :try_start_8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 307
    .line 308
    :try_start_9
    const-string v1, "DECORATION_IDS_TO_ADD"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lbnti;->bS(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    const-string v2, "DECORATION_IDS_TO_REMOVE"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lbnti;->bS(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lboru;->a()Lbphu;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lbphu;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lbphu;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lbphu;->n()Lboru;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 344
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :catch_3
    :try_start_a
    sget-object v0, Lbwio;->a:Lbwio;

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-nez v1, :cond_9

    .line 354
    .line 355
    sget-object p0, Lbwio;->a:Lbwio;

    .line 356
    return-object p0

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lboru;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0}, Lbooe;->e(Lboru;)V

    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    .line 370
    :pswitch_1
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 381
    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 382
    .line 383
    if-nez v3, :cond_a

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    .line 388
    :cond_a
    :try_start_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    new-instance v4, Lbphu;

    .line 392
    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 398
    move-result-object v5

    .line 399
    const/4 v7, 0x0

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 403
    move-result v9

    .line 404
    .line 405
    if-ge v7, v9, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 409
    move-result-object v9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    move-result v10

    .line 414
    .line 415
    if-eqz v10, :cond_c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 419
    move-result v10

    .line 420
    .line 421
    if-nez v10, :cond_b

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_b
    new-instance v10, Lbsmr;

    .line 425
    .line 426
    .line 427
    invoke-direct {v10, v8}, Lbsmr;-><init>([B)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 428
    .line 429
    .line 430
    :try_start_c
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v11

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v11}, Lbsmr;->g(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 438
    move-result v9

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v9}, Lbsmr;->h(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Lbsmr;->f()Lboto;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 449
    move-result-object v9
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    .line 450
    goto :goto_6

    .line 451
    .line 452
    :catch_4
    :try_start_d
    sget-object v9, Lbwio;->a:Lbwio;

    .line 453
    goto :goto_6

    .line 454
    .line 455
    :cond_c
    :goto_5
    sget-object v9, Lbwio;->a:Lbwio;

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 459
    move-result v10

    .line 460
    .line 461
    if-nez v10, :cond_d

    .line 462
    .line 463
    sget-object v0, Lbwio;->a:Lbwio;

    .line 464
    goto :goto_8

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 474
    goto :goto_4

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0}, Lbphu;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v0}, Lbphu;->k(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lbphu;->i()Lbotp;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 496
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 497
    goto :goto_8

    .line 498
    .line 499
    :catch_5
    :try_start_e
    sget-object v0, Lbwio;->a:Lbwio;

    .line 500
    goto :goto_8

    .line 501
    .line 502
    :cond_f
    :goto_7
    sget-object v0, Lbwio;->a:Lbwio;

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    sget-object p0, Lbwio;->a:Lbwio;

    .line 511
    return-object p0

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    check-cast v0, Lbotp;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v0}, Lbooe;->n(Lbotp;)V

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    .line 525
    :pswitch_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    new-instance v1, Lbphu;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v8}, Lbphu;-><init>([C)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 532
    .line 533
    .line 534
    :try_start_f
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 535
    move-result v2

    .line 536
    .line 537
    if-eqz v2, :cond_12

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lbosf;->b(Lorg/json/JSONObject;)Lbwkq;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 549
    move-result v4

    .line 550
    .line 551
    if-nez v4, :cond_11

    .line 552
    .line 553
    sget-object v0, Lbwio;->a:Lbwio;

    .line 554
    goto :goto_9

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    check-cast v2, Lbosf;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lbphu;->E(Lbosf;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 567
    move-result v2

    .line 568
    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lbort;->a(Lorg/json/JSONObject;)Lbwkq;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 581
    move-result v2

    .line 582
    .line 583
    if-nez v2, :cond_13

    .line 584
    .line 585
    sget-object v0, Lbwio;->a:Lbwio;

    .line 586
    goto :goto_9

    .line 587
    .line 588
    .line 589
    :cond_13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    check-cast v0, Lbort;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lbphu;->F(Lbort;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 596
    .line 597
    .line 598
    :cond_14
    :try_start_10
    invoke-virtual {v1}, Lbphu;->D()Lboog;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 603
    move-result-object v0

    .line 604
    goto :goto_9

    .line 605
    .line 606
    :catch_6
    sget-object v0, Lbwio;->a:Lbwio;

    .line 607
    .line 608
    .line 609
    :goto_9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 610
    move-result v1

    .line 611
    .line 612
    if-nez v1, :cond_15

    .line 613
    .line 614
    sget-object p0, Lbwio;->a:Lbwio;

    .line 615
    return-object p0

    .line 616
    .line 617
    .line 618
    :cond_15
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    check-cast v0, Lboog;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v0}, Lbooe;->p(Lboog;)V

    .line 625
    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    .line 629
    :pswitch_3
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v0}, Lbooe;->l(Ljava/lang/String;)V

    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    .line 638
    :pswitch_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v0}, Lbooe;->c(Ljava/lang/String;)V

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    .line 647
    :pswitch_5
    invoke-virtual {v12}, Lbooe;->r()V

    .line 648
    goto :goto_a

    .line 649
    .line 650
    .line 651
    :pswitch_6
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lbosf;->b(Lorg/json/JSONObject;)Lbwkq;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 660
    move-result v1

    .line 661
    .line 662
    if-nez v1, :cond_16

    .line 663
    .line 664
    sget-object p0, Lbwio;->a:Lbwio;

    .line 665
    return-object p0

    .line 666
    .line 667
    :cond_16
    new-instance v1, Lbphu;

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v8}, Lbphu;-><init>([C)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    check-cast v0, Lbosf;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lbphu;->E(Lbosf;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lbphu;->D()Lboog;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v0}, Lbooe;->p(Lboog;)V

    .line 687
    goto :goto_a

    .line 688
    .line 689
    .line 690
    :pswitch_7
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v0}, Lbooe;->o(Ljava/lang/String;)V

    .line 695
    goto :goto_a

    .line 696
    .line 697
    .line 698
    :pswitch_8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v0}, Lbooe;->d(Ljava/lang/String;)V

    .line 703
    goto :goto_a

    .line 704
    .line 705
    .line 706
    :pswitch_9
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lbooh;->a(Lorg/json/JSONObject;)Lbwkq;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 715
    move-result v1

    .line 716
    .line 717
    if-eqz v1, :cond_17

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Lbooh;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v0}, Lbooe;->j(Lbooh;)V

    .line 727
    goto :goto_a

    .line 728
    .line 729
    .line 730
    :pswitch_a
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lbooh;->a(Lorg/json/JSONObject;)Lbwkq;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 739
    move-result v1

    .line 740
    .line 741
    if-eqz v1, :cond_17

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    check-cast v0, Lbooh;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v0}, Lbooe;->k(Lbooh;)V

    .line 751
    goto :goto_a

    .line 752
    .line 753
    :pswitch_b
    sget-object p0, Lbwio;->a:Lbwio;

    .line 754
    return-object p0

    .line 755
    .line 756
    :cond_17
    :goto_a
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Lbood;->b(Ljava/lang/String;)Lbood;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lbood;->ordinal()I

    .line 768
    move-result v0

    .line 769
    const/4 v1, 0x6

    .line 770
    .line 771
    if-eq v0, v1, :cond_19

    .line 772
    .line 773
    const/16 v1, 0x8

    .line 774
    .line 775
    if-eq v0, v1, :cond_18

    .line 776
    .line 777
    sget-object p0, Lbwio;->a:Lbwio;

    .line 778
    return-object p0

    .line 779
    .line 780
    :cond_18
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object p0

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, p0}, Lbooe;->g(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_19
    invoke-virtual {v12}, Lbooe;->a()Lbooi;

    .line 791
    move-result-object p0

    .line 792
    .line 793
    .line 794
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 795
    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    .line 796
    return-object p0

    .line 797
    .line 798
    :catch_7
    :goto_b
    sget-object p0, Lbwio;->a:Lbwio;

    .line 799
    return-object p0

    .line 800
    nop

    .line 801
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

.method private static final f(Lorg/json/JSONObject;Ljava/lang/String;Lbooc;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbooc;->a()Lbood;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbood;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "ACTION_TYPE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_4

    .line 17
    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {p2}, Lbooc;->e()Lboru;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    :try_start_0
    const-string v1, "DECORATION_IDS_TO_ADD"

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    iget-object v4, p2, Lboru;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "DECORATION_IDS_TO_REMOVE"

    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    iget-object p2, p2, Lboru;->b:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :catch_0
    sget-object p2, Lbwio;->a:Lbwio;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    return v2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p2}, Lbooc;->g()Lbotp;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    iget-object v3, p2, Lbotp;->b:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lboto;

    .line 105
    .line 106
    new-instance v5, Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    :try_start_2
    const-string v6, "PATTERN"

    .line 112
    .line 113
    iget-object v7, v4, Lboto;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v6, "SUBSTITUTE"

    .line 119
    .line 120
    iget v4, v4, Lboto;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 127
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :catch_1
    :try_start_3
    sget-object v4, Lbwio;->a:Lbwio;

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    sget-object p2, Lbwio;->a:Lbwio;

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    const-string v3, "REPLACEMENTS"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "URL"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lbotp;->a()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 165
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :catch_2
    sget-object p2, Lbwio;->a:Lbwio;

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    return v2

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_3
    sget-object v0, Lbood;->j:Lbood;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lbooc;->b()Lboog;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lboog;->a(Lboog;)Lbwkq;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    return v2

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    .line 216
    :pswitch_4
    invoke-virtual {p2}, Lbooc;->j()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    .line 225
    :pswitch_5
    invoke-virtual {p2}, Lbooc;->h()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :pswitch_6
    sget-object v0, Lbood;->j:Lbood;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    new-instance v0, Lbphu;

    .line 238
    const/4 v1, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lbphu;-><init>([C)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lbooc;->f()Lbosf;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Lbphu;->E(Lbosf;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbphu;->D()Lboog;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lboog;->a(Lboog;)Lbwkq;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    return v2

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :pswitch_7
    invoke-virtual {p2}, Lbooc;->k()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    goto :goto_4

    .line 280
    .line 281
    .line 282
    :pswitch_8
    invoke-virtual {p2}, Lbooc;->i()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :pswitch_9
    invoke-virtual {p2}, Lbooc;->c()Lbooh;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lbooh;->b()Lbwkq;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    goto :goto_4

    .line 310
    .line 311
    .line 312
    :pswitch_a
    invoke-virtual {p2}, Lbooc;->d()Lbooh;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lbooh;->b()Lbwkq;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    goto :goto_4

    .line 332
    :pswitch_b
    return v2

    .line 333
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 334
    return p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lbood;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbooi;->f:Lbooc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbooc;->a()Lbood;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbood;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbooi;->g:Lbooc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbooc;->a()Lbood;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 6

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
    iget-object v2, p0, Lbooi;->c:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "EVENT_CALLBACK_PAYLOAD"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    :cond_0
    const-string v2, "ACTION_TRIGGERED_LOG_ID"

    .line 27
    .line 28
    iget-wide v3, p0, Lbooi;->e:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v2, p0, Lbooi;->d:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :try_start_1
    const-string v4, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 51
    move-object v5, v2

    .line 52
    .line 53
    check-cast v5, Lboof;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lboof;->c()I

    .line 57
    move-result v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    move-object v4, v2

    .line 64
    .line 65
    check-cast v4, Lboof;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lboof;->c()I

    .line 69
    move-result v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    const/4 v5, 0x2

    .line 76
    .line 77
    if-eq v4, v5, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    check-cast v2, Lboof;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lboof;->b()Lborn;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lborn;->c()Lbwkq;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    sget-object v2, Lbwio;->a:Lbwio;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    check-cast v2, Lboof;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lboof;->a()Lbork;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbork;->a()Lbwkq;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    sget-object v2, Lbwio;->a:Lbwio;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :catch_0
    :try_start_2
    sget-object v2, Lbwio;->a:Lbwio;

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lbooi;->a:Lbwkq;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-string v2, "TRACE_ID"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lbooi;->b:Lbwkq;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    const-string v2, "MESSAGE_ID"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    :cond_7
    const-string v0, "ACTION_TYPE"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbooi;->a()Lbood;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string v0, "ACTION_PAYLOAD"

    .line 197
    .line 198
    iget-object v2, p0, Lbooi;->f:Lbooc;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v2}, Lbooi;->f(Lorg/json/JSONObject;Ljava/lang/String;Lbooc;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    sget-object p0, Lbwio;->a:Lbwio;

    .line 207
    return-object p0

    .line 208
    .line 209
    :cond_8
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lbooi;->b()Lbood;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 219
    .line 220
    iget-object p0, p0, Lbooi;->g:Lbooc;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, p0}, Lbooi;->f(Lorg/json/JSONObject;Ljava/lang/String;Lbooc;)Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-nez p0, :cond_9

    .line 227
    .line 228
    sget-object p0, Lbwio;->a:Lbwio;

    .line 229
    return-object p0

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 233
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    return-object p0

    .line 235
    .line 236
    :catch_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 237
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbooi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbooi;

    .line 12
    .line 13
    iget-object v1, p0, Lbooi;->a:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Lbooi;->a:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbooi;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lbooi;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbooi;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lbooi;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbooi;->d:Lbwkq;

    .line 44
    .line 45
    iget-object v3, p1, Lbooi;->d:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-wide v3, p0, Lbooi;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lbooi;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 62
    .line 63
    iget-object v3, p1, Lbooi;->f:Lbooc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lbooi;->g:Lbooc;

    .line 72
    .line 73
    iget-object p1, p1, Lbooi;->g:Lbooc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbooi;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

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
    iget-object v2, p0, Lbooi;->b:Lbwkq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbooi;->c:Lbwkq;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbooi;->d:Lbwkq;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-wide v2, p0, Lbooi;->e:J

    .line 37
    .line 38
    iget-object v4, p0, Lbooi;->f:Lbooc;

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    ushr-long v5, v2, v5

    .line 43
    xor-long/2addr v2, v5

    .line 44
    mul-int/2addr v0, v1

    .line 45
    long-to-int v2, v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    .line 54
    iget-object p0, p0, Lbooi;->g:Lbooc;

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbooi;->g:Lbooc;

    .line 3
    .line 4
    iget-object v1, p0, Lbooi;->f:Lbooc;

    .line 5
    .line 6
    iget-object v2, p0, Lbooi;->d:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lbooi;->c:Lbwkq;

    .line 9
    .line 10
    iget-object v4, p0, Lbooi;->b:Lbwkq;

    .line 11
    .line 12
    iget-object v5, p0, Lbooi;->a:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "Action{traceId="

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", messageId="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ", eventCallbackPayload="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, ", eventCallbackDestination="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, ", actionTriggeredLogId="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-wide v2, p0, Lbooi;->e:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ", actionPayload="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ", eventCallbackFailureActionPayload="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, "}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
