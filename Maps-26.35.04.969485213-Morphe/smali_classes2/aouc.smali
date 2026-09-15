.class public final Laouc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouf;


# static fields
.field public static final a:Laouc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laouc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laouc;->a:Laouc;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laotz;Lchkm;)Lcom/google/protobuf/MessageLite;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lceql;

    .line 9
    .line 10
    iget-object v3, v2, Lceql;->c:Lcjpd;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcjpd;->a:Lcjpd;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, v3, v1}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    return-object v4

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lceql;->a:Lceql;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v5, Lceql;

    .line 36
    .line 37
    iput-object v4, v5, Lceql;->d:Lcpzf;

    .line 38
    .line 39
    iget v6, v5, Lceql;->b:I

    .line 40
    .line 41
    and-int/lit8 v6, v6, -0x5

    .line 42
    .line 43
    iput v6, v5, Lceql;->b:I

    .line 44
    .line 45
    iget v5, v2, Lceql;->b:I

    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    .line 49
    if-eqz v5, :cond_e

    .line 50
    .line 51
    iget-object v2, v2, Lceql;->d:Lcpzf;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcpzf;->a:Lcpzf;

    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    .line 58
    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v8, "AREA_QUESTIONS_AND_ANSWERS"

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    aput-object v8, v7, v9

    .line 64
    .line 65
    const-string v8, "place"

    .line 66
    const/4 v10, 0x1

    .line 67
    .line 68
    aput-object v8, v7, v10

    .line 69
    .line 70
    const-string v8, "%s.%s"

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    sget-object v11, Lcpzf;->a:Lcpzf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    check-cast v11, Lcnvv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v12, v11, Lcnvv;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v12, Lcpzf;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcpzf;->emptyProtobufList()Lcmwf;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    iput-object v13, v12, Lcpzf;->af:Lcmwf;

    .line 96
    .line 97
    iget-object v2, v2, Lcpzf;->af:Lcmwf;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-eqz v12, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Lcdwx;

    .line 114
    .line 115
    new-array v13, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v13, v9

    .line 118
    .line 119
    const-string v14, "place_event_cards"

    .line 120
    .line 121
    aput-object v14, v13, v10

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    sget-object v14, Lcdwx;->a:Lcdwx;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v15, Lcdwx;

    .line 139
    .line 140
    move/from16 p0, v10

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcdwx;->emptyProtobufList()Lcmwf;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    iput-object v10, v15, Lcdwx;->d:Lcmwf;

    .line 147
    .line 148
    iget-object v10, v12, Lcdwx;->d:Lcmwf;

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v12

    .line 157
    .line 158
    if-eqz v12, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    check-cast v12, Lcdwy;

    .line 165
    .line 166
    new-array v15, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v13, v15, v9

    .line 169
    .line 170
    const-string v16, "event_card"

    .line 171
    .line 172
    aput-object v16, v15, p0

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    sget-object v15, Lcdwy;->a:Lcdwy;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v12}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v5, Lcdwy;

    .line 189
    .line 190
    iget v4, v5, Lcdwy;->b:I

    .line 191
    .line 192
    if-ne v4, v6, :cond_3

    .line 193
    .line 194
    iput v9, v5, Lcdwy;->b:I

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    iput-object v4, v5, Lcdwy;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_3
    iget v4, v12, Lcdwy;->b:I

    .line 200
    .line 201
    if-ne v4, v6, :cond_9

    .line 202
    .line 203
    if-ne v4, v6, :cond_4

    .line 204
    .line 205
    iget-object v4, v12, Lcdwy;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lcehx;

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_4
    sget-object v4, Lcehx;->a:Lcehx;

    .line 211
    .line 212
    :goto_2
    sget-object v5, Lcehx;->a:Lcehx;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v12, v5, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v12, Lcehx;

    .line 224
    const/4 v9, 0x0

    .line 225
    .line 226
    iput-object v9, v12, Lcehx;->h:Lcjge;

    .line 227
    .line 228
    iget v9, v12, Lcehx;->b:I

    .line 229
    .line 230
    and-int/lit8 v9, v9, -0x21

    .line 231
    .line 232
    iput v9, v12, Lcehx;->b:I

    .line 233
    .line 234
    iget v9, v4, Lcehx;->b:I

    .line 235
    .line 236
    and-int/lit8 v9, v9, 0x20

    .line 237
    .line 238
    if-eqz v9, :cond_8

    .line 239
    .line 240
    iget-object v4, v4, Lcehx;->h:Lcjge;

    .line 241
    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    sget-object v4, Lcjge;->a:Lcjge;

    .line 245
    .line 246
    :cond_5
    sget-object v9, Lcjge;->a:Lcjge;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v12, Lcjge;

    .line 258
    const/4 v6, 0x0

    .line 259
    .line 260
    iput-object v6, v12, Lcjge;->c:Lcjke;

    .line 261
    .line 262
    iget v6, v12, Lcjge;->b:I

    .line 263
    .line 264
    and-int/lit8 v6, v6, -0x2

    .line 265
    .line 266
    iput v6, v12, Lcjge;->b:I

    .line 267
    .line 268
    iget v6, v4, Lcjge;->b:I

    .line 269
    .line 270
    and-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    iget-object v4, v4, Lcjge;->c:Lcjke;

    .line 275
    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    sget-object v4, Lcjke;->a:Lcjke;

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-static {v4, v0, v1}, Layvt;->bm(Lcjke;Laotz;Lchkm;)Lcjke;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v6, Lcjge;

    .line 292
    .line 293
    iput-object v4, v6, Lcjge;->c:Lcjke;

    .line 294
    .line 295
    iget v4, v6, Lcjge;->b:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    iput v4, v6, Lcjge;->b:I

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    check-cast v4, Lcjge;

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v6, Lcehx;

    .line 315
    .line 316
    iput-object v4, v6, Lcehx;->h:Lcjge;

    .line 317
    .line 318
    iget v4, v6, Lcehx;->b:I

    .line 319
    .line 320
    or-int/lit8 v4, v4, 0x20

    .line 321
    .line 322
    iput v4, v6, Lcehx;->b:I

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    check-cast v4, Lcehx;

    .line 329
    .line 330
    if-eqz v4, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v5, Lcdwy;

    .line 338
    .line 339
    iput-object v4, v5, Lcdwy;->c:Ljava/lang/Object;

    .line 340
    const/4 v4, 0x4

    .line 341
    .line 342
    iput v4, v5, Lcdwy;->b:I

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    check-cast v4, Lcdwy;

    .line 349
    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v4}, Lcmvf;->ek(Lcdwy;)V

    .line 354
    :cond_a
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x2

    .line 356
    const/4 v6, 0x4

    .line 357
    const/4 v9, 0x0

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    check-cast v4, Lcdwx;

    .line 366
    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v4}, Lcnvv;->J(Lcdwx;)V

    .line 371
    :cond_c
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x2

    .line 373
    const/4 v9, 0x0

    .line 374
    .line 375
    move/from16 v10, p0

    .line 376
    const/4 v6, 0x4

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Lcpzf;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 390
    .line 391
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 392
    .line 393
    check-cast v1, Lceql;

    .line 394
    .line 395
    iput-object v0, v1, Lceql;->d:Lcpzf;

    .line 396
    .line 397
    iget v0, v1, Lceql;->b:I

    .line 398
    .line 399
    const/16 v17, 0x4

    .line 400
    .line 401
    or-int/lit8 v0, v0, 0x4

    .line 402
    .line 403
    iput v0, v1, Lceql;->b:I

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, Lceql;

    .line 410
    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Laoub;Lchkm;)Z
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lceql;

    .line 3
    .line 4
    iget-object p0, p1, Lceql;->c:Lcjpd;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    iget p0, p1, Lceql;->b:I

    .line 19
    const/4 v1, 0x4

    .line 20
    and-int/2addr p0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_8

    .line 24
    .line 25
    iget-object p0, p1, Lceql;->d:Lcpzf;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcpzf;->a:Lcpzf;

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    .line 32
    new-array v3, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "AREA_QUESTIONS_AND_ANSWERS"

    .line 35
    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    const-string v4, "place"

    .line 39
    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    const-string v4, "%s.%s"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object p0, p0, Lcpzf;->af:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcdwx;

    .line 65
    .line 66
    new-array v6, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v6, v2

    .line 69
    .line 70
    const-string v7, "place_event_cards"

    .line 71
    .line 72
    aput-object v7, v6, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v5, v5, Lcdwx;->d:Lcmwf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Lcdwy;

    .line 95
    .line 96
    new-array v8, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v8, v2

    .line 99
    .line 100
    const-string v9, "event_card"

    .line 101
    .line 102
    aput-object v9, v8, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    iget v8, v7, Lcdwy;->b:I

    .line 108
    .line 109
    if-ne v8, v1, :cond_4

    .line 110
    .line 111
    if-ne v8, v1, :cond_5

    .line 112
    .line 113
    iget-object v7, v7, Lcdwy;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lcehx;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    sget-object v7, Lcehx;->a:Lcehx;

    .line 119
    .line 120
    :goto_0
    iget v8, v7, Lcehx;->b:I

    .line 121
    .line 122
    and-int/lit8 v8, v8, 0x20

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v7, v7, Lcehx;->h:Lcjge;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    sget-object v7, Lcjge;->a:Lcjge;

    .line 131
    .line 132
    :cond_6
    iget v8, v7, Lcjge;->b:I

    .line 133
    and-int/2addr v8, v0

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    iget-object v7, v7, Lcjge;->c:Lcjke;

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    sget-object v7, Lcjke;->a:Lcjke;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v7, p2, p3}, Layvt;->bn(Lcjke;Laoub;Lchkm;)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    return v0

    .line 149
    :cond_8
    return v2
.end method
