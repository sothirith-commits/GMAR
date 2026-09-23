.class public final Lajbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# static fields
.field public static final a:Lajbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lajbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajbe;->a:Lajbe;

    .line 7
    .line 8
    return-void
.end method

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
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lajbb;Lbzoj;)Lcom/google/protobuf/MessageLite;
    .locals 17

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
    check-cast v2, Lbwza;

    .line 8
    .line 9
    iget-object v3, v2, Lbwza;->c:Lcbny;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcbny;->a:Lcbny;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Lbwza;->a:Lbwza;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v5, Lbwza;

    .line 35
    .line 36
    iput-object v4, v5, Lbwza;->d:Lcgei;

    .line 37
    .line 38
    iget v6, v5, Lbwza;->b:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, -0x5

    .line 41
    .line 42
    iput v6, v5, Lbwza;->b:I

    .line 43
    .line 44
    iget v5, v2, Lbwza;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v2, v2, Lbwza;->d:Lcgei;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcgei;->a:Lcgei;

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "AREA_QUESTIONS_AND_ANSWERS"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const-string v8, "place"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v8, v7, v10

    .line 68
    .line 69
    const-string v8, "%s.%s"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v11, Lcgei;->a:Lcgei;

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcgea;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v11, Lcgea;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v12, Lcgei;

    .line 89
    .line 90
    invoke-static {}, Lcgei;->emptyProtobufList()Lcegi;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iput-object v13, v12, Lcgei;->ae:Lcegi;

    .line 95
    .line 96
    iget-object v2, v2, Lcgei;->ae:Lcegi;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_c

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lbwgz;

    .line 113
    .line 114
    new-array v13, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v13, v9

    .line 117
    .line 118
    const-string v14, "place_event_cards"

    .line 119
    .line 120
    aput-object v14, v13, v10

    .line 121
    .line 122
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    sget-object v13, Lbwgz;->a:Lbwgz;

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v14, Lbwgz;

    .line 137
    .line 138
    invoke-static {}, Lbwgz;->emptyProtobufList()Lcegi;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iput-object v15, v14, Lbwgz;->d:Lcegi;

    .line 143
    .line 144
    iget-object v12, v12, Lbwgz;->d:Lcegi;

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_a

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lbwha;

    .line 161
    .line 162
    sget-object v15, Lbwha;->a:Lbwha;

    .line 163
    .line 164
    invoke-virtual {v15, v14}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v15, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v5, Lbwha;

    .line 174
    .line 175
    move/from16 v16, v10

    .line 176
    .line 177
    iget v10, v5, Lbwha;->b:I

    .line 178
    .line 179
    if-ne v10, v6, :cond_3

    .line 180
    .line 181
    iput v9, v5, Lbwha;->b:I

    .line 182
    .line 183
    iput-object v4, v5, Lbwha;->c:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_3
    iget v5, v14, Lbwha;->b:I

    .line 186
    .line 187
    if-ne v5, v6, :cond_8

    .line 188
    .line 189
    iget-object v5, v14, Lbwha;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lbwqu;

    .line 192
    .line 193
    sget-object v10, Lbwqu;->a:Lbwqu;

    .line 194
    .line 195
    invoke-virtual {v10, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v14, Lbwqu;

    .line 205
    .line 206
    iput-object v4, v14, Lbwqu;->h:Lcbeq;

    .line 207
    .line 208
    iget v9, v14, Lbwqu;->b:I

    .line 209
    .line 210
    and-int/lit8 v9, v9, -0x21

    .line 211
    .line 212
    iput v9, v14, Lbwqu;->b:I

    .line 213
    .line 214
    iget v9, v5, Lbwqu;->b:I

    .line 215
    .line 216
    and-int/lit8 v9, v9, 0x20

    .line 217
    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    iget-object v5, v5, Lbwqu;->h:Lcbeq;

    .line 221
    .line 222
    if-nez v5, :cond_4

    .line 223
    .line 224
    sget-object v5, Lcbeq;->a:Lcbeq;

    .line 225
    .line 226
    :cond_4
    sget-object v9, Lcbeq;->a:Lcbeq;

    .line 227
    .line 228
    invoke-virtual {v9, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v14, Lcbeq;

    .line 238
    .line 239
    iput-object v4, v14, Lcbeq;->c:Lcbjs;

    .line 240
    .line 241
    iget v4, v14, Lcbeq;->b:I

    .line 242
    .line 243
    and-int/lit8 v4, v4, -0x2

    .line 244
    .line 245
    iput v4, v14, Lcbeq;->b:I

    .line 246
    .line 247
    iget v4, v5, Lcbeq;->b:I

    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    iget-object v4, v5, Lcbeq;->c:Lcbjs;

    .line 254
    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 258
    .line 259
    :cond_5
    invoke-static {v4, v0, v1}, Lbauf;->dm(Lcbjs;Lajbb;Lbzoj;)Lcbjs;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v5, Lcbeq;

    .line 271
    .line 272
    iput-object v4, v5, Lcbeq;->c:Lcbjs;

    .line 273
    .line 274
    iget v4, v5, Lcbeq;->b:I

    .line 275
    .line 276
    or-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    iput v4, v5, Lcbeq;->b:I

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcbeq;

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v5, Lbwqu;

    .line 294
    .line 295
    iput-object v4, v5, Lbwqu;->h:Lcbeq;

    .line 296
    .line 297
    iget v4, v5, Lbwqu;->b:I

    .line 298
    .line 299
    or-int/lit8 v4, v4, 0x20

    .line 300
    .line 301
    iput v4, v5, Lbwqu;->b:I

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lbwqu;

    .line 308
    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v15, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v5, Lbwha;

    .line 317
    .line 318
    iput-object v4, v5, Lbwha;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput v6, v5, Lbwha;->b:I

    .line 321
    .line 322
    :cond_8
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lbwha;

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    invoke-virtual {v13, v4}, Lcefi;->eV(Lbwha;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    move/from16 v10, v16

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x2

    .line 337
    const/4 v9, 0x0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_a
    move/from16 v16, v10

    .line 341
    .line 342
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lbwgz;

    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    invoke-virtual {v11, v4}, Lcgea;->C(Lbwgz;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    move/from16 v10, v16

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x2

    .line 357
    const/4 v9, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_c
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcgei;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v1, Lbwza;

    .line 374
    .line 375
    iput-object v0, v1, Lbwza;->d:Lcgei;

    .line 376
    .line 377
    iget v0, v1, Lbwza;->b:I

    .line 378
    .line 379
    or-int/2addr v0, v6

    .line 380
    iput v0, v1, Lbwza;->b:I

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbwza;

    .line 387
    .line 388
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z
    .locals 9

    .line 1
    check-cast p1, Lbwza;

    .line 2
    .line 3
    iget-object v0, p1, Lbwza;->c:Lcbny;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbny;->a:Lcbny;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, v0, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget v0, p1, Lbwza;->b:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object p1, p1, Lbwza;->d:Lcgei;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcgei;->a:Lcgei;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "AREA_QUESTIONS_AND_ANSWERS"

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    const-string v5, "place"

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    const-string v5, "%s.%s"

    .line 42
    .line 43
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p1, Lcgei;->ae:Lcegi;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbwgz;

    .line 64
    .line 65
    new-array v7, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v7, v3

    .line 68
    .line 69
    const-string v8, "place_event_cards"

    .line 70
    .line 71
    aput-object v8, v7, v1

    .line 72
    .line 73
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v6, v6, Lbwgz;->d:Lcegi;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lbwha;

    .line 93
    .line 94
    iget v8, v7, Lbwha;->b:I

    .line 95
    .line 96
    if-ne v8, v2, :cond_4

    .line 97
    .line 98
    iget-object v7, v7, Lbwha;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lbwqu;

    .line 101
    .line 102
    iget v8, v7, Lbwqu;->b:I

    .line 103
    .line 104
    and-int/lit8 v8, v8, 0x20

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v7, v7, Lbwqu;->h:Lcbeq;

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object v7, Lcbeq;->a:Lcbeq;

    .line 113
    .line 114
    :cond_5
    iget v8, v7, Lcbeq;->b:I

    .line 115
    .line 116
    and-int/2addr v8, v1

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iget-object v7, v7, Lcbeq;->c:Lcbjs;

    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    sget-object v7, Lcbjs;->a:Lcbjs;

    .line 124
    .line 125
    :cond_6
    invoke-static {v7, p2, p3}, Lbauf;->dn(Lcbjs;Lajbd;Lbzoj;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    return v3
.end method
