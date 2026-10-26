.class public final Lpqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpqm;


# static fields
.field public static final a:Lpqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqj;->a:Lpqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcx;Lpqg;Lahxb;)Lakcx;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lagjg;

    .line 8
    .line 9
    iget-object v3, v2, Lagjg;->c:Lajjj;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lajjj;->a:Lajjj;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lpqg;->a(Lajjj;Lahxb;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    sget-object v3, Lagjg;->a:Lagjg;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v5, Lagjg;

    .line 34
    .line 35
    iput-object v4, v5, Lagjg;->d:Lalex;

    .line 36
    .line 37
    iget v6, v5, Lagjg;->b:I

    .line 38
    .line 39
    and-int/lit8 v6, v6, -0x5

    .line 40
    .line 41
    iput v6, v5, Lagjg;->b:I

    .line 42
    .line 43
    iget v5, v2, Lagjg;->b:I

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    and-int/2addr v5, v6

    .line 47
    if-eqz v5, :cond_d

    .line 48
    .line 49
    iget-object v2, v2, Lagjg;->d:Lalex;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lalex;->a:Lalex;

    .line 54
    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    new-array v7, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v8, "AREA_QUESTIONS_AND_ANSWERS"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v8, v7, v9

    .line 62
    .line 63
    const-string v8, "place"

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    aput-object v8, v7, v10

    .line 67
    .line 68
    const-string v8, "%s.%s"

    .line 69
    .line 70
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v11, Lalex;->a:Lalex;

    .line 75
    .line 76
    invoke-virtual {v11, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Laoyo;

    .line 81
    .line 82
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v11, Laoyo;->b:Lakbq;

    .line 86
    .line 87
    check-cast v12, Lalex;

    .line 88
    .line 89
    sget-object v13, Lakdg;->b:Lakdg;

    .line 90
    .line 91
    iput-object v13, v12, Lalex;->H:Lakci;

    .line 92
    .line 93
    iget-object v2, v2, Lalex;->H:Lakci;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_c

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lafus;

    .line 110
    .line 111
    new-array v14, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v7, v14, v9

    .line 114
    .line 115
    const-string v15, "place_event_cards"

    .line 116
    .line 117
    aput-object v15, v14, v10

    .line 118
    .line 119
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v15, Lafus;->a:Lafus;

    .line 124
    .line 125
    invoke-virtual {v15, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    move/from16 p0, v10

    .line 133
    .line 134
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 135
    .line 136
    check-cast v10, Lafus;

    .line 137
    .line 138
    iput-object v13, v10, Lafus;->b:Lakci;

    .line 139
    .line 140
    iget-object v10, v12, Lafus;->b:Lakci;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lafut;

    .line 157
    .line 158
    new-array v4, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v14, v4, v9

    .line 161
    .line 162
    const-string v16, "event_card"

    .line 163
    .line 164
    aput-object v16, v4, p0

    .line 165
    .line 166
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    sget-object v4, Lafut;->a:Lafut;

    .line 170
    .line 171
    invoke-virtual {v4, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v5, Lafut;

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    iget v2, v5, Lafut;->b:I

    .line 185
    .line 186
    if-ne v2, v6, :cond_2

    .line 187
    .line 188
    iput v9, v5, Lafut;->b:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    iput-object v2, v5, Lafut;->c:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_2
    iget v2, v12, Lafut;->b:I

    .line 194
    .line 195
    if-ne v2, v6, :cond_8

    .line 196
    .line 197
    if-ne v2, v6, :cond_3

    .line 198
    .line 199
    iget-object v2, v12, Lafut;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lagde;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    sget-object v2, Lagde;->a:Lagde;

    .line 205
    .line 206
    :goto_2
    sget-object v5, Lagde;->a:Lagde;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v12, v5, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v12, Lagde;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    iput-object v9, v12, Lagde;->c:Lajgr;

    .line 221
    .line 222
    iget v9, v12, Lagde;->b:I

    .line 223
    .line 224
    and-int/lit8 v9, v9, -0x21

    .line 225
    .line 226
    iput v9, v12, Lagde;->b:I

    .line 227
    .line 228
    iget v9, v2, Lagde;->b:I

    .line 229
    .line 230
    and-int/lit8 v9, v9, 0x20

    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    iget-object v2, v2, Lagde;->c:Lajgr;

    .line 235
    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    sget-object v2, Lajgr;->a:Lajgr;

    .line 239
    .line 240
    :cond_4
    sget-object v9, Lajgr;->a:Lajgr;

    .line 241
    .line 242
    invoke-virtual {v9, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 250
    .line 251
    check-cast v12, Lajgr;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    iput-object v6, v12, Lajgr;->c:Lajic;

    .line 255
    .line 256
    iget v6, v12, Lajgr;->b:I

    .line 257
    .line 258
    and-int/lit8 v6, v6, -0x2

    .line 259
    .line 260
    iput v6, v12, Lajgr;->b:I

    .line 261
    .line 262
    iget v6, v2, Lajgr;->b:I

    .line 263
    .line 264
    and-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    iget-object v2, v2, Lajgr;->c:Lajic;

    .line 269
    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    sget-object v2, Lajic;->a:Lajic;

    .line 273
    .line 274
    :cond_5
    invoke-static {v2, v0, v1}, Loay;->n(Lajic;Lpqg;Lahxb;)Lajic;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v6, v9, Lakbk;->b:Lakbq;

    .line 284
    .line 285
    check-cast v6, Lajgr;

    .line 286
    .line 287
    iput-object v2, v6, Lajgr;->c:Lajic;

    .line 288
    .line 289
    iget v2, v6, Lajgr;->b:I

    .line 290
    .line 291
    or-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    iput v2, v6, Lajgr;->b:I

    .line 294
    .line 295
    :cond_6
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lajgr;

    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 307
    .line 308
    check-cast v6, Lagde;

    .line 309
    .line 310
    iput-object v2, v6, Lagde;->c:Lajgr;

    .line 311
    .line 312
    iget v2, v6, Lagde;->b:I

    .line 313
    .line 314
    or-int/lit8 v2, v2, 0x20

    .line 315
    .line 316
    iput v2, v6, Lagde;->b:I

    .line 317
    .line 318
    :cond_7
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lagde;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 330
    .line 331
    check-cast v5, Lafut;

    .line 332
    .line 333
    iput-object v2, v5, Lafut;->c:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    iput v2, v5, Lafut;->b:I

    .line 337
    .line 338
    :cond_8
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lafut;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v15, v2}, Lakbk;->dh(Lafut;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    move-object/from16 v2, v17

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    const/4 v6, 0x4

    .line 353
    const/4 v9, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_a
    move-object/from16 v17, v2

    .line 357
    .line 358
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lafus;

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    invoke-virtual {v11, v2}, Laoyo;->u(Lafus;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    const/4 v5, 0x2

    .line 370
    const/4 v9, 0x0

    .line 371
    move/from16 v10, p0

    .line 372
    .line 373
    move-object/from16 v2, v17

    .line 374
    .line 375
    const/4 v6, 0x4

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_c
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lalex;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 390
    .line 391
    check-cast v1, Lagjg;

    .line 392
    .line 393
    iput-object v0, v1, Lagjg;->d:Lalex;

    .line 394
    .line 395
    iget v0, v1, Lagjg;->b:I

    .line 396
    .line 397
    const/16 v18, 0x4

    .line 398
    .line 399
    or-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    iput v0, v1, Lagjg;->b:I

    .line 402
    .line 403
    :cond_d
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Lagjg;

    .line 409
    .line 410
    :cond_e
    return-object v4
.end method

.method public final synthetic b(Lakcx;Lpqi;Lahxb;)Z
    .locals 10

    .line 1
    check-cast p1, Lagjg;

    .line 2
    .line 3
    iget-object p0, p1, Lagjg;->c:Lajjj;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajjj;->a:Lajjj;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, p0, p3}, Lpqi;->a(Lajjj;Lahxb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_8

    .line 15
    .line 16
    iget p0, p1, Lagjg;->b:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    and-int/2addr p0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    iget-object p0, p1, Lagjg;->d:Lalex;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lalex;->a:Lalex;

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    new-array v3, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "AREA_QUESTIONS_AND_ANSWERS"

    .line 33
    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    const-string v4, "place"

    .line 37
    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    const-string v4, "%s.%s"

    .line 41
    .line 42
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p0, p0, Lalex;->H:Lakci;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lafus;

    .line 63
    .line 64
    new-array v6, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v6, v2

    .line 67
    .line 68
    const-string v7, "place_event_cards"

    .line 69
    .line 70
    aput-object v7, v6, v0

    .line 71
    .line 72
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v5, v5, Lafus;->b:Lakci;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lafut;

    .line 93
    .line 94
    new-array v8, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v8, v2

    .line 97
    .line 98
    const-string v9, "event_card"

    .line 99
    .line 100
    aput-object v9, v8, v0

    .line 101
    .line 102
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget v8, v7, Lafut;->b:I

    .line 106
    .line 107
    if-ne v8, v1, :cond_3

    .line 108
    .line 109
    if-ne v8, v1, :cond_4

    .line 110
    .line 111
    iget-object v7, v7, Lafut;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lagde;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v7, Lagde;->a:Lagde;

    .line 117
    .line 118
    :goto_0
    iget v8, v7, Lagde;->b:I

    .line 119
    .line 120
    and-int/lit8 v8, v8, 0x20

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    iget-object v7, v7, Lagde;->c:Lajgr;

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    sget-object v7, Lajgr;->a:Lajgr;

    .line 129
    .line 130
    :cond_5
    iget v8, v7, Lajgr;->b:I

    .line 131
    .line 132
    and-int/2addr v8, v0

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v7, v7, Lajgr;->c:Lajic;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    sget-object v7, Lajic;->a:Lajic;

    .line 140
    .line 141
    :cond_6
    invoke-static {v7, p2, p3}, Loay;->o(Lajic;Lpqi;Lahxb;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v0, v2

    .line 149
    :cond_8
    :goto_1
    return v0
.end method
