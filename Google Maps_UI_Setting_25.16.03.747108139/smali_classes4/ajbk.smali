.class public final Lajbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# static fields
.field public static final a:Lajbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lajbk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajbk;->a:Lajbk;

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
    .locals 16

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
    check-cast v2, Lcajf;

    .line 8
    .line 9
    iget-object v3, v2, Lcajf;->b:Lcbny;

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
    sget-object v3, Lcajf;->a:Lcajf;

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
    check-cast v5, Lcajf;

    .line 35
    .line 36
    invoke-static {}, Lcajf;->emptyProtobufList()Lcegi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lcajf;->d:Lcegi;

    .line 41
    .line 42
    iget-object v2, v2, Lcajf;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_17

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcaje;

    .line 59
    .line 60
    sget-object v6, Lcaje;->a:Lcaje;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v7, Lcaje;

    .line 72
    .line 73
    invoke-static {}, Lcaje;->emptyProtobufList()Lcegi;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v7, Lcaje;->b:Lcegi;

    .line 78
    .line 79
    iget-object v5, v5, Lcaje;->b:Lcegi;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_15

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcajd;

    .line 96
    .line 97
    sget-object v8, Lcajd;->a:Lcajd;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v9, Lcajd;

    .line 109
    .line 110
    iget v10, v9, Lcajd;->c:I

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x2

    .line 114
    if-ne v10, v12, :cond_4

    .line 115
    .line 116
    iput v11, v9, Lcajd;->c:I

    .line 117
    .line 118
    iput-object v4, v9, Lcajd;->d:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_4
    iget v9, v7, Lcajd;->c:I

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-ne v9, v12, :cond_b

    .line 124
    .line 125
    iget-object v9, v7, Lcajd;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lcaja;

    .line 128
    .line 129
    iget-object v13, v9, Lcaja;->d:Lcbny;

    .line 130
    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    sget-object v13, Lcbny;->a:Lcbny;

    .line 134
    .line 135
    :cond_5
    invoke-interface {v0, v13, v1}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_6

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v13, Lcaja;->a:Lcaja;

    .line 144
    .line 145
    invoke-virtual {v13, v9}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v14, Lcaja;

    .line 155
    .line 156
    iput-object v4, v14, Lcaja;->g:Lcaiz;

    .line 157
    .line 158
    iget v15, v14, Lcaja;->b:I

    .line 159
    .line 160
    and-int/lit8 v15, v15, -0x21

    .line 161
    .line 162
    iput v15, v14, Lcaja;->b:I

    .line 163
    .line 164
    iget v14, v9, Lcaja;->b:I

    .line 165
    .line 166
    and-int/lit8 v14, v14, 0x20

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    iget-object v9, v9, Lcaja;->g:Lcaiz;

    .line 171
    .line 172
    if-nez v9, :cond_7

    .line 173
    .line 174
    sget-object v9, Lcaiz;->a:Lcaiz;

    .line 175
    .line 176
    :cond_7
    iget-object v14, v9, Lcaiz;->c:Lcbny;

    .line 177
    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    sget-object v14, Lcbny;->a:Lcbny;

    .line 181
    .line 182
    :cond_8
    invoke-interface {v0, v14, v1}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eq v10, v14, :cond_9

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    :cond_9
    if-eqz v9, :cond_a

    .line 190
    .line 191
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v14, Lcaja;

    .line 197
    .line 198
    iput-object v9, v14, Lcaja;->g:Lcaiz;

    .line 199
    .line 200
    iget v9, v14, Lcaja;->b:I

    .line 201
    .line 202
    or-int/lit8 v9, v9, 0x20

    .line 203
    .line 204
    iput v9, v14, Lcaja;->b:I

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcaja;

    .line 211
    .line 212
    :goto_2
    if-eqz v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v13, Lcajd;

    .line 220
    .line 221
    iput-object v9, v13, Lcajd;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v12, v13, Lcajd;->c:I

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v9, Lcajd;

    .line 231
    .line 232
    iget v12, v9, Lcajd;->c:I

    .line 233
    .line 234
    const/4 v13, 0x3

    .line 235
    if-ne v12, v13, :cond_c

    .line 236
    .line 237
    iput v11, v9, Lcajd;->c:I

    .line 238
    .line 239
    iput-object v4, v9, Lcajd;->d:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_c
    iget v9, v7, Lcajd;->c:I

    .line 242
    .line 243
    if-ne v9, v13, :cond_13

    .line 244
    .line 245
    iget-object v7, v7, Lcajd;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lcajm;

    .line 248
    .line 249
    iget-object v9, v7, Lcajm;->c:Lcbny;

    .line 250
    .line 251
    if-nez v9, :cond_d

    .line 252
    .line 253
    sget-object v9, Lcbny;->a:Lcbny;

    .line 254
    .line 255
    :cond_d
    invoke-interface {v0, v9, v1}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_e

    .line 260
    .line 261
    move-object v7, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_e
    sget-object v9, Lcajm;->a:Lcajm;

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v11, Lcajm;

    .line 275
    .line 276
    iput-object v4, v11, Lcajm;->e:Lcajl;

    .line 277
    .line 278
    iget v12, v11, Lcajm;->b:I

    .line 279
    .line 280
    and-int/lit8 v12, v12, -0x21

    .line 281
    .line 282
    iput v12, v11, Lcajm;->b:I

    .line 283
    .line 284
    iget v11, v7, Lcajm;->b:I

    .line 285
    .line 286
    and-int/lit8 v11, v11, 0x20

    .line 287
    .line 288
    if-eqz v11, :cond_12

    .line 289
    .line 290
    iget-object v7, v7, Lcajm;->e:Lcajl;

    .line 291
    .line 292
    if-nez v7, :cond_f

    .line 293
    .line 294
    sget-object v7, Lcajl;->a:Lcajl;

    .line 295
    .line 296
    :cond_f
    iget-object v11, v7, Lcajl;->b:Lcbny;

    .line 297
    .line 298
    if-nez v11, :cond_10

    .line 299
    .line 300
    sget-object v11, Lcbny;->a:Lcbny;

    .line 301
    .line 302
    :cond_10
    invoke-interface {v0, v11, v1}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eq v10, v11, :cond_11

    .line 307
    .line 308
    move-object v7, v4

    .line 309
    :cond_11
    if-eqz v7, :cond_12

    .line 310
    .line 311
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v10, Lcajm;

    .line 317
    .line 318
    iput-object v7, v10, Lcajm;->e:Lcajl;

    .line 319
    .line 320
    iget v7, v10, Lcajm;->b:I

    .line 321
    .line 322
    or-int/lit8 v7, v7, 0x20

    .line 323
    .line 324
    iput v7, v10, Lcajm;->b:I

    .line 325
    .line 326
    :cond_12
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcajm;

    .line 331
    .line 332
    :goto_3
    if-eqz v7, :cond_13

    .line 333
    .line 334
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v9, Lcajd;

    .line 340
    .line 341
    iput-object v7, v9, Lcajd;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput v13, v9, Lcajd;->c:I

    .line 344
    .line 345
    :cond_13
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcajd;

    .line 350
    .line 351
    if-eqz v7, :cond_3

    .line 352
    .line 353
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v8, Lcaje;

    .line 359
    .line 360
    iget-object v9, v8, Lcaje;->b:Lcegi;

    .line 361
    .line 362
    invoke-interface {v9}, Lcegi;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_14

    .line 367
    .line 368
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iput-object v9, v8, Lcaje;->b:Lcegi;

    .line 373
    .line 374
    :cond_14
    iget-object v8, v8, Lcaje;->b:Lcegi;

    .line 375
    .line 376
    invoke-interface {v8, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_15
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcaje;

    .line 386
    .line 387
    if-eqz v5, :cond_2

    .line 388
    .line 389
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v6, Lcajf;

    .line 395
    .line 396
    iget-object v7, v6, Lcajf;->d:Lcegi;

    .line 397
    .line 398
    invoke-interface {v7}, Lcegi;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_16

    .line 403
    .line 404
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iput-object v7, v6, Lcajf;->d:Lcegi;

    .line 409
    .line 410
    :cond_16
    iget-object v6, v6, Lcajf;->d:Lcegi;

    .line 411
    .line 412
    invoke-interface {v6, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_17
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcajf;

    .line 422
    .line 423
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z
    .locals 5

    .line 1
    check-cast p1, Lcajf;

    .line 2
    .line 3
    iget-object v0, p1, Lcajf;->b:Lcbny;

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
    iget-object p1, p1, Lcajf;->d:Lcegi;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcaje;

    .line 34
    .line 35
    iget-object v0, v0, Lcaje;->b:Lcegi;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcajd;

    .line 52
    .line 53
    iget v3, v2, Lcajd;->c:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_8

    .line 57
    .line 58
    iget-object v3, v2, Lcajd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcaja;

    .line 61
    .line 62
    iget-object v4, v3, Lcaja;->d:Lcbny;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Lcbny;->a:Lcbny;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2, v4, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    iget v4, v3, Lcaja;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x20

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    iget-object v3, v3, Lcaja;->g:Lcaiz;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    sget-object v3, Lcaiz;->a:Lcaiz;

    .line 86
    .line 87
    :cond_6
    iget-object v3, v3, Lcaiz;->c:Lcbny;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    sget-object v3, Lcbny;->a:Lcbny;

    .line 92
    .line 93
    :cond_7
    invoke-virtual {p2, v3, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget v3, v2, Lcajd;->c:I

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    iget-object v2, v2, Lcajd;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcajm;

    .line 108
    .line 109
    iget-object v3, v2, Lcajm;->c:Lcbny;

    .line 110
    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    sget-object v3, Lcbny;->a:Lcbny;

    .line 114
    .line 115
    :cond_9
    invoke-virtual {p2, v3, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    return v1

    .line 122
    :cond_a
    iget v3, v2, Lcajm;->b:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x20

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v2, v2, Lcajm;->e:Lcajl;

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    sget-object v2, Lcajl;->a:Lcajl;

    .line 133
    .line 134
    :cond_b
    iget-object v2, v2, Lcajl;->b:Lcbny;

    .line 135
    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    sget-object v2, Lcbny;->a:Lcbny;

    .line 139
    .line 140
    :cond_c
    invoke-virtual {p2, v2, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    return v1

    .line 147
    :cond_d
    const/4 p1, 0x0

    .line 148
    return p1
.end method
