.class public final Lxjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxjk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 4

    .line 1
    iget v0, p0, Lxjk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxjk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lmxa;->a(Ladpa;Lrji;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Lxjl;

    .line 16
    .line 17
    iget-object v0, v0, Lxjl;->d:Lapmh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapmh;->H()Lxlx;

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
    invoke-virtual {v0, v1, v2}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lxjl;

    .line 36
    .line 37
    iget-object p2, p2, Lxjl;->b:Lrya;

    .line 38
    .line 39
    sget-object v0, Lrzr;->bE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lrxe;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lrxe;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxjk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lxjj;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lxjl;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lxjl;->b(Lxjj;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Lxjl;

    .line 62
    .line 63
    invoke-static {p0}, Lxjl;->h(Lxjl;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lxjk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p2, Lalfn;

    .line 7
    .line 8
    const-string v0, "RpcCallbackImpl.onSuccess()"

    .line 9
    .line 10
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v0, p2, Lalfn;->c:Lalfe;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lalfe;->a:Lalfe;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lalfe;->b:I

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
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lnar;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lnar;-><init>(Lalfn;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxjk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmxc;

    .line 46
    .line 47
    iget-object p0, p0, Lmxc;->b:Labhj;

    .line 48
    .line 49
    new-instance p2, Lmtl;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {p2, v1, v3}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Labhj;->b(Labgx;)Labhj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lnar;

    .line 64
    .line 65
    invoke-interface {v0, p1, p0}, Lmxa;->b(Ladpa;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p2, Lmxc;->a:Labyy;

    .line 70
    .line 71
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Labyv;

    .line 76
    .line 77
    const/16 v0, 0x838

    .line 78
    .line 79
    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Labyv;

    .line 84
    .line 85
    const-string v0, "Invalid directions response. Either \'tactile_directions_response\' or \'directions\' isn\'t set."

    .line 86
    .line 87
    invoke-interface {p2, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lxjk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p2, Lrji;->g:Lrji;

    .line 93
    .line 94
    invoke-interface {p0, p1, p2}, Lmxa;->a(Ladpa;Lrji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    throw p0

    .line 117
    :cond_4
    check-cast p2, Lalka;

    .line 118
    .line 119
    iget-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_2
    iget-object v0, p2, Lalka;->b:Lakci;

    .line 123
    .line 124
    invoke-interface {v0}, Lakci;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lxjl;

    .line 133
    .line 134
    iget-object p2, p2, Lxjl;->d:Lapmh;

    .line 135
    .line 136
    invoke-virtual {p2}, Lapmh;->H()Lxlx;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "Empty response for %s voice bundle"

    .line 141
    .line 142
    iget-object p0, p0, Lxjk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Lxjj;

    .line 146
    .line 147
    iget-object v3, v3, Lxjj;->a:Ljava/util/Locale;

    .line 148
    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v1, v2

    .line 152
    .line 153
    invoke-virtual {p2, v0, v1}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p2, p0

    .line 157
    check-cast p2, Lxjj;

    .line 158
    .line 159
    iget p2, p2, Lxjj;->d:I

    .line 160
    .line 161
    if-lez p2, :cond_5

    .line 162
    .line 163
    check-cast p0, Lxjj;

    .line 164
    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, Lxjl;

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lxjl;->d(Lxjj;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object p2, p1

    .line 173
    check-cast p2, Lxjl;

    .line 174
    .line 175
    iget-object p2, p2, Lxjl;->b:Lrya;

    .line 176
    .line 177
    sget-object v0, Lrzr;->bE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    invoke-interface {p2, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lrxe;

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Lrxe;->a(I)V

    .line 186
    .line 187
    .line 188
    check-cast p0, Lxjj;

    .line 189
    .line 190
    move-object p2, p1

    .line 191
    check-cast p2, Lxjl;

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Lxjl;->b(Lxjj;)V

    .line 194
    .line 195
    .line 196
    move-object p0, p1

    .line 197
    check-cast p0, Lxjl;

    .line 198
    .line 199
    invoke-static {p0}, Lxjl;->h(Lxjl;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    monitor-exit p1

    .line 203
    return-void

    .line 204
    :cond_6
    iget-object p2, p2, Lalka;->b:Lakci;

    .line 205
    .line 206
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Laljz;

    .line 211
    .line 212
    iget v0, p2, Laljz;->d:I

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, Lxjl;

    .line 216
    .line 217
    iget-object v3, v3, Lxjl;->d:Lapmh;

    .line 218
    .line 219
    new-instance v4, Lxlx;

    .line 220
    .line 221
    sget-object v5, Labyy;->a:Labyx;

    .line 222
    .line 223
    invoke-direct {v4, v3, v5}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "readResponseData status: %d for voice bundle %s"

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object p0, p0, Lxjk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    new-array v8, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v7, v8, v2

    .line 238
    .line 239
    aput-object p0, v8, v1

    .line 240
    .line 241
    invoke-virtual {v4, v6, v8}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0xc8

    .line 245
    .line 246
    if-ne v0, v4, :cond_7

    .line 247
    .line 248
    new-instance v0, Lxlx;

    .line 249
    .line 250
    invoke-direct {v0, v3, v5}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "Got a voice bundle %s"

    .line 254
    .line 255
    new-array v4, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p0, v4, v2

    .line 258
    .line 259
    invoke-virtual {v0, v3, v4}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v0, p0

    .line 263
    check-cast v0, Lxjj;

    .line 264
    .line 265
    iget-object v0, v0, Lxjj;->a:Ljava/util/Locale;

    .line 266
    .line 267
    move-object v2, p0

    .line 268
    check-cast v2, Lxjj;

    .line 269
    .line 270
    iget-object v4, v2, Lxjj;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-wide v5, p2, Laljz;->e:J

    .line 273
    .line 274
    move-object v2, p1

    .line 275
    check-cast v2, Lxjl;

    .line 276
    .line 277
    iget-object v11, v2, Lxjl;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    new-instance v2, Lxjh;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-wide v9, v7

    .line 290
    invoke-direct/range {v2 .. v11}, Lxjh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, p1

    .line 294
    check-cast v0, Lxjl;

    .line 295
    .line 296
    iget-object v0, v0, Lxjl;->b:Lrya;

    .line 297
    .line 298
    sget-object v3, Lrzr;->bE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 299
    .line 300
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lrxe;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, Laljz;->f:Lakaq;

    .line 310
    .line 311
    invoke-virtual {p2}, Lakaq;->G()[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p0, Lxjj;

    .line 316
    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, Lxjl;

    .line 319
    .line 320
    invoke-virtual {v0, p0, v2, p2}, Lxjl;->c(Lxjj;Lxjh;[B)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    const/16 p2, 0x130

    .line 325
    .line 326
    if-ne v0, p2, :cond_9

    .line 327
    .line 328
    move-object p2, p0

    .line 329
    check-cast p2, Lxjj;

    .line 330
    .line 331
    iget-object p2, p2, Lxjj;->c:Lxjh;

    .line 332
    .line 333
    if-eqz p2, :cond_8

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iput-wide v0, p2, Lxjh;->d:J

    .line 340
    .line 341
    move-object p0, p1

    .line 342
    check-cast p0, Lxjl;

    .line 343
    .line 344
    invoke-virtual {p0}, Lxjl;->f()V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    move-object p2, p1

    .line 349
    check-cast p2, Lxjl;

    .line 350
    .line 351
    iget-object p2, p2, Lxjl;->b:Lrya;

    .line 352
    .line 353
    sget-object v0, Lrzr;->bE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 354
    .line 355
    invoke-interface {p2, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lrxe;

    .line 360
    .line 361
    invoke-virtual {p2, v2}, Lrxe;->a(I)V

    .line 362
    .line 363
    .line 364
    check-cast p0, Lxjj;

    .line 365
    .line 366
    move-object p2, p1

    .line 367
    check-cast p2, Lxjl;

    .line 368
    .line 369
    invoke-virtual {p2, p0}, Lxjl;->b(Lxjj;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    invoke-virtual {v3}, Lapmh;->H()Lxlx;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const-string v0, "Failed to find voice bundle %s"

    .line 378
    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object p0, v1, v2

    .line 382
    .line 383
    invoke-virtual {p2, v0, v1}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object p2, p1

    .line 387
    check-cast p2, Lxjl;

    .line 388
    .line 389
    iget-object p2, p2, Lxjl;->b:Lrya;

    .line 390
    .line 391
    sget-object v0, Lrzr;->bE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 392
    .line 393
    invoke-interface {p2, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Lrxe;

    .line 398
    .line 399
    invoke-virtual {p2, v2}, Lrxe;->a(I)V

    .line 400
    .line 401
    .line 402
    check-cast p0, Lxjj;

    .line 403
    .line 404
    move-object p2, p1

    .line 405
    check-cast p2, Lxjl;

    .line 406
    .line 407
    invoke-virtual {p2, p0}, Lxjl;->b(Lxjj;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    move-object p0, p1

    .line 411
    check-cast p0, Lxjl;

    .line 412
    .line 413
    invoke-static {p0}, Lxjl;->h(Lxjl;)V

    .line 414
    .line 415
    .line 416
    monitor-exit p1

    .line 417
    :cond_a
    return-void

    .line 418
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    throw p0

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object p0, v0

    .line 422
    goto :goto_4
.end method
