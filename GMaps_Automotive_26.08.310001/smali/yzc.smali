.class public final synthetic Lyzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laped;


# direct methods
.method public synthetic constructor <init>(Laped;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzc;->c:Laped;

    .line 5
    .line 6
    iput-object p2, p0, Lyzc;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lyzc;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lyzc;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "expectedSize"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lwmd;->af(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Labgz;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Labgs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v3, :cond_13

    .line 22
    .line 23
    iget-object v0, v1, Lyzc;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, v1, Lyzc;->c:Laped;

    .line 26
    .line 27
    invoke-static {}, Lyys;->a()Lyyr;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Lyyr;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9}, Lzfl;->aQ(Z)V

    .line 53
    .line 54
    .line 55
    const-string v9, "OK"

    .line 56
    .line 57
    :try_start_0
    const-class v10, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    .line 58
    .line 59
    invoke-static {v0, v10}, Lacui;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laexh;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v9, "Absent"

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lyyr;->e(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_0
    iget-object v10, v0, Laexh;->b:Lajre;

    .line 84
    .line 85
    invoke-interface {v10}, Lajre;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-gtz v10, :cond_1

    .line 90
    .line 91
    const-string v9, "NoPerson"

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_1
    iget-object v10, v0, Laexh;->b:Lajre;

    .line 96
    .line 97
    invoke-interface {v10, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Laexi;

    .line 102
    .line 103
    iget-object v10, v10, Laexi;->b:Laaon;

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    sget-object v10, Laaon;->a:Laaon;

    .line 108
    .line 109
    :cond_2
    iget-object v11, v10, Laaon;->b:Lajre;

    .line 110
    .line 111
    invoke-interface {v11}, Lajre;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v14, 0x1

    .line 116
    if-lez v11, :cond_5

    .line 117
    .line 118
    iget-object v11, v10, Laaon;->b:Lajre;

    .line 119
    .line 120
    invoke-interface {v11, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Laaor;

    .line 125
    .line 126
    iget-object v15, v11, Laaor;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v15, v8, Lyyr;->d:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v15, Lajqx;

    .line 131
    .line 132
    iget-object v12, v11, Laaor;->d:Lajqv;

    .line 133
    .line 134
    sget-object v13, Laaor;->a:Lajqw;

    .line 135
    .line 136
    invoke-direct {v15, v12, v13}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Laaop;->j:Laaop;

    .line 140
    .line 141
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v8, v12}, Lyyr;->d(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lajqx;

    .line 149
    .line 150
    iget-object v15, v11, Laaor;->d:Lajqv;

    .line 151
    .line 152
    invoke-direct {v12, v15, v13}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Laaop;->h:Laaop;

    .line 156
    .line 157
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eq v14, v12, :cond_3

    .line 162
    .line 163
    const/4 v12, 0x3

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v12, 0x2

    .line 166
    :goto_1
    iput v12, v8, Lyyr;->g:I

    .line 167
    .line 168
    new-instance v12, Lajqx;

    .line 169
    .line 170
    iget-object v11, v11, Laaor;->d:Lajqv;

    .line 171
    .line 172
    invoke-direct {v12, v11, v13}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Laaop;->e:Laaop;

    .line 176
    .line 177
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eq v14, v11, :cond_4

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v11, 0x2

    .line 186
    :goto_2
    invoke-virtual {v8, v11}, Lyyr;->c(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v11, v10, Laaon;->c:Lajre;

    .line 190
    .line 191
    invoke-interface {v11}, Lajre;->size()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lez v11, :cond_9

    .line 196
    .line 197
    iget-object v11, v10, Laaon;->c:Lajre;

    .line 198
    .line 199
    invoke-interface {v11, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Laaom;

    .line 204
    .line 205
    iget v12, v11, Laaom;->b:I

    .line 206
    .line 207
    and-int/lit8 v13, v12, 0x2

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    iget-object v13, v11, Laaom;->c:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object v13, v15

    .line 216
    :goto_3
    iput-object v13, v8, Lyyr;->a:Ljava/lang/String;

    .line 217
    .line 218
    and-int/lit8 v13, v12, 0x40

    .line 219
    .line 220
    if-eqz v13, :cond_7

    .line 221
    .line 222
    iget-object v13, v11, Laaom;->d:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object v13, v15

    .line 226
    :goto_4
    iput-object v13, v8, Lyyr;->b:Ljava/lang/String;

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x80

    .line 229
    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    iget-object v15, v11, Laaom;->e:Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    iput-object v15, v8, Lyyr;->c:Ljava/lang/String;

    .line 235
    .line 236
    :cond_9
    invoke-static {v0}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->b(Laexh;)Laaoq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-boolean v11, v0, Laaoq;->e:Z

    .line 243
    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    iget-object v0, v0, Laaoq;->d:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v8, Lyyr;->f:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    iget-object v0, v0, Laaoq;->d:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v8, Lyyr;->e:Ljava/lang/String;

    .line 254
    .line 255
    :cond_b
    :goto_5
    iget-object v0, v10, Laaon;->e:Lajre;

    .line 256
    .line 257
    invoke-interface {v0}, Lajre;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v14, :cond_12

    .line 262
    .line 263
    iget-object v0, v10, Laaon;->e:Lajre;

    .line 264
    .line 265
    invoke-interface {v0, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Laaol;

    .line 270
    .line 271
    iget v0, v0, Laaol;->b:I

    .line 272
    .line 273
    invoke-static {v0}, La;->aj(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    if-eq v0, v14, :cond_f

    .line 281
    .line 282
    const/4 v10, 0x2

    .line 283
    if-eq v0, v10, :cond_d

    .line 284
    .line 285
    const/4 v10, 0x4

    .line 286
    if-eq v0, v10, :cond_e

    .line 287
    .line 288
    :cond_d
    iput v10, v8, Lyyr;->h:I

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    const/4 v0, 0x3

    .line 292
    iput v0, v8, Lyyr;->h:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    :goto_6
    iput v14, v8, Lyyr;->h:I
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lacvm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const-class v10, Lsgd;

    .line 307
    .line 308
    invoke-static {v0, v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->l(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lsgd;

    .line 313
    .line 314
    if-eqz v10, :cond_12

    .line 315
    .line 316
    invoke-virtual {v10}, Lsgd;->a()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const-string v11, "ApiException-"

    .line 321
    .line 322
    invoke-static {v10, v11}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/16 v11, 0x11

    .line 327
    .line 328
    if-eq v10, v11, :cond_11

    .line 329
    .line 330
    const/16 v11, 0xa

    .line 331
    .line 332
    if-eq v10, v11, :cond_10

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 336
    .line 337
    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_11
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 347
    .line 348
    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :cond_12
    :goto_8
    iget-object v0, v7, Laped;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v7, v7, Laped;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Laazb;

    .line 362
    .line 363
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lwmg;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v9, v7}, Lwmg;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lyyr;->a()Lyys;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :goto_9
    iget-object v1, v7, Laped;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, v7, Laped;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Laazb;

    .line 388
    .line 389
    iget-object v1, v1, Laazb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lwmg;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v9, v2}, Lwmg;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_13
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method
