.class public final synthetic Lziu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lakct;


# direct methods
.method public synthetic constructor <init>(Lakct;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lziu;->c:Lakct;

    .line 5
    .line 6
    iput-object p2, p0, Lziu;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lziu;->b:Ljava/util/List;

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
    iget-object v2, v1, Lziu;->a:Ljava/util/List;

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
    invoke-static {v3, v0}, Laccm;->bi(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Labpr;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Labpk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v3, :cond_10

    .line 22
    .line 23
    iget-object v0, v1, Lziu;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, v1, Lziu;->c:Lakct;

    .line 26
    .line 27
    invoke-static {}, Lzik;->a()Lzij;

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
    invoke-virtual {v8, v9}, Lzij;->b(Ljava/lang/String;)V

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
    invoke-static {v9}, Laccm;->bB(Z)V

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
    invoke-static {v0, v10}, Laddb;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lafgg;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v9, "Absent"

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lzij;->e(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_0
    iget-object v10, v0, Lafgg;->b:Lakci;

    .line 75
    .line 76
    invoke-interface {v10}, Lakci;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-gtz v10, :cond_1

    .line 81
    .line 82
    const-string v9, "NoPerson"

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    iget-object v10, v0, Lafgg;->b:Lakci;

    .line 87
    .line 88
    invoke-interface {v10, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lafgh;

    .line 93
    .line 94
    iget-object v10, v10, Lafgh;->b:Laaww;

    .line 95
    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    sget-object v10, Laaww;->a:Laaww;

    .line 99
    .line 100
    :cond_2
    iget-object v11, v10, Laaww;->b:Lakci;

    .line 101
    .line 102
    invoke-interface {v11}, Lakci;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v14, 0x1

    .line 107
    if-lez v11, :cond_5

    .line 108
    .line 109
    iget-object v11, v10, Laaww;->b:Lakci;

    .line 110
    .line 111
    invoke-interface {v11, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Laaxa;

    .line 116
    .line 117
    iget-object v15, v11, Laaxa;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v15, v8, Lzij;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v15, Lakcb;

    .line 122
    .line 123
    iget-object v12, v11, Laaxa;->d:Lakbz;

    .line 124
    .line 125
    sget-object v13, Laaxa;->a:Lakca;

    .line 126
    .line 127
    invoke-direct {v15, v12, v13}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Laawy;->j:Laawy;

    .line 131
    .line 132
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v8, v12}, Lzij;->d(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lakcb;

    .line 140
    .line 141
    iget-object v15, v11, Laaxa;->d:Lakbz;

    .line 142
    .line 143
    invoke-direct {v12, v15, v13}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Laawy;->h:Laawy;

    .line 147
    .line 148
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eq v14, v12, :cond_3

    .line 153
    .line 154
    const/4 v12, 0x3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v12, 0x2

    .line 157
    :goto_1
    iput v12, v8, Lzij;->g:I

    .line 158
    .line 159
    new-instance v12, Lakcb;

    .line 160
    .line 161
    iget-object v11, v11, Laaxa;->d:Lakbz;

    .line 162
    .line 163
    invoke-direct {v12, v11, v13}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Laawy;->e:Laawy;

    .line 167
    .line 168
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eq v14, v11, :cond_4

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v11, 0x2

    .line 177
    :goto_2
    invoke-virtual {v8, v11}, Lzij;->c(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v11, v10, Laaww;->c:Lakci;

    .line 181
    .line 182
    invoke-interface {v11}, Lakci;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-lez v11, :cond_9

    .line 187
    .line 188
    iget-object v11, v10, Laaww;->c:Lakci;

    .line 189
    .line 190
    invoke-interface {v11, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Laawv;

    .line 195
    .line 196
    iget v12, v11, Laawv;->b:I

    .line 197
    .line 198
    and-int/lit8 v13, v12, 0x2

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    if-eqz v13, :cond_6

    .line 202
    .line 203
    iget-object v13, v11, Laawv;->c:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object v13, v15

    .line 207
    :goto_3
    iput-object v13, v8, Lzij;->a:Ljava/lang/String;

    .line 208
    .line 209
    and-int/lit8 v13, v12, 0x40

    .line 210
    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    iget-object v13, v11, Laawv;->d:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object v13, v15

    .line 217
    :goto_4
    iput-object v13, v8, Lzij;->b:Ljava/lang/String;

    .line 218
    .line 219
    and-int/lit16 v12, v12, 0x80

    .line 220
    .line 221
    if-eqz v12, :cond_8

    .line 222
    .line 223
    iget-object v15, v11, Laawv;->e:Ljava/lang/String;

    .line 224
    .line 225
    :cond_8
    iput-object v15, v8, Lzij;->c:Ljava/lang/String;

    .line 226
    .line 227
    :cond_9
    invoke-static {v0}, Lski;->n(Lafgg;)Laawz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-boolean v11, v0, Laawz;->e:Z

    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    iget-object v0, v0, Laawz;->d:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, v8, Lzij;->f:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    iget-object v0, v0, Laawz;->d:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v8, Lzij;->e:Ljava/lang/String;

    .line 245
    .line 246
    :cond_b
    :goto_5
    iget-object v0, v10, Laaww;->e:Lakci;

    .line 247
    .line 248
    invoke-interface {v0}, Lakci;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v14, :cond_f

    .line 253
    .line 254
    iget-object v0, v10, Laaww;->e:Lakci;

    .line 255
    .line 256
    invoke-interface {v0, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Laawu;

    .line 261
    .line 262
    iget v0, v0, Laawu;->b:I

    .line 263
    .line 264
    invoke-static {v0}, La;->aV(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    if-eq v0, v14, :cond_d

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    if-eq v0, v10, :cond_c

    .line 274
    .line 275
    const/4 v10, 0x4

    .line 276
    if-ne v0, v10, :cond_c

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    iput v0, v8, Lzij;->h:I

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iput v10, v8, Lzij;->h:I

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    iput v14, v8, Lzij;->h:I
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laded; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :catch_1
    move-exception v0

    .line 291
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lsjd;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-class v10, Lspx;

    .line 300
    .line 301
    invoke-static {v0, v10}, Lsjd;->h(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lspx;

    .line 306
    .line 307
    if-eqz v10, :cond_f

    .line 308
    .line 309
    invoke-virtual {v10}, Lspx;->a()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const-string v11, "ApiException-"

    .line 314
    .line 315
    invoke-static {v10, v11}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/16 v11, 0x11

    .line 320
    .line 321
    if-eq v10, v11, :cond_e

    .line 322
    .line 323
    const/16 v11, 0xa

    .line 324
    .line 325
    if-ne v10, v11, :cond_f

    .line 326
    .line 327
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 328
    .line 329
    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_e
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 339
    .line 340
    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :cond_f
    :goto_7
    iget-object v0, v7, Lakct;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v7, v7, Lakct;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Labhs;

    .line 354
    .line 355
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lwuy;

    .line 358
    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v9, v7}, Lwuy;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lzij;->a()Lzik;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :catchall_0
    move-exception v0

    .line 376
    iget-object v1, v7, Lakct;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v2, v7, Lakct;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Labhs;

    .line 381
    .line 382
    iget-object v1, v1, Labhs;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lwuy;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v9, v2}, Lwuy;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_10
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method
