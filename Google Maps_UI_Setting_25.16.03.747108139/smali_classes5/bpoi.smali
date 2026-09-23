.class public Lbpoi;
.super Lbpqq;
.source "PG"


# instance fields
.field public final a:Lbpog;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final f:Lbpor;

.field private final g:Lbpou;

.field private final h:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Lbpog;Ljava/lang/String;Lbpor;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbpqq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpou;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpou;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpoi;->g:Lbpou;

    .line 10
    .line 11
    iput-object p4, p0, Lbpoi;->h:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p1, p0, Lbpoi;->a:Lbpog;

    .line 14
    .line 15
    const-string p4, "POST"

    .line 16
    .line 17
    iput-object p4, p0, Lbpoi;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lbpoi;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lbpoi;->f:Lbpor;

    .line 22
    .line 23
    iget-object p1, p1, Lbpog;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p2, " Google-API-Java-Client/"

    .line 28
    .line 29
    sget-object p3, Lbpnz;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbpou;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lbpnz;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Google-API-Java-Client/"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lbpou;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string p1, "X-Goog-Api-Client"

    .line 55
    .line 56
    sget-object p2, Lbpoh;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lbpou;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public b()Lbpog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c(Lbpoy;)Ljava/io/IOException;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, La;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbpoi;->b()Lbpog;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lbpog;->e:Lbocp;

    .line 15
    .line 16
    iget-object v3, v0, Lbpoi;->a:Lbpog;

    .line 17
    .line 18
    iget-object v4, v3, Lbpog;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v3, Lbpog;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lbpoi;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lbpop;

    .line 37
    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lbpop;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Lbpop;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Lbpop;->h(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v6, Lbpop;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbpop;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v6, "http://"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    const-string v6, "https://"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    :goto_0
    invoke-static {v0}, Lbppg;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    move v9, v8

    .line 111
    :goto_1
    if-ge v9, v7, :cond_17

    .line 112
    .line 113
    const/16 v10, 0x7b

    .line 114
    .line 115
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, -0x1

    .line 120
    if-ne v10, v11, :cond_4

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v8, v9

    .line 126
    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v9, v10, 0x2

    .line 143
    .line 144
    const/16 v11, 0x7d

    .line 145
    .line 146
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->indexOf(II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, Lbppg;->a:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lbppf;

    .line 173
    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    sget-object v10, Lbppf;->h:Lbppf;

    .line 177
    .line 178
    :cond_5
    const/16 v12, 0x2c

    .line 179
    .line 180
    invoke-static {v12}, Lbqgj;->b(C)Lbqgj;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12, v9}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move v12, v1

    .line 193
    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_16

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Ljava/lang/String;

    .line 204
    .line 205
    const-string v14, "*"

    .line 206
    .line 207
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ne v15, v1, :cond_7

    .line 216
    .line 217
    iget-object v15, v10, Lbppf;->i:Ljava/lang/Character;

    .line 218
    .line 219
    if-nez v15, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v15, v1

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :goto_4
    move v15, v8

    .line 225
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v14, :cond_8

    .line 230
    .line 231
    add-int/lit8 v16, v16, -0x1

    .line 232
    .line 233
    :cond_8
    move/from16 v1, v16

    .line 234
    .line 235
    invoke-virtual {v13, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-eqz v13, :cond_15

    .line 244
    .line 245
    if-nez v12, :cond_9

    .line 246
    .line 247
    iget-object v12, v10, Lbppf;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v12, v10, Lbppf;->j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :goto_6
    instance-of v12, v13, Ljava/util/Iterator;

    .line 259
    .line 260
    if-eqz v12, :cond_a

    .line 261
    .line 262
    check-cast v13, Ljava/util/Iterator;

    .line 263
    .line 264
    invoke-static {v1, v13, v14, v10}, Lbppg;->a(Ljava/lang/String;Ljava/util/Iterator;ZLbppf;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_a
    instance-of v12, v13, Ljava/lang/Iterable;

    .line 271
    .line 272
    if-nez v12, :cond_14

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_d

    .line 295
    .line 296
    move-object v12, v13

    .line 297
    check-cast v12, Ljava/lang/Enum;

    .line 298
    .line 299
    invoke-static {v12}, Lbpqm;->a(Ljava/lang/Enum;)Lbpqm;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v12, v12, Lbpqm;->c:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v12, :cond_c

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :cond_c
    invoke-static {v1, v12, v10}, Lbppg;->b(Ljava/lang/String;Ljava/lang/String;Lbppf;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v12}, Lbpqf;->j(Ljava/lang/reflect/Type;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_e

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v1, v12, v10}, Lbppg;->b(Ljava/lang/String;Ljava/lang/String;Lbppf;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_e
    invoke-static {v13}, Lbppg;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_f

    .line 346
    .line 347
    const-string v1, ""

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v15, "="

    .line 356
    .line 357
    if-eqz v14, :cond_10

    .line 358
    .line 359
    iget-object v1, v10, Lbppf;->k:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_10
    iget-boolean v14, v10, Lbppf;->l:Z

    .line 363
    .line 364
    if-eqz v14, :cond_11

    .line 365
    .line 366
    invoke-static {v1}, Lbprc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_11
    const-string v15, ","

    .line 377
    .line 378
    move-object v1, v15

    .line 379
    :goto_7
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_13

    .line 392
    .line 393
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    move-object/from16 v8, v16

    .line 404
    .line 405
    check-cast v8, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10, v8}, Lbppf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v10, v14}, Lbppf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_12

    .line 437
    .line 438
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_12
    const/4 v8, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_a

    .line 448
    :cond_14
    :goto_9
    invoke-static {v13}, Lbpak;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v1, v8, v14, v10}, Lbppg;->a(Ljava/lang/String;Ljava/util/Iterator;ZLbppf;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_15
    const/4 v1, 0x1

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_16
    move v9, v11

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_17
    :goto_b
    iget-object v1, v0, Lbpoi;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3, v6}, Lbpop;->g(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v5, v3}, Lbpop;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lbpoi;->f:Lbpor;

    .line 491
    .line 492
    invoke-virtual {v2, v1, v5, v3}, Lbocp;->l(Ljava/lang/String;Lbpop;Lbpor;)Lbpow;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v4, Lbpoa;

    .line 497
    .line 498
    invoke-direct {v4}, Lbpoa;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v2}, Lbpoa;->b(Lbpow;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lbpoi;->b()Lbpog;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v4, v4, Lbpog;->d:Lbpqx;

    .line 509
    .line 510
    iput-object v4, v2, Lbpow;->m:Lbpqx;

    .line 511
    .line 512
    if-nez v3, :cond_19

    .line 513
    .line 514
    const-string v3, "POST"

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_18

    .line 521
    .line 522
    const-string v3, "PUT"

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_18

    .line 529
    .line 530
    const-string v3, "PATCH"

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    :cond_18
    new-instance v1, Lbpon;

    .line 539
    .line 540
    invoke-direct {v1}, Lbpon;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v1, v2, Lbpow;->f:Lbpor;

    .line 544
    .line 545
    :cond_19
    iget-object v1, v2, Lbpow;->d:Lbpou;

    .line 546
    .line 547
    iget-object v3, v0, Lbpoi;->g:Lbpou;

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lbpqq;->putAll(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lbpak;

    .line 553
    .line 554
    invoke-direct {v1}, Lbpak;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v1, v2, Lbpow;->p:Lbpak;

    .line 558
    .line 559
    iget-object v1, v2, Lbpow;->o:Lbtpe;

    .line 560
    .line 561
    new-instance v3, Lbtpe;

    .line 562
    .line 563
    invoke-direct {v3, v0, v1, v2}, Lbtpe;-><init>(Lbpoi;Lbtpe;Lbpow;)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v2, Lbpow;->o:Lbtpe;

    .line 567
    .line 568
    invoke-virtual {v2}, Lbpow;->a()Lbpoy;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v2, v0, Lbpoi;->h:Ljava/lang/Class;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lbpoy;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbpqq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
