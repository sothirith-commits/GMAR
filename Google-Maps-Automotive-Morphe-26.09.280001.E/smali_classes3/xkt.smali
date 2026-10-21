.class public final Lxkt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxkt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxkt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxkt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 4

    .line 1
    iget v0, p0, Lxkt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxkt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lmxk;->a(Ladqy;Lrjc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lxkt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Lxku;

    .line 16
    .line 17
    iget-object v0, v0, Lxku;->d:Ltfh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltfh;->Q()Lxng;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lxku;

    .line 36
    .line 37
    iget-object p2, p2, Lxku;->b:Lryg;

    .line 38
    .line 39
    sget-object v0, Lrzy;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lrxk;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lrxk;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxkt;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lxks;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lxku;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lxku;->b(Lxks;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Lxku;

    .line 62
    .line 63
    invoke-static {p0}, Lxku;->h(Lxku;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lxkt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p2, Lalgu;

    .line 7
    .line 8
    const-string v0, "RpcCallbackImpl.onSuccess()"

    .line 9
    .line 10
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v0, p2, Lalgu;->c:Lalgm;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lalgm;->a:Lalgm;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lalgm;->b:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "DirectionsDataExchange.logTactileResponse()"

    .line 26
    .line 27
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lxkt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lnaz;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lnaz;-><init>(Lalgu;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxkt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmxm;

    .line 46
    .line 47
    iget-object p0, p0, Lmxm;->b:Labjh;

    .line 48
    .line 49
    new-instance p2, Llhi;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {p2, v1, v3}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Labjh;->b(Labiv;)Labjh;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lnaz;

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lmxk;->b(Ladqy;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p2, Lmxm;->a:Lacax;

    .line 71
    .line 72
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lacau;

    .line 77
    .line 78
    const/16 v0, 0x827

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lacau;->K(I)Lacbl;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lacau;

    .line 85
    .line 86
    const-string v0, "Invalid directions response. Either \'tactile_directions_response\' or \'directions\' isn\'t set."

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lxkt;->c:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p2, Lrjc;->g:Lrjc;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lmxk;->a(Ladqy;Lrjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    throw p0

    .line 118
    :cond_5
    check-cast p2, Lallh;

    .line 119
    .line 120
    iget-object p1, p0, Lxkt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_2
    iget-object v0, p2, Lallh;->b:Lakdp;

    .line 124
    .line 125
    invoke-interface {v0}, Lakdp;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lxku;

    .line 134
    .line 135
    iget-object p2, p2, Lxku;->d:Ltfh;

    .line 136
    .line 137
    invoke-virtual {p2}, Ltfh;->Q()Lxng;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "Empty response for %s voice bundle"

    .line 142
    .line 143
    iget-object p0, p0, Lxkt;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    check-cast v3, Lxks;

    .line 147
    .line 148
    iget-object v3, v3, Lxks;->a:Ljava/util/Locale;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v1, v2

    .line 153
    .line 154
    invoke-virtual {p2, v0, v1}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p2, p0

    .line 158
    check-cast p2, Lxks;

    .line 159
    .line 160
    iget p2, p2, Lxks;->d:I

    .line 161
    .line 162
    if-lez p2, :cond_6

    .line 163
    .line 164
    check-cast p0, Lxks;

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Lxku;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Lxku;->d(Lxks;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object p2, p1

    .line 174
    check-cast p2, Lxku;

    .line 175
    .line 176
    iget-object p2, p2, Lxku;->b:Lryg;

    .line 177
    .line 178
    sget-object v0, Lrzy;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    invoke-interface {p2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lrxk;

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Lrxk;->a(I)V

    .line 187
    .line 188
    .line 189
    check-cast p0, Lxks;

    .line 190
    .line 191
    move-object p2, p1

    .line 192
    check-cast p2, Lxku;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lxku;->b(Lxks;)V

    .line 195
    .line 196
    .line 197
    move-object p0, p1

    .line 198
    check-cast p0, Lxku;

    .line 199
    .line 200
    invoke-static {p0}, Lxku;->h(Lxku;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    monitor-exit p1

    .line 204
    return-void

    .line 205
    :cond_7
    iget-object p2, p2, Lallh;->b:Lakdp;

    .line 206
    .line 207
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lallg;

    .line 212
    .line 213
    iget v0, p2, Lallg;->d:I

    .line 214
    .line 215
    move-object v3, p1

    .line 216
    check-cast v3, Lxku;

    .line 217
    .line 218
    iget-object v3, v3, Lxku;->d:Ltfh;

    .line 219
    .line 220
    new-instance v4, Lxng;

    .line 221
    .line 222
    sget-object v5, Lacax;->a:Lacaw;

    .line 223
    .line 224
    invoke-direct {v4, v3, v5}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 225
    .line 226
    .line 227
    const-string v6, "readResponseData status: %d for voice bundle %s"

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object p0, p0, Lxkt;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    new-array v8, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v7, v8, v2

    .line 239
    .line 240
    aput-object p0, v8, v1

    .line 241
    .line 242
    invoke-virtual {v4, v6, v8}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0xc8

    .line 246
    .line 247
    if-ne v0, v4, :cond_8

    .line 248
    .line 249
    new-instance v0, Lxng;

    .line 250
    .line 251
    invoke-direct {v0, v3, v5}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "Got a voice bundle %s"

    .line 255
    .line 256
    new-array v4, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p0, v4, v2

    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lxks;

    .line 265
    .line 266
    iget-object v0, v0, Lxks;->a:Ljava/util/Locale;

    .line 267
    .line 268
    move-object v2, p0

    .line 269
    check-cast v2, Lxks;

    .line 270
    .line 271
    iget-object v5, v2, Lxks;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-wide v6, p2, Lallg;->e:J

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Lxku;

    .line 277
    .line 278
    iget-object v12, v2, Lxku;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    new-instance v3, Lxkq;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-wide v10, v8

    .line 291
    invoke-direct/range {v3 .. v12}, Lxkq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, p1

    .line 295
    check-cast v0, Lxku;

    .line 296
    .line 297
    iget-object v0, v0, Lxku;->b:Lryg;

    .line 298
    .line 299
    sget-object v2, Lrzy;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 300
    .line 301
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lrxk;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p2, Lallg;->f:Lakbx;

    .line 311
    .line 312
    invoke-virtual {p2}, Lakbx;->F()[B

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p0, Lxks;

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lxku;

    .line 320
    .line 321
    invoke-virtual {v0, p0, v3, p2}, Lxku;->c(Lxks;Lxkq;[B)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    const/16 p2, 0x130

    .line 326
    .line 327
    if-ne v0, p2, :cond_a

    .line 328
    .line 329
    move-object p2, p0

    .line 330
    check-cast p2, Lxks;

    .line 331
    .line 332
    iget-object p2, p2, Lxks;->c:Lxkq;

    .line 333
    .line 334
    if-eqz p2, :cond_9

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iput-wide v0, p2, Lxkq;->d:J

    .line 341
    .line 342
    move-object p0, p1

    .line 343
    check-cast p0, Lxku;

    .line 344
    .line 345
    invoke-virtual {p0}, Lxku;->f()V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    move-object p2, p1

    .line 350
    check-cast p2, Lxku;

    .line 351
    .line 352
    iget-object p2, p2, Lxku;->b:Lryg;

    .line 353
    .line 354
    sget-object v0, Lrzy;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 355
    .line 356
    invoke-interface {p2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lrxk;

    .line 361
    .line 362
    invoke-virtual {p2, v2}, Lrxk;->a(I)V

    .line 363
    .line 364
    .line 365
    check-cast p0, Lxks;

    .line 366
    .line 367
    move-object p2, p1

    .line 368
    check-cast p2, Lxku;

    .line 369
    .line 370
    invoke-virtual {p2, p0}, Lxku;->b(Lxks;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_a
    invoke-virtual {v3}, Ltfh;->Q()Lxng;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    const-string v0, "Failed to find voice bundle %s"

    .line 379
    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object p0, v1, v2

    .line 383
    .line 384
    invoke-virtual {p2, v0, v1}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object p2, p1

    .line 388
    check-cast p2, Lxku;

    .line 389
    .line 390
    iget-object p2, p2, Lxku;->b:Lryg;

    .line 391
    .line 392
    sget-object v0, Lrzy;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 393
    .line 394
    invoke-interface {p2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lrxk;

    .line 399
    .line 400
    invoke-virtual {p2, v2}, Lrxk;->a(I)V

    .line 401
    .line 402
    .line 403
    check-cast p0, Lxks;

    .line 404
    .line 405
    move-object p2, p1

    .line 406
    check-cast p2, Lxku;

    .line 407
    .line 408
    invoke-virtual {p2, p0}, Lxku;->b(Lxks;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    move-object p0, p1

    .line 412
    check-cast p0, Lxku;

    .line 413
    .line 414
    invoke-static {p0}, Lxku;->h(Lxku;)V

    .line 415
    .line 416
    .line 417
    monitor-exit p1

    .line 418
    return-void

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object p0, v0

    .line 421
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    throw p0
.end method
