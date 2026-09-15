.class public Lbvrm;
.super Lbvtu;
.source "PG"


# instance fields
.field public final a:Lbvrj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final f:Lbvrv;

.field private final g:Lbvry;

.field private final h:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Lbvrj;Ljava/lang/String;Lbvrv;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvtu;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvry;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbvry;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvrm;->g:Lbvry;

    .line 11
    .line 12
    iput-object p4, p0, Lbvrm;->h:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lbvrm;->a:Lbvrj;

    .line 15
    .line 16
    const-string p4, "POST"

    .line 17
    .line 18
    iput-object p4, p0, Lbvrm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lbvrm;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lbvrm;->f:Lbvrv;

    .line 23
    .line 24
    iget-object p0, p1, Lbvrj;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p1, " Google-API-Java-Client/"

    .line 29
    .line 30
    sget-object p2, Lbvrc;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0, p1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbvry;->i(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lbvrc;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "Google-API-Java-Client/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbvry;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    const-string p0, "X-Goog-Api-Client"

    .line 56
    .line 57
    sget-object p1, Lbvrl;->a:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Lbvry;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public b()Lbvrj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Lbvsc;)Ljava/io/IOException;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvrm;->b()Lbvrj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lbvrj;->e:Lbudp;

    .line 9
    .line 10
    iget-object v2, v0, Lbvrm;->a:Lbvrj;

    .line 11
    .line 12
    new-instance v3, Lbvrt;

    .line 13
    .line 14
    iget-object v4, v2, Lbvrj;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v2, v2, Lbvrj;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v5, Lbvsk;->a:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v5, v0, Lbvrm;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    new-instance v6, Lbvrt;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v2}, Lbvrt;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbvrt;->h(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, v6, Lbvrt;->b:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lbvrt;->c()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string v6, "http://"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v6, "https://"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-static {v0}, Lbvsk;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const/4 v7, 0x0

    .line 101
    move v8, v7

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    move-result v9

    .line 106
    .line 107
    if-ge v8, v9, :cond_17

    .line 108
    .line 109
    const/16 v9, 0x7b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 113
    move-result v9

    .line 114
    const/4 v10, -0x1

    .line 115
    .line 116
    if-ne v9, v10, :cond_4

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v7, v8

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 v8, v9, 0x2

    .line 139
    .line 140
    const/16 v10, 0x7d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->indexOf(II)I

    .line 144
    move-result v8

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v10

    .line 155
    .line 156
    sget-object v11, Lbvsk;->a:Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    check-cast v10, Lbvsj;

    .line 167
    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    sget-object v10, Lbvsj;->h:Lbvsj;

    .line 171
    .line 172
    :cond_5
    const/16 v11, 0x2c

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lbwlo;->b(C)Lbwlo;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v9}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 184
    move-result-object v9

    .line 185
    const/4 v11, 0x1

    .line 186
    move v12, v11

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    .line 190
    move-result v13

    .line 191
    .line 192
    if-eqz v13, :cond_16

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    check-cast v13, Ljava/lang/String;

    .line 199
    .line 200
    const-string v14, "*"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    move-result v14

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 208
    move-result v15

    .line 209
    .line 210
    if-ne v15, v11, :cond_7

    .line 211
    .line 212
    iget-object v15, v10, Lbvsj;->i:Ljava/lang/Character;

    .line 213
    .line 214
    if-nez v15, :cond_6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move v15, v11

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_4
    move v15, v7

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 222
    move-result v16

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    add-int/lit8 v16, v16, -0x1

    .line 227
    .line 228
    :cond_8
    move/from16 v7, v16

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    if-eqz v13, :cond_15

    .line 239
    .line 240
    if-nez v12, :cond_9

    .line 241
    .line 242
    iget-object v12, v10, Lbvsj;->k:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_9
    iget-object v12, v10, Lbvsj;->j:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    :goto_6
    instance-of v12, v13, Ljava/util/Iterator;

    .line 254
    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    check-cast v13, Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v13, v14, v10}, Lbvsk;->a(Ljava/lang/String;Ljava/util/Iterator;ZLbvsj;)Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_a
    instance-of v12, v13, Ljava/lang/Iterable;

    .line 266
    .line 267
    if-nez v12, :cond_14

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 275
    move-result v12

    .line 276
    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 287
    move-result v12

    .line 288
    .line 289
    if-eqz v12, :cond_d

    .line 290
    move-object v12, v13

    .line 291
    .line 292
    check-cast v12, Ljava/lang/Enum;

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lbvtq;->a(Ljava/lang/Enum;)Lbvtq;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    iget-object v12, v12, Lbvtq;->c:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v12, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-static {v7, v12, v10}, Lbvsk;->b(Ljava/lang/String;Ljava/lang/String;Lbvsj;)Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-result-object v12

    .line 315
    .line 316
    .line 317
    invoke-static {v12}, Lbvtj;->j(Ljava/lang/reflect/Type;)Z

    .line 318
    move-result v12

    .line 319
    .line 320
    if-eqz v12, :cond_e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v12

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v12, v10}, Lbvsk;->b(Ljava/lang/String;Ljava/lang/String;Lbvsj;)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-static {v13}, Lbvsk;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 338
    move-result v13

    .line 339
    .line 340
    if-eqz v13, :cond_f

    .line 341
    .line 342
    const-string v7, ""

    .line 343
    goto :goto_a

    .line 344
    .line 345
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    const-string v15, "="

    .line 351
    .line 352
    if-eqz v14, :cond_10

    .line 353
    .line 354
    iget-object v7, v10, Lbvsj;->k:Ljava/lang/String;

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_10
    iget-boolean v14, v10, Lbvsj;->l:Z

    .line 358
    .line 359
    if-eqz v14, :cond_11

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lbvug;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    :cond_11
    const-string v15, ","

    .line 372
    move-object v7, v15

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 376
    move-result-object v12

    .line 377
    .line 378
    .line 379
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v12

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v14

    .line 385
    .line 386
    if-eqz v14, :cond_13

    .line 387
    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    check-cast v14, Ljava/util/Map$Entry;

    .line 393
    .line 394
    .line 395
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    move-result-object v16

    .line 397
    .line 398
    move-object/from16 v11, v16

    .line 399
    .line 400
    check-cast v11, Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Lbvsj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v11

    .line 405
    .line 406
    .line 407
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v14

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v14}, Lbvsj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v14

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v11

    .line 430
    .line 431
    if-eqz v11, :cond_12

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_12
    const/4 v11, 0x1

    .line 436
    goto :goto_8

    .line 437
    .line 438
    .line 439
    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v7

    .line 441
    goto :goto_a

    .line 442
    .line 443
    .line 444
    :cond_14
    :goto_9
    invoke-static {v13}, Lbvbv;->v(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 445
    move-result-object v11

    .line 446
    .line 447
    .line 448
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v11

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v11, v14, v10}, Lbvsk;->a(Ljava/lang/String;Ljava/util/Iterator;ZLbvsj;)Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v11, 0x1

    .line 459
    const/4 v12, 0x0

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    :cond_15
    const/4 v7, 0x0

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 467
    const/4 v7, 0x0

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_17
    :goto_b
    iget-object v5, v0, Lbvrm;->b:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v6}, Lbvrt;->g(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-direct {v3, v2}, Lbvrt;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    iget-object v2, v0, Lbvrm;->f:Lbvrv;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5, v3, v2}, Lbudp;->j(Ljava/lang/String;Lbvrt;Lbvrv;)Lbvsa;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    new-instance v3, Lbvrd;

    .line 494
    .line 495
    .line 496
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lbvrd;->b(Lbvsa;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lbvrm;->b()Lbvrj;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    iget-object v3, v3, Lbvrj;->d:Lbvub;

    .line 506
    .line 507
    iput-object v3, v1, Lbvsa;->m:Lbvub;

    .line 508
    .line 509
    if-nez v2, :cond_19

    .line 510
    .line 511
    const-string v2, "POST"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    .line 517
    if-nez v2, :cond_18

    .line 518
    .line 519
    const-string v2, "PUT"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v2

    .line 524
    .line 525
    if-nez v2, :cond_18

    .line 526
    .line 527
    const-string v2, "PATCH"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-eqz v2, :cond_19

    .line 534
    .line 535
    :cond_18
    new-instance v2, Lbvrr;

    .line 536
    .line 537
    .line 538
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    iput-object v2, v1, Lbvsa;->f:Lbvrv;

    .line 541
    .line 542
    :cond_19
    iget-object v2, v1, Lbvsa;->d:Lbvry;

    .line 543
    .line 544
    iget-object v3, v0, Lbvrm;->g:Lbvry;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lbvtu;->putAll(Ljava/util/Map;)V

    .line 548
    .line 549
    new-instance v2, Lbuza;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v4}, Lbuza;-><init>([C)V

    .line 553
    .line 554
    iput-object v2, v1, Lbvsa;->p:Lbuza;

    .line 555
    .line 556
    iget-object v2, v1, Lbvsa;->o:Lbvrk;

    .line 557
    .line 558
    new-instance v3, Lbvrk;

    .line 559
    .line 560
    .line 561
    invoke-direct {v3, v0, v2, v1}, Lbvrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    iput-object v3, v1, Lbvsa;->o:Lbvrk;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lbvsa;->a()Lbvsc;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    iget-object v0, v0, Lbvrm;->h:Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lbvsc;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbvtu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
