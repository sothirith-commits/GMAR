.class public final Latzl;
.super Lezm;
.source "PG"


# instance fields
.field private final a:Lbqpa;

.field private final b:Lbjol;

.field private final c:Lckse;


# direct methods
.method public constructor <init>(Lbqpa;Lbjol;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lezm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latzl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object p2, p0, Latzl;->b:Lbjol;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Latzl;->c:Lckse;

    .line 20
    .line 21
    invoke-static {p0}, Lezn;->a(Lezm;)Lcklu;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lalkl;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lalkl;-><init>(Latzl;Lckek;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p2, p1, v2, v0, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Latzk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Latzk;

    .line 11
    .line 12
    iget v3, v2, Latzk;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Latzk;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Latzk;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Latzk;-><init>(Latzl;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Latzk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Latzk;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, Latzk;->d:Lbqow;

    .line 58
    .line 59
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Latzl;->c:Lckse;

    .line 67
    .line 68
    invoke-interface {v1, v5}, Lckse;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Latzl;->a:Lbqpa;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lbqzm;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lbqzm;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lclgs;

    .line 91
    .line 92
    iget-object v8, v0, Latzl;->b:Lbjol;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lclgs;->I(Lbjol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Lbqow;

    .line 100
    .line 101
    iput-object v8, v2, Latzk;->d:Lbqow;

    .line 102
    .line 103
    iput v7, v2, Latzk;->c:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    new-instance v1, Lbjnl;

    .line 114
    .line 115
    invoke-direct {v1, v5}, Lbjnl;-><init>([B)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v1, v4}, Lbjnl;->a(Z)V

    .line 120
    .line 121
    .line 122
    iget-byte v8, v1, Lbjnl;->c:B

    .line 123
    .line 124
    iput-boolean v7, v1, Lbjnl;->b:Z

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0xe

    .line 127
    .line 128
    int-to-byte v8, v8

    .line 129
    iput-byte v8, v1, Lbjnl;->c:B

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lbjnl;->a(Z)V

    .line 132
    .line 133
    .line 134
    iget-byte v8, v1, Lbjnl;->c:B

    .line 135
    .line 136
    const/16 v9, 0xf

    .line 137
    .line 138
    if-eq v8, v9, :cond_a

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-byte v3, v1, Lbjnl;->c:B

    .line 146
    .line 147
    and-int/2addr v3, v7

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const-string v3, " includeAllGroups"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-byte v3, v1, Lbjnl;->c:B

    .line 156
    .line 157
    and-int/2addr v3, v6

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    const-string v3, " groupWithNoAccountOnly"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-byte v3, v1, Lbjnl;->c:B

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    const-string v3, " preserveZipDirectories"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-byte v1, v1, Lbjnl;->c:B

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x8

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    const-string v1, " verifyIsolatedStructure"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "Missing required properties:"

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_a
    new-instance v8, Lbjnm;

    .line 204
    .line 205
    iget-boolean v9, v1, Lbjnl;->a:Z

    .line 206
    .line 207
    iget-object v10, v1, Lbjnl;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v11, v1, Lbjnl;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v12, v1, Lbjnl;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v13, v1, Lbjnl;->g:Ljava/lang/Object;

    .line 214
    .line 215
    iget-boolean v14, v1, Lbjnl;->b:Z

    .line 216
    .line 217
    check-cast v13, Lbqfj;

    .line 218
    .line 219
    check-cast v12, Lbqfj;

    .line 220
    .line 221
    check-cast v11, Lbqfj;

    .line 222
    .line 223
    check-cast v10, Lbqfj;

    .line 224
    .line 225
    invoke-direct/range {v8 .. v14}, Lbjnm;-><init>(ZLbqfj;Lbqfj;Lbqfj;Lbqfj;Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, v8, Lbjnm;->a:Z

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-static {v7}, La;->c(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, La;->c(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, La;->c(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, La;->c(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, La;->c(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    const-string v1, "Request must provide a group name prefix or a source to filter by"

    .line 249
    .line 250
    invoke-static {v4, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v1, v0, Latzl;->b:Lbjol;

    .line 254
    .line 255
    invoke-interface {v1, v8}, Lbjol;->c(Lbjnm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v5, v2, Latzk;->d:Lbqow;

    .line 263
    .line 264
    iput v6, v2, Latzk;->c:I

    .line 265
    .line 266
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eq v1, v3, :cond_11

    .line 271
    .line 272
    :goto_3
    check-cast v1, Lbqpa;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lbjmu;

    .line 303
    .line 304
    iget-object v5, v4, Lbjmu;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v8, v4, Lbjmu;->f:I

    .line 310
    .line 311
    iget-object v9, v4, Lbjmu;->h:Lcegi;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v10, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v9, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_c

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lbjmt;

    .line 340
    .line 341
    new-instance v12, Latzh;

    .line 342
    .line 343
    iget-object v13, v11, Lbjmt;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v14, Latzj;

    .line 349
    .line 350
    iget-object v15, v11, Lbjmt;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-wide v6, v11, Lbjmt;->e:J

    .line 356
    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    iget-wide v3, v11, Lbjmt;->f:J

    .line 360
    .line 361
    move-wide/from16 v18, v3

    .line 362
    .line 363
    move-wide/from16 v16, v6

    .line 364
    .line 365
    invoke-direct/range {v14 .. v19}, Latzj;-><init>(Ljava/lang/String;JJ)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v12, v13, v14}, Latzh;-><init>(Ljava/lang/String;Latzj;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object/from16 v4, v20

    .line 375
    .line 376
    const/16 v3, 0xa

    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    const/4 v7, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    iget v3, v4, Lbjmu;->g:I

    .line 382
    .line 383
    invoke-static {v3}, La;->bZ(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_d

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 391
    .line 392
    const/4 v4, 0x3

    .line 393
    const/4 v6, 0x1

    .line 394
    if-eq v3, v6, :cond_f

    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    if-eq v3, v7, :cond_e

    .line 398
    .line 399
    if-eq v3, v4, :cond_e

    .line 400
    .line 401
    move v4, v6

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    move v4, v7

    .line 404
    goto :goto_6

    .line 405
    :cond_f
    const/4 v7, 0x2

    .line 406
    :goto_6
    new-instance v3, Latzi;

    .line 407
    .line 408
    invoke-direct {v3, v5, v8, v10, v4}, Latzi;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move v3, v7

    .line 415
    move v7, v6

    .line 416
    move v6, v3

    .line 417
    const/16 v3, 0xa

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_10
    iget-object v1, v0, Latzl;->c:Lckse;

    .line 421
    .line 422
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lckcg;->a:Lckcg;

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_11
    :goto_7
    return-object v3
.end method
