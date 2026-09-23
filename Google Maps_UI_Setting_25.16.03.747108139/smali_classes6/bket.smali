.class public final Lbket;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field public final d:Lbqfj;

.field public final e:J

.field public final f:Lbken;

.field public final g:Lbken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqfj;Lbqfj;Lbqfj;Lbqfj;JLbken;Lbken;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbket;->a:Lbqfj;

    iput-object p2, p0, Lbket;->b:Lbqfj;

    iput-object p3, p0, Lbket;->c:Lbqfj;

    iput-object p4, p0, Lbket;->d:Lbqfj;

    iput-wide p5, p0, Lbket;->e:J

    iput-object p7, p0, Lbket;->f:Lbken;

    iput-object p8, p0, Lbket;->g:Lbken;

    return-void
.end method

.method public static c()Lbkep;
    .locals 3

    .line 1
    new-instance v0, Lbkep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkep;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbkep;->b(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbkep;->q()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lbqfj;
    .locals 15

    .line 1
    const-string v0, "SUBSTITUTE"

    .line 2
    .line 3
    const-string v1, "PATTERN"

    .line 4
    .line 5
    const-string v2, "HANDLER_ID"

    .line 6
    .line 7
    const-string v3, "STACKED_REACTION_WEB_VIEW"

    .line 8
    .line 9
    const-string v4, "REPLACEMENTS"

    .line 10
    .line 11
    const-string v5, "REACTION_OVERLAY_HEADER"

    .line 12
    .line 13
    const-string v6, "URL"

    .line 14
    .line 15
    const-string v7, "EVENT_CALLBACK_PAYLOAD"

    .line 16
    .line 17
    const-string v8, "MESSAGE_ID"

    .line 18
    .line 19
    const-string v9, "TRACE_ID"

    .line 20
    .line 21
    const-string v10, "EVENT_CALLBACK_DESTINATION"

    .line 22
    .line 23
    const-string v11, "ACTION_TYPE"

    .line 24
    .line 25
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lbket;->c()Lbkep;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :try_start_0
    const-string v13, "ACTION_TRIGGERED_LOG_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-virtual {v12, v13, v14}, Lbkep;->b(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v12, v9}, Lbkep;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v12, v8}, Lbkep;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v12, v7}, Lbkep;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 96
    :try_start_1
    const-string v9, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v9}, Lbowt;->ac(I)I

    .line 103
    .line 104
    .line 105
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    add-int/lit8 v9, v9, -0x1

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    const-string v13, "ID"

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    if-eq v9, v14, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :try_start_3
    new-instance v7, Lbmfv;

    .line 120
    .line 121
    invoke-direct {v7, v8}, Lbmfv;-><init>([S)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7, v9}, Lbmfv;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v9, "APP_NAME"

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7, v2}, Lbmfv;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    :try_start_4
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v7, Lbkfi;

    .line 162
    .line 163
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 164
    .line 165
    invoke-direct {v7, v2}, Lbkfi;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    :try_start_5
    new-instance v9, Lbmgh;

    .line 178
    .line 179
    invoke-direct {v9, v8}, Lbmgh;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Lbmgh;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "TACHYON_APP_NAME"

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Lbmgh;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v10, "TYPE"

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v10}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v9, v2}, Lbmgh;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v9}, Lbmgh;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 232
    goto :goto_1

    .line 233
    :catch_1
    :try_start_6
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 234
    .line 235
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v7, Lbkfh;

    .line 246
    .line 247
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 248
    .line 249
    invoke-direct {v7, v2}, Lbkfh;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    sget-object v2, Lbkfj;->a:Lbkfj;

    .line 261
    .line 262
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 266
    goto :goto_2

    .line 267
    :catch_2
    :try_start_7
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lbkeq;

    .line 280
    .line 281
    invoke-virtual {v12, v2}, Lbkep;->f(Lbkeq;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbkeo;->b(Ljava/lang/String;)Lbkeo;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lbkeo;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 296
    const-string v7, "ACTION_PAYLOAD"

    .line 297
    .line 298
    packed-switch v2, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :pswitch_0
    :try_start_8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 307
    :try_start_9
    const-string v1, "DECORATION_IDS_TO_ADD"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lbewm;->g(Lorg/json/JSONArray;)Lbqpa;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "DECORATION_IDS_TO_REMOVE"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lbewm;->g(Lorg/json/JSONArray;)Lbqpa;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {}, Lbkho;->a()Lbmfv;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v1}, Lbmfv;->q(Lbqpa;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lbmfv;->r(Lbqpa;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lbmfv;->p()Lbkho;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 345
    goto :goto_3

    .line 346
    :catch_3
    :try_start_a
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 347
    .line 348
    :goto_3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbkho;

    .line 362
    .line 363
    invoke-virtual {v12, v0}, Lbkep;->e(Lbkho;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :pswitch_1
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 382
    if-nez v3, :cond_a

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_a
    :try_start_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Lbmfv;

    .line 391
    .line 392
    invoke-direct {v4, v8}, Lbmfv;-><init>([S)V

    .line 393
    .line 394
    .line 395
    sget v5, Lbqpa;->d:I

    .line 396
    .line 397
    new-instance v5, Lbqov;

    .line 398
    .line 399
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ge v7, v8, :cond_e

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_c

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_b

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_b
    new-instance v9, Lbkjy;

    .line 427
    .line 428
    invoke-direct {v9}, Lbkjy;-><init>()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 429
    .line 430
    .line 431
    :try_start_c
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v9, v10}, Lbkjy;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v9, v8}, Lbkjy;->f(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Lbkjy;->d()Lbkjd;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 450
    .line 451
    .line 452
    move-result-object v8
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    .line 453
    goto :goto_6

    .line 454
    :catch_4
    :try_start_d
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_c
    :goto_5
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 458
    .line 459
    :goto_6
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_d

    .line 464
    .line 465
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v5, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_e
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, Lbmfv;->l(Lbqpa;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0}, Lbmfv;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lbmfv;->k()Lbkje;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 500
    goto :goto_8

    .line 501
    :catch_5
    :try_start_e
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    :goto_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 505
    .line 506
    :goto_8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_10

    .line 511
    .line 512
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbkje;

    .line 520
    .line 521
    invoke-virtual {v12, v0}, Lbkep;->n(Lbkje;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_a

    .line 525
    .line 526
    :pswitch_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Lbmfv;

    .line 531
    .line 532
    invoke-direct {v1, v8, v8}, Lbmfv;-><init>([B[S)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 533
    .line 534
    .line 535
    :try_start_f
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lbkia;->b(Lorg/json/JSONObject;)Lbqfj;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_11

    .line 554
    .line 555
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_11
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lbkia;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lbmfv;->G(Lbkia;)V

    .line 565
    .line 566
    .line 567
    :cond_12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_14

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lbkhn;->a(Lorg/json/JSONObject;)Lbqfj;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_13

    .line 586
    .line 587
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lbkhn;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lbmfv;->H(Lbkhn;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 597
    .line 598
    .line 599
    :cond_14
    :try_start_10
    invoke-virtual {v1}, Lbmfv;->F()Lbker;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_9

    .line 608
    :catch_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 609
    .line 610
    :goto_9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_15

    .line 615
    .line 616
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 617
    .line 618
    return-object p0

    .line 619
    :cond_15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lbker;

    .line 624
    .line 625
    invoke-virtual {v12, v0}, Lbkep;->p(Lbker;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :pswitch_3
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v12, v0}, Lbkep;->l(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :pswitch_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v12, v0}, Lbkep;->c(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :pswitch_5
    invoke-virtual {v12}, Lbkep;->r()V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :pswitch_6
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lbkia;->b(Lorg/json/JSONObject;)Lbqfj;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_16

    .line 665
    .line 666
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 667
    .line 668
    return-object p0

    .line 669
    :cond_16
    new-instance v1, Lbmfv;

    .line 670
    .line 671
    invoke-direct {v1, v8, v8}, Lbmfv;-><init>([B[S)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lbkia;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lbmfv;->G(Lbkia;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lbmfv;->F()Lbker;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v12, v0}, Lbkep;->p(Lbker;)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :pswitch_7
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v12, v0}, Lbkep;->o(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :pswitch_8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v12, v0}, Lbkep;->d(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_9
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lbkes;->a(Lorg/json/JSONObject;)Lbqfj;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_17

    .line 720
    .line 721
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lbkes;

    .line 726
    .line 727
    invoke-virtual {v12, v0}, Lbkep;->j(Lbkes;)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :pswitch_a
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Lbkes;->a(Lorg/json/JSONObject;)Lbqfj;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_17

    .line 744
    .line 745
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lbkes;

    .line 750
    .line 751
    invoke-virtual {v12, v0}, Lbkep;->k(Lbkes;)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :pswitch_b
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 756
    .line 757
    return-object p0

    .line 758
    :cond_17
    :goto_a
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 759
    .line 760
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Lbkeo;->b(Ljava/lang/String;)Lbkeo;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lbkeo;->ordinal()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/4 v1, 0x6

    .line 773
    if-eq v0, v1, :cond_19

    .line 774
    .line 775
    const/16 v1, 0x8

    .line 776
    .line 777
    if-eq v0, v1, :cond_18

    .line 778
    .line 779
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 780
    .line 781
    return-object p0

    .line 782
    :cond_18
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 783
    .line 784
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-virtual {v12, p0}, Lbkep;->g(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_19
    invoke-virtual {v12}, Lbkep;->a()Lbket;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 796
    .line 797
    .line 798
    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    .line 799
    return-object p0

    .line 800
    :catch_7
    :goto_b
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 801
    .line 802
    return-object p0

    .line 803
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

.method private static final f(Lorg/json/JSONObject;Ljava/lang/String;Lbken;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbken;->a()Lbkeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkeo;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ACTION_TYPE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_1
    invoke-virtual {p2}, Lbken;->e()Lbkho;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v1, "DECORATION_IDS_TO_ADD"

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONArray;

    .line 29
    .line 30
    iget-object v4, p2, Lbkho;->a:Lbqpa;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "DECORATION_IDS_TO_REMOVE"

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONArray;

    .line 41
    .line 42
    iget-object p2, p2, Lbkho;->b:Lbqpa;

    .line 43
    .line 44
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p2}, Lbken;->g()Lbkje;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p2, Lbkje;->b:Lbqpa;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbkjd;

    .line 104
    .line 105
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    .line 109
    .line 110
    :try_start_2
    const-string v6, "PATTERN"

    .line 111
    .line 112
    iget-object v7, v4, Lbkjd;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v6, "SUBSTITUTE"

    .line 118
    .line 119
    iget v4, v4, Lbkjd;->b:I

    .line 120
    .line 121
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    :try_start_3
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string v3, "REPLACEMENTS"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "URL"

    .line 154
    .line 155
    invoke-virtual {p2}, Lbkje;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 163
    .line 164
    .line 165
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    goto :goto_3

    .line 167
    :catch_2
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    return v2

    .line 176
    :cond_3
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_3
    sget-object v0, Lbkeo;->j:Lbkeo;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lbken;->b()Lbker;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lbker;->a(Lbker;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    return v2

    .line 205
    :cond_4
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_4
    invoke-virtual {p2}, Lbken;->j()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_5
    invoke-virtual {p2}, Lbken;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_6
    sget-object v0, Lbkeo;->j:Lbkeo;

    .line 232
    .line 233
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lbmfv;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v0, v1, v1}, Lbmfv;-><init>([B[S)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lbken;->f()Lbkia;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v0, p2}, Lbmfv;->G(Lbkia;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lbmfv;->F()Lbker;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Lbker;->a(Lbker;)Lbqfj;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    return v2

    .line 264
    :cond_5
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_7
    invoke-virtual {p2}, Lbken;->k()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_8
    invoke-virtual {p2}, Lbken;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_9
    invoke-virtual {p2}, Lbken;->c()Lbkes;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lbkes;->b()Lbqfj;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_a
    invoke-virtual {p2}, Lbken;->d()Lbkes;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lbkes;->b()Lbqfj;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
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
.method public final a()Lbkeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbket;->f:Lbken;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbken;->a()Lbkeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbkeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbket;->g:Lbken;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbken;->a()Lbkeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 6

    .line 1
    const-string v0, "EVENT_CALLBACK_DESTINATION"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lbket;->c:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "EVENT_CALLBACK_PAYLOAD"

    .line 17
    .line 18
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v2, "ACTION_TRIGGERED_LOG_ID"

    .line 26
    .line 27
    iget-wide v3, p0, Lbket;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lbket;->d:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string v4, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lbkeq;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbkeq;->c()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lbkeq;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbkeq;->c()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    check-cast v2, Lbkeq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbkeq;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->c()Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast v2, Lbkeq;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbkeq;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->f()Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v2, Lbqdo;->a:Lbqdo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :try_start_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lbket;->a:Lbqfj;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const-string v2, "TRACE_ID"

    .line 161
    .line 162
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Lbket;->b:Lbqfj;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const-string v2, "MESSAGE_ID"

    .line 178
    .line 179
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_7
    const-string v0, "ACTION_TYPE"

    .line 187
    .line 188
    invoke-virtual {p0}, Lbket;->a()Lbkeo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v0, "ACTION_PAYLOAD"

    .line 196
    .line 197
    iget-object v2, p0, Lbket;->f:Lbken;

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, Lbket;->f(Lorg/json/JSONObject;Ljava/lang/String;Lbken;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_8
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 209
    .line 210
    invoke-virtual {p0}, Lbket;->b()Lbkeo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 218
    .line 219
    iget-object v2, p0, Lbket;->g:Lbken;

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, Lbket;->f(Lorg/json/JSONObject;Ljava/lang/String;Lbken;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    return-object v0

    .line 235
    :catch_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 236
    .line 237
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbket;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbket;

    .line 11
    .line 12
    iget-object v1, p0, Lbket;->a:Lbqfj;

    .line 13
    .line 14
    iget-object v3, p1, Lbket;->a:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbket;->b:Lbqfj;

    .line 23
    .line 24
    iget-object v3, p1, Lbket;->b:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbket;->c:Lbqfj;

    .line 33
    .line 34
    iget-object v3, p1, Lbket;->c:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbket;->d:Lbqfj;

    .line 43
    .line 44
    iget-object v3, p1, Lbket;->d:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-wide v3, p0, Lbket;->e:J

    .line 53
    .line 54
    iget-wide v5, p1, Lbket;->e:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 61
    .line 62
    iget-object v3, p1, Lbket;->f:Lbken;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lbket;->g:Lbken;

    .line 71
    .line 72
    iget-object p1, p1, Lbket;->g:Lbken;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbket;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->hashCode()I

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
    iget-object v2, p0, Lbket;->b:Lbqfj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbket;->c:Lbqfj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbket;->d:Lbqfj;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lbket;->e:J

    .line 36
    .line 37
    iget-object v4, p0, Lbket;->f:Lbken;

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    ushr-long v5, v2, v5

    .line 42
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
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lbket;->g:Lbken;

    .line 54
    .line 55
    mul-int/2addr v0, v1

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbket;->g:Lbken;

    .line 2
    .line 3
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 4
    .line 5
    iget-object v2, p0, Lbket;->d:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lbket;->c:Lbqfj;

    .line 8
    .line 9
    iget-object v4, p0, Lbket;->b:Lbqfj;

    .line 10
    .line 11
    iget-object v5, p0, Lbket;->a:Lbqfj;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Action{traceId="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", messageId="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", eventCallbackPayload="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", eventCallbackDestination="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", actionTriggeredLogId="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lbket;->e:J

    .line 77
    .line 78
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", actionPayload="

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", eventCallbackFailureActionPayload="

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
