.class public final Lbmue;
.super Lgsv;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbnzi;

.field private final c:Lctta;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbnzi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbmue;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p2, p0, Lbmue;->b:Lbnzi;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lbmue;->c:Lctta;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Lbdfb;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lbdfb;-><init>(Lbmue;Lctej;I)V

    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v1, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lbmud;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbmud;

    .line 12
    .line 13
    iget v3, v2, Lbmud;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbmud;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbmud;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbmud;-><init>(Lbmue;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbmud;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lbmud;->d:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_2
    iget-object v4, v2, Lbmud;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v1, v0, Lbmue;->c:Lctta;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v1, v0, Lbmue;->a:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :cond_4
    :goto_1
    move-object v1, v4

    .line 81
    .line 82
    check-cast v1, Lbwmy;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbwmy;->hasNext()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbwmy;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v8, v0, Lbmue;->b:Lbnzi;

    .line 98
    .line 99
    check-cast v1, Lcuod;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lcuod;->x(Lbnzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v4, v2, Lbmud;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v2, Lbmud;->d:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    new-instance v1, Lbnyn;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Lbnyn;-><init>()V

    .line 121
    const/4 v4, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lbnyn;->a(Z)V

    .line 125
    .line 126
    iget-byte v8, v1, Lbnyn;->g:B

    .line 127
    .line 128
    iput-boolean v7, v1, Lbnyn;->f:Z

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0xe

    .line 131
    int-to-byte v8, v8

    .line 132
    .line 133
    iput-byte v8, v1, Lbnyn;->g:B

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lbnyn;->a(Z)V

    .line 137
    .line 138
    iget-byte v8, v1, Lbnyn;->g:B

    .line 139
    .line 140
    const/16 v9, 0xf

    .line 141
    .line 142
    if-eq v8, v9, :cond_a

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    iget-byte v2, v1, Lbnyn;->g:B

    .line 150
    and-int/2addr v2, v7

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    const-string v2, " includeAllGroups"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    :cond_6
    iget-byte v2, v1, Lbnyn;->g:B

    .line 160
    and-int/2addr v2, v6

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    const-string v2, " groupWithNoAccountOnly"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    :cond_7
    iget-byte v2, v1, Lbnyn;->g:B

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x4

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    const-string v2, " preserveZipDirectories"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    :cond_8
    iget-byte v1, v1, Lbnyn;->g:B

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    const-string v1, " verifyIsolatedStructure"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v2, "Missing required properties:"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1

    .line 206
    .line 207
    :cond_a
    new-instance v8, Lbnyo;

    .line 208
    .line 209
    iget-boolean v9, v1, Lbnyn;->a:Z

    .line 210
    .line 211
    iget-object v10, v1, Lbnyn;->b:Lbvtl;

    .line 212
    .line 213
    iget-object v11, v1, Lbnyn;->c:Lbvtl;

    .line 214
    .line 215
    iget-object v12, v1, Lbnyn;->d:Lbvtl;

    .line 216
    .line 217
    iget-object v13, v1, Lbnyn;->e:Lbvtl;

    .line 218
    .line 219
    iget-boolean v14, v1, Lbnyn;->f:Z

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v8 .. v14}, Lbnyo;-><init>(ZLbvtl;Lbvtl;Lbvtl;Lbvtl;Z)V

    .line 223
    .line 224
    iget-boolean v1, v8, Lbnyo;->a:Z

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    const-string v1, "Request must provide a group name prefix or a source to filter by"

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 232
    .line 233
    :cond_b
    iget-object v1, v0, Lbmue;->b:Lbnzi;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v8}, Lbnzi;->c(Lbnyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iput-object v5, v2, Lbmud;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v2, Lbmud;->d:I

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-eq v1, v3, :cond_11

    .line 251
    .line 252
    :goto_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 263
    move-result v4

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-eqz v4, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    check-cast v4, Lbnxs;

    .line 283
    .line 284
    iget-object v5, v4, Lbnxs;->c:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget v8, v4, Lbnxs;->f:I

    .line 290
    .line 291
    iget-object v9, v4, Lbnxs;->h:Lcmfj;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 300
    move-result v11

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v11

    .line 312
    .line 313
    if-eqz v11, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    check-cast v11, Lbnxr;

    .line 320
    .line 321
    new-instance v12, Lbmua;

    .line 322
    .line 323
    iget-object v13, v11, Lbnxr;->c:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    new-instance v14, Lbmuc;

    .line 329
    .line 330
    iget-object v15, v11, Lbnxr;->d:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget-wide v6, v11, Lbnxr;->e:J

    .line 336
    .line 337
    move-object/from16 v20, v4

    .line 338
    .line 339
    iget-wide v3, v11, Lbnxr;->f:J

    .line 340
    .line 341
    move-wide/from16 v18, v3

    .line 342
    .line 343
    move-wide/from16 v16, v6

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v14 .. v19}, Lbmuc;-><init>(Ljava/lang/String;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v12, v13, v14}, Lbmua;-><init>(Ljava/lang/String;Lbmuc;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    move-object/from16 v4, v20

    .line 355
    .line 356
    const/16 v3, 0xa

    .line 357
    const/4 v6, 0x2

    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_c
    iget v3, v4, Lbnxs;->g:I

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, La;->cb(I)I

    .line 365
    move-result v3

    .line 366
    .line 367
    if-nez v3, :cond_d

    .line 368
    const/4 v3, 0x1

    .line 369
    .line 370
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 371
    const/4 v4, 0x3

    .line 372
    const/4 v6, 0x1

    .line 373
    .line 374
    if-eq v3, v6, :cond_f

    .line 375
    const/4 v7, 0x2

    .line 376
    .line 377
    if-eq v3, v7, :cond_e

    .line 378
    .line 379
    if-eq v3, v4, :cond_e

    .line 380
    move v4, v6

    .line 381
    goto :goto_5

    .line 382
    :cond_e
    move v4, v7

    .line 383
    goto :goto_5

    .line 384
    :cond_f
    const/4 v7, 0x2

    .line 385
    .line 386
    :goto_5
    new-instance v3, Lbmub;

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v5, v8, v10, v4}, Lbmub;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    move v3, v7

    .line 394
    move v7, v6

    .line 395
    move v6, v3

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :cond_10
    iget-object v0, v0, Lbmue;->c:Lctta;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 404
    .line 405
    sget-object v0, Lctcg;->a:Lctcg;

    .line 406
    return-object v0

    .line 407
    :cond_11
    :goto_6
    return-object v3
.end method
