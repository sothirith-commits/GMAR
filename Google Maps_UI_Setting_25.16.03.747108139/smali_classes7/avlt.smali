.class public final Lavlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavlt;

    .line 2
    .line 3
    invoke-direct {v0}, Lavlt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavlt;->a:Lavlt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lavnm;)Lbuxp;
    .locals 2

    .line 1
    iget v0, p0, Lavnm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavnm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lccgk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lccgk;->a:Lccgk;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lccgk;->c:Lccdh;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lccdh;->a:Lccdh;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lccdh;->g:Lccbq;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lccbq;->a:Lccbq;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lccbq;->c:Lbuxp;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lbuxp;->a:Lbuxp;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final c(Lavnn;Lbazv;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lavnn;->c:Lavnm;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lavnm;->a:Lavnm;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lavnm;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lavnk;->a(I)Lavnk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lavnk;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbazv;->G()V

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lckbt;

    .line 35
    .line 36
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {p0}, Lavlt;->a(Lavnm;)Lbuxp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lbuxp;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lavnj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbazv;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lavnn;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lavlt;->c(Lavnn;Lbazv;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lavne;

    .line 77
    .line 78
    iget v5, v5, Lavne;->b:I

    .line 79
    .line 80
    if-ne v5, v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    invoke-static {v1, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lavne;

    .line 112
    .line 113
    iget v5, v3, Lavne;->b:I

    .line 114
    .line 115
    if-ne v5, v7, :cond_4

    .line 116
    .line 117
    iget-object v3, v3, Lavne;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v2}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static/range {p2 .. p2}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static/range {p3 .. p3}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v9}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v3, v5}, Lbazv;->M(Lbqqn;Lbqqn;)V

    .line 157
    .line 158
    .line 159
    const-string v10, ""

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v0, Lavnj;->e:Lcegi;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v0, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lccga;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v11, v5, Lccga;->b:I

    .line 196
    .line 197
    invoke-static {v11}, Lccfz;->a(I)Lccfz;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lccfz;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    if-ne v11, v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Lbazv;->H()V

    .line 210
    .line 211
    .line 212
    move-object v5, v10

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    new-instance v0, Lckbt;

    .line 215
    .line 216
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    iget v11, v5, Lccga;->b:I

    .line 221
    .line 222
    if-ne v11, v7, :cond_8

    .line 223
    .line 224
    iget-object v5, v5, Lccga;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lbuxp;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    sget-object v5, Lbuxp;->a:Lbuxp;

    .line 230
    .line 231
    :goto_5
    iget-object v5, v5, Lbuxp;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-static {v3}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    sget-object v0, Lckdc;->a:Lckdc;

    .line 246
    .line 247
    :goto_7
    move-object v11, v0

    .line 248
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/4 v15, 0x0

    .line 262
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lavnn;

    .line 285
    .line 286
    iget-object v5, v0, Lavnn;->c:Lavnm;

    .line 287
    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    sget-object v5, Lavnm;->a:Lavnm;

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v14, v5, Lavnm;->c:I

    .line 296
    .line 297
    invoke-static {v14}, Lavnk;->a(I)Lavnk;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    sget-object v7, Lavnk;->a:Lavnk;

    .line 302
    .line 303
    if-eq v14, v7, :cond_c

    .line 304
    .line 305
    move-object/from16 p2, v1

    .line 306
    .line 307
    move-object/from16 p3, v2

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_c
    invoke-static {v5}, Lavlt;->a(Lavnm;)Lbuxp;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v5, v5, Lbuxp;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 p2, v1

    .line 321
    .line 322
    move-object/from16 p3, v2

    .line 323
    .line 324
    iget-wide v1, v5, Lbfjy;->c:J

    .line 325
    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, v4, Lbazv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v5, Lazuy;->t:Lazsm;

    .line 337
    .line 338
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lazoy;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lazoy;->a(Z)V

    .line 345
    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    :goto_9
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    add-int/lit8 v15, v15, 0x1

    .line 357
    .line 358
    :goto_a
    move-object/from16 v1, p2

    .line 359
    .line 360
    move-object/from16 v2, p3

    .line 361
    .line 362
    :goto_b
    const/4 v7, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    iget-object v1, v0, Lavnn;->c:Lavnm;

    .line 365
    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    sget-object v1, Lavnm;->a:Lavnm;

    .line 369
    .line 370
    :cond_f
    iget-object v1, v1, Lavnm;->h:Lcegi;

    .line 371
    .line 372
    invoke-interface {v1}, Lcegi;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-lez v1, :cond_10

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    goto :goto_c

    .line 380
    :cond_10
    const/4 v5, 0x0

    .line 381
    :goto_c
    iget-object v0, v0, Lavnn;->d:Lcegi;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    move-object/from16 v2, p3

    .line 389
    .line 390
    move-object v7, v3

    .line 391
    move-object/from16 v3, p7

    .line 392
    .line 393
    invoke-static/range {v0 .. v5}, Lawow;->bS(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbazv;Z)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_11
    invoke-virtual {v4, v15}, Lbazv;->L(I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lavyf;

    .line 424
    .line 425
    iget-object v3, v2, Lavyf;->a:Lbfjy;

    .line 426
    .line 427
    iget-wide v3, v3, Lbfjy;->c:J

    .line 428
    .line 429
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_12

    .line 438
    .line 439
    iget-object v2, v2, Lavyf;->b:Lbqpa;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v2, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_13

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lavye;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v7, Lcbdd;->a:Lcbdd;

    .line 473
    .line 474
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v9, v5, Lavye;->a:Lclle;

    .line 482
    .line 483
    iget-wide v13, v9, Lclmx;->a:J

    .line 484
    .line 485
    invoke-static {v13, v14, v7}, Lbvru;->e(JLcefi;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v5, Lavye;->b:Lclle;

    .line 489
    .line 490
    iget-wide v13, v5, Lclmx;->a:J

    .line 491
    .line 492
    invoke-static {v13, v14, v7}, Lbvru;->d(JLcefi;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Lbvru;->c(Lcefi;)Lcbdd;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_13
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_2f

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lavnn;

    .line 543
    .line 544
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/Set;

    .line 549
    .line 550
    if-nez v5, :cond_16

    .line 551
    .line 552
    sget-object v5, Lckdc;->a:Lckdc;

    .line 553
    .line 554
    :cond_16
    iget-object v6, v3, Lavnn;->d:Lcegi;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_17

    .line 564
    .line 565
    sget-object v5, Lckda;->a:Lckda;

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    goto/16 :goto_1e

    .line 569
    .line 570
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :cond_18
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_29

    .line 584
    .line 585
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lavnx;

    .line 590
    .line 591
    iget v9, v8, Lavnx;->c:I

    .line 592
    .line 593
    invoke-static {v9}, Lavnu;->a(I)Lavnu;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v9}, Lavnu;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    packed-switch v9, :pswitch_data_0

    .line 602
    .line 603
    .line 604
    new-instance v0, Lckbt;

    .line 605
    .line 606
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_19
    :pswitch_0
    const/4 v8, 0x0

    .line 611
    goto/16 :goto_1d

    .line 612
    .line 613
    :pswitch_1
    iget v9, v8, Lavnx;->c:I

    .line 614
    .line 615
    const/16 v13, 0x9

    .line 616
    .line 617
    if-ne v9, v13, :cond_1a

    .line 618
    .line 619
    iget-object v9, v8, Lavnx;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v9, Lavnq;

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1a
    sget-object v9, Lavnq;->a:Lavnq;

    .line 625
    .line 626
    :goto_11
    iget-object v9, v9, Lavnq;->b:Lcegi;

    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v14, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    :cond_1b
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_1c

    .line 645
    .line 646
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    move-object/from16 v16, v15

    .line 651
    .line 652
    check-cast v16, Lavnp;

    .line 653
    .line 654
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static/range {v16 .. v16}, Lavlu;->b(Lavnp;)Lceei;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_1b

    .line 666
    .line 667
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1c
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_19

    .line 676
    .line 677
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 685
    .line 686
    check-cast v9, Lavnx;

    .line 687
    .line 688
    iget v11, v9, Lavnx;->c:I

    .line 689
    .line 690
    if-ne v11, v13, :cond_1d

    .line 691
    .line 692
    iget-object v9, v9, Lavnx;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v9, Lavnq;

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_1d
    sget-object v9, Lavnq;->a:Lavnq;

    .line 698
    .line 699
    :goto_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v9}, Lawir;->at(Lcefi;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast v11, Lavnq;

    .line 718
    .line 719
    invoke-static {}, Lavnq;->emptyProtobufList()Lcegi;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    iput-object v13, v11, Lavnq;->b:Lcegi;

    .line 724
    .line 725
    invoke-static {v9}, Lawir;->at(Lcefi;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v14}, Lcefi;->cQ(Ljava/lang/Iterable;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v9}, Lawir;->as(Lcefi;)Lavnq;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-static {v9, v8}, Lawir;->av(Lavnq;Lcefi;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v8}, Lawir;->au(Lcefi;)Lavnx;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    goto/16 :goto_1d

    .line 743
    .line 744
    :pswitch_2
    iget v9, v8, Lavnx;->c:I

    .line 745
    .line 746
    const/16 v11, 0x8

    .line 747
    .line 748
    if-ne v9, v11, :cond_1e

    .line 749
    .line 750
    iget-object v9, v8, Lavnx;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v9, Lavnw;

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_1e
    sget-object v9, Lavnw;->a:Lavnw;

    .line 756
    .line 757
    :goto_14
    iget-object v9, v9, Lavnw;->b:Lcegi;

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v13, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    :cond_1f
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    if-eqz v14, :cond_20

    .line 776
    .line 777
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    move-object v15, v14

    .line 782
    check-cast v15, Lavnv;

    .line 783
    .line 784
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v15}, Lavlu;->e(Lavnv;)Lceei;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_1f

    .line 796
    .line 797
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_20
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_19

    .line 806
    .line 807
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 815
    .line 816
    check-cast v9, Lavnx;

    .line 817
    .line 818
    iget v14, v9, Lavnx;->c:I

    .line 819
    .line 820
    if-ne v14, v11, :cond_21

    .line 821
    .line 822
    iget-object v9, v9, Lavnx;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v9, Lavnw;

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_21
    sget-object v9, Lavnw;->a:Lavnw;

    .line 828
    .line 829
    :goto_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v9}, Lawir;->an(Lcefi;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 843
    .line 844
    .line 845
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 846
    .line 847
    check-cast v11, Lavnw;

    .line 848
    .line 849
    invoke-static {}, Lavnw;->emptyProtobufList()Lcegi;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    iput-object v14, v11, Lavnw;->b:Lcegi;

    .line 854
    .line 855
    invoke-static {v9}, Lawir;->an(Lcefi;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v13}, Lcefi;->cS(Ljava/lang/Iterable;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v9}, Lawir;->am(Lcefi;)Lavnw;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-static {v9, v8}, Lawir;->ay(Lavnw;Lcefi;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v8}, Lawir;->au(Lcefi;)Lavnx;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    goto/16 :goto_1d

    .line 873
    .line 874
    :pswitch_3
    iget v9, v8, Lavnx;->c:I

    .line 875
    .line 876
    const/4 v11, 0x7

    .line 877
    if-ne v9, v11, :cond_22

    .line 878
    .line 879
    iget-object v9, v8, Lavnx;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v9, Lavnr;

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_22
    sget-object v9, Lavnr;->a:Lavnr;

    .line 885
    .line 886
    :goto_17
    iget-object v9, v9, Lavnr;->b:Lcegi;

    .line 887
    .line 888
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v13, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    :cond_23
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    if-eqz v14, :cond_24

    .line 905
    .line 906
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    move-object v15, v14

    .line 911
    check-cast v15, Lccjh;

    .line 912
    .line 913
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v15}, Lavlu;->f(Lccjh;)Lceei;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    if-eqz v15, :cond_23

    .line 925
    .line 926
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_24
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-nez v9, :cond_19

    .line 935
    .line 936
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 944
    .line 945
    check-cast v9, Lavnx;

    .line 946
    .line 947
    iget v14, v9, Lavnx;->c:I

    .line 948
    .line 949
    if-ne v14, v11, :cond_25

    .line 950
    .line 951
    iget-object v9, v9, Lavnx;->d:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v9, Lavnr;

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_25
    sget-object v9, Lavnr;->a:Lavnr;

    .line 957
    .line 958
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {v9}, Lawir;->ar(Lcefi;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 975
    .line 976
    check-cast v11, Lavnr;

    .line 977
    .line 978
    invoke-static {}, Lavnr;->emptyProtobufList()Lcegi;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    iput-object v14, v11, Lavnr;->b:Lcegi;

    .line 983
    .line 984
    invoke-static {v9}, Lawir;->ar(Lcefi;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9, v13}, Lcefi;->cR(Ljava/lang/Iterable;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v9}, Lawir;->aq(Lcefi;)Lavnr;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {v9, v8}, Lawir;->aw(Lavnr;Lcefi;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v8}, Lawir;->au(Lcefi;)Lavnx;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    goto :goto_1d

    .line 1002
    :pswitch_4
    iget v9, v8, Lavnx;->c:I

    .line 1003
    .line 1004
    const/4 v11, 0x6

    .line 1005
    if-ne v9, v11, :cond_26

    .line 1006
    .line 1007
    iget-object v9, v8, Lavnx;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v9, Lavno;

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_26
    sget-object v9, Lavno;->a:Lavno;

    .line 1013
    .line 1014
    :goto_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v9}, Lavlu;->a(Lavno;)Lceei;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    if-eqz v9, :cond_19

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :pswitch_5
    iget v9, v8, Lavnx;->c:I

    .line 1029
    .line 1030
    const/4 v11, 0x5

    .line 1031
    if-ne v9, v11, :cond_27

    .line 1032
    .line 1033
    iget-object v9, v8, Lavnx;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v9, Lavnt;

    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :cond_27
    sget-object v9, Lavnt;->a:Lavnt;

    .line 1039
    .line 1040
    :goto_1b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v9}, Lavlu;->d(Lavnt;)Lceei;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-eqz v9, :cond_19

    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :pswitch_6
    iget v9, v8, Lavnx;->c:I

    .line 1055
    .line 1056
    const/4 v11, 0x4

    .line 1057
    if-ne v9, v11, :cond_28

    .line 1058
    .line 1059
    iget-object v9, v8, Lavnx;->d:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v9, Lavns;

    .line 1062
    .line 1063
    goto :goto_1c

    .line 1064
    :cond_28
    sget-object v9, Lavns;->a:Lavns;

    .line 1065
    .line 1066
    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v9}, Lavlu;->c(Lavns;)Lceei;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_19

    .line 1078
    .line 1079
    :goto_1d
    if-eqz v8, :cond_18

    .line 1080
    .line 1081
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_10

    .line 1085
    .line 1086
    :cond_29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    const/4 v6, 0x1

    .line 1091
    if-ne v5, v6, :cond_2a

    .line 1092
    .line 1093
    invoke-static {v7}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Lavnx;

    .line 1098
    .line 1099
    iget v5, v5, Lavnx;->c:I

    .line 1100
    .line 1101
    invoke-static {v5}, Lavnu;->a(I)Lavnu;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    sget-object v8, Lavnu;->c:Lavnu;

    .line 1106
    .line 1107
    if-ne v5, v8, :cond_2a

    .line 1108
    .line 1109
    sget-object v5, Lckda;->a:Lckda;

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2a
    move-object v5, v7

    .line 1113
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-nez v7, :cond_15

    .line 1118
    .line 1119
    sget-object v7, Lavnn;->a:Lavnn;

    .line 1120
    .line 1121
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v7}, Lawir;->aB(Lcefi;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v5}, Lcefi;->cP(Ljava/lang/Iterable;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v3, Lavnn;->c:Lavnm;

    .line 1135
    .line 1136
    if-nez v5, :cond_2b

    .line 1137
    .line 1138
    sget-object v5, Lavnm;->a:Lavnm;

    .line 1139
    .line 1140
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v5}, Lawir;->aE(Lcefi;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 1157
    .line 1158
    check-cast v8, Lavnm;

    .line 1159
    .line 1160
    invoke-static {}, Lavnm;->emptyProtobufList()Lcegi;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    iput-object v9, v8, Lavnm;->h:Lcegi;

    .line 1165
    .line 1166
    invoke-static {v5}, Lawir;->aE(Lcefi;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v4}, Lbfjy;->s(Lbfjy;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-eqz v8, :cond_2c

    .line 1178
    .line 1179
    iget-wide v8, v4, Lbfjy;->c:J

    .line 1180
    .line 1181
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    goto :goto_1f

    .line 1186
    :cond_2c
    move-object v4, v10

    .line 1187
    :goto_1f
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Ljava/util/List;

    .line 1192
    .line 1193
    if-nez v4, :cond_2e

    .line 1194
    .line 1195
    iget-object v3, v3, Lavnn;->c:Lavnm;

    .line 1196
    .line 1197
    if-nez v3, :cond_2d

    .line 1198
    .line 1199
    sget-object v3, Lavnm;->a:Lavnm;

    .line 1200
    .line 1201
    :cond_2d
    iget-object v4, v3, Lavnm;->h:Lcegi;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    :cond_2e
    invoke-static {v4, v5}, Lawir;->aD(Ljava/lang/Iterable;Lcefi;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5}, Lawir;->aC(Lcefi;)Lavnm;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v3, v7}, Lawir;->aA(Lavnm;Lcefi;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v7}, Lawir;->az(Lcefi;)Lavnn;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :cond_2f
    return-object v1

    .line 1226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
