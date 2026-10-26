.class public final synthetic Lxpm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lxpo;

.field public final synthetic b:Lahzv;


# direct methods
.method public synthetic constructor <init>(Lxpo;Lahzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpm;->a:Lxpo;

    .line 5
    .line 6
    iput-object p2, p0, Lxpm;->b:Lahzv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxpm;->b:Lahzv;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lxpq;

    .line 8
    .line 9
    iget-object v1, v1, Lahzv;->i:Laiav;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laiav;->a:Laiav;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lxpm;->a:Lxpo;

    .line 16
    .line 17
    iget-object v0, v2, Lxpq;->b:Lwrl;

    .line 18
    .line 19
    iget-object v4, v2, Lxpq;->c:Laiaa;

    .line 20
    .line 21
    iget v4, v0, Lwrl;->c:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lxpo;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwrl;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lxpq;->a:Lalfm;

    .line 34
    .line 35
    invoke-static {v1}, Lxpo;->c(Lalfm;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lwrl;->c:I

    .line 39
    .line 40
    new-instance v1, Lamcj;

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    sget-object v2, Lamcd;->e:Lamcd;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v2, Lamcd;->f:Lamcd;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v2, Lamcd;->d:Lamcd;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v2, Lamcd;->c:Lamcd;

    .line 63
    .line 64
    :goto_0
    sget-object v3, Lamcg;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Ladqt;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, Lamcd;->a()Lamcg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Route fetcher failed with status: "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    iget-object v4, v0, Lwrl;->a:Lnbm;

    .line 89
    .line 90
    invoke-virtual {v4}, Lnbm;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lnbl;

    .line 105
    .line 106
    iget-boolean v7, v7, Lnbl;->T:Z

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, Lxpq;->a:Lalfm;

    .line 111
    .line 112
    invoke-static {v0}, Lxpo;->c(Lalfm;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lamcj;

    .line 116
    .line 117
    sget-object v1, Lamcd;->f:Lamcd;

    .line 118
    .line 119
    sget-object v2, Lamcg;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1}, Lamcd;->a()Lamcg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Route fetcher returned a non-navigable route."

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    iget-object v6, v0, Lwrl;->b:Lnar;

    .line 136
    .line 137
    :try_start_0
    invoke-static {v1}, Lske;->i(Laiav;)Laibh;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lnbm;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lnbl;

    .line 166
    .line 167
    iget-object v11, v10, Lnbl;->ad:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-wide v10, v10, Lnbl;->ac:J

    .line 173
    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v4, v6, Lnar;->a:Lalfn;

    .line 186
    .line 187
    sget-object v10, Laiaa;->a:Laiaa;

    .line 188
    .line 189
    iget-object v11, v3, Lxpo;->i:Lapmh;

    .line 190
    .line 191
    iget-object v12, v3, Lxpo;->e:Ltoi;

    .line 192
    .line 193
    invoke-interface {v12}, Ltoi;->e()Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget v13, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->a:I

    .line 198
    .line 199
    const-string v13, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    .line 200
    .line 201
    sget-object v14, Lrzr;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 202
    .line 203
    invoke-virtual {v11, v13, v14}, Lapmh;->I(Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lxhy;

    .line 204
    .line 205
    .line 206
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    invoke-virtual {v4}, Lajzz;->cy()[B

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v10}, Lajzz;->cy()[B

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v7}, Lajzz;->cy()[B

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    new-array v4, v4, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    check-cast v16, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v7, Lsdp;

    .line 238
    .line 239
    const/4 v8, 0x5

    .line 240
    invoke-direct {v7, v8}, Lsdp;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Lj$/util/stream/LongStream;->toArray()[J

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    invoke-static/range {v13 .. v19}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->nativeComputeRoutesResponseJniBytesFromTactileResponse([B[B[B[Ljava/lang/Object;[JJ)[B

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lahzw;->a:Lahzw;

    .line 264
    .line 265
    invoke-static {v8, v4, v7}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lahzw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v11}, Lxhy;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lwrl;->a:Lnbm;

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, Lxpo;->a(Lnbm;Laiav;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lahzw;->b:Lakci;

    .line 280
    .line 281
    invoke-interface {v0}, Lakci;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, v3, Lxpo;->c:Lrya;

    .line 286
    .line 287
    sget-object v2, Lrzr;->F:Lrze;

    .line 288
    .line 289
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lrxd;

    .line 294
    .line 295
    int-to-long v5, v0

    .line 296
    invoke-virtual {v1, v5, v6}, Lrxd;->c(J)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, Lahzw;->b:Lakci;

    .line 300
    .line 301
    new-instance v1, Lwnv;

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-direct {v1, v3, v2}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    :try_start_3
    invoke-virtual {v11}, Lxhy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    iget-object v1, v3, Lxpo;->c:Lrya;

    .line 325
    .line 326
    sget-object v4, Lrzr;->w:Lrze;

    .line 327
    .line 328
    invoke-interface {v1, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lrxd;

    .line 333
    .line 334
    invoke-virtual {v1}, Lrxd;->a()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, Lxpq;->a:Lalfm;

    .line 338
    .line 339
    iget-object v2, v1, Lalfm;->c:Lalfd;

    .line 340
    .line 341
    if-nez v2, :cond_5

    .line 342
    .line 343
    sget-object v2, Lalfd;->a:Lalfd;

    .line 344
    .line 345
    :cond_5
    iget-object v2, v2, Lalfd;->i:Lalfj;

    .line 346
    .line 347
    if-nez v2, :cond_6

    .line 348
    .line 349
    sget-object v2, Lalfj;->a:Lalfj;

    .line 350
    .line 351
    :cond_6
    iget-object v2, v2, Lalfj;->P:Lajiy;

    .line 352
    .line 353
    if-nez v2, :cond_7

    .line 354
    .line 355
    sget-object v2, Lajiy;->a:Lajiy;

    .line 356
    .line 357
    :cond_7
    if-eqz v6, :cond_8

    .line 358
    .line 359
    iget-object v2, v6, Lnar;->a:Lalfn;

    .line 360
    .line 361
    invoke-virtual {v2}, Lajzz;->cw()Lakaq;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    move-object v2, v5

    .line 367
    :goto_3
    iget-object v4, v4, Lrzk;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1}, Lajzz;->cw()Lakaq;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v3, v4, v0, v2, v1}, Lxpo;->b(Ljava/lang/String;Ljava/lang/Throwable;Lakaq;Lakaq;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lamcj;

    .line 377
    .line 378
    sget-object v2, Lamcd;->n:Lamcd;

    .line 379
    .line 380
    sget-object v3, Lamcg;->a:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v2}, Lamcd;->a()Lamcg;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v3, "RoutesSdk failed to translate MapsFE directions response: "

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
