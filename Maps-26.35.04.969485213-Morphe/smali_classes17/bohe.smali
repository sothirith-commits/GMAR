.class public final synthetic Lbohe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lboyo;Lboyn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbohe;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbohe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbohe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbpdd;Lborq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbohe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbohe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbohe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbohe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lbohe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p0, Lbohe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbohe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbpdd;

    .line 24
    .line 25
    check-cast v0, Lborq;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lbpdd;->b(Lborq;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lbori;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbohe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lbohe;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbpdd;

    .line 42
    .line 43
    check-cast v0, Lborq;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lbpdd;->b(Lborq;Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbohe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lboyn;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbohe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lboyo;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lboyo;->n(Lboyn;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lbohe;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lbohe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lboyo;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lboyo;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lbohe;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lbohe;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Lbolw;

    .line 90
    .line 91
    iget-object v3, p1, Lbolw;->b:Lborq;

    .line 92
    .line 93
    iget-object p1, p1, Lbolw;->c:Lbork;

    .line 94
    .line 95
    invoke-static {}, Lbofm;->b()V

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lbohd;

    .line 100
    .line 101
    iget-object v4, v4, Lbohd;->p:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    monitor-enter v4

    .line 108
    :try_start_0
    move-object v7, p0

    .line 109
    check-cast v7, Lbolw;

    .line 110
    .line 111
    iget v7, v7, Lbolw;->d:I

    .line 112
    .line 113
    const/16 v8, 0x2f

    .line 114
    .line 115
    if-ne v7, v2, :cond_6

    .line 116
    .line 117
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    check-cast v1, Lbolw;

    .line 121
    .line 122
    iget-wide v1, v1, Lbolw;->e:J

    .line 123
    .line 124
    const-wide/16 v9, 0x3e8

    .line 125
    .line 126
    div-long/2addr v1, v9

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Lbohd;

    .line 129
    .line 130
    iget-object v7, v7, Lbohd;->t:Lboii;

    .line 131
    .line 132
    move-object v9, p0

    .line 133
    check-cast v9, Lbolw;

    .line 134
    .line 135
    iget-wide v9, v9, Lbolw;->f:J

    .line 136
    .line 137
    invoke-virtual {v7, v3, p1, v9, v10}, Lboii;->b(Lborq;Lbork;J)V

    .line 138
    .line 139
    .line 140
    add-long/2addr v5, v1

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lbohd;

    .line 143
    .line 144
    iget-object v7, v7, Lbohd;->q:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    new-instance v9, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    cmp-long v5, v1, v5

    .line 176
    .line 177
    if-lez v5, :cond_5

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Lbohd;

    .line 181
    .line 182
    iget-object v5, v5, Lbohd;->r:Ljava/util/Timer;

    .line 183
    .line 184
    new-instance v6, Lbohb;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    check-cast v7, Lbohd;

    .line 188
    .line 189
    invoke-direct {v6, v7, v3, p1}, Lbohb;-><init>(Lbohd;Lborq;Lbork;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 193
    .line 194
    .line 195
    :cond_5
    move-object p1, v0

    .line 196
    check-cast p1, Lbohd;

    .line 197
    .line 198
    iget-object p1, p1, Lbohd;->u:Lbrhs;

    .line 199
    .line 200
    invoke-static {}, Lbonp;->a()Lbono;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v8}, Lbono;->g(I)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x15b

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lbono;->f(I)V

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lbohd;

    .line 214
    .line 215
    iget-object v2, v2, Lbohd;->b:Lbooa;

    .line 216
    .line 217
    iget-object v5, v2, Lbooa;->b:Lboob;

    .line 218
    .line 219
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1, v5}, Lbono;->n(Lbork;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Lbooa;->c:Lcmui;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Lbolw;

    .line 236
    .line 237
    iget-object p0, p0, Lbolw;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lbono;->d(Lborq;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Lbrhs;->a(Lbonp;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    if-ne v7, v1, :cond_7

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Lbohd;

    .line 258
    .line 259
    iget-object v1, v1, Lbohd;->t:Lboii;

    .line 260
    .line 261
    move-object v2, p0

    .line 262
    check-cast v2, Lbolw;

    .line 263
    .line 264
    iget-wide v5, v2, Lbolw;->f:J

    .line 265
    .line 266
    invoke-virtual {v1, v3, p1, v5, v6}, Lboii;->f(Lborq;Lbork;J)V

    .line 267
    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lbohd;

    .line 271
    .line 272
    invoke-virtual {v1, v3, p1}, Lbohd;->j(Lborq;Lbork;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v0

    .line 276
    check-cast p1, Lbohd;

    .line 277
    .line 278
    iget-object p1, p1, Lbohd;->u:Lbrhs;

    .line 279
    .line 280
    invoke-static {}, Lbonp;->a()Lbono;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v8}, Lbono;->g(I)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x15c

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lbono;->f(I)V

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Lbohd;

    .line 294
    .line 295
    iget-object v2, v2, Lbohd;->b:Lbooa;

    .line 296
    .line 297
    iget-object v5, v2, Lbooa;->b:Lboob;

    .line 298
    .line 299
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v1, v5}, Lbono;->n(Lbork;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Lbooa;->c:Lcmui;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast p0, Lbolw;

    .line 316
    .line 317
    iget-object p0, p0, Lbolw;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lbono;->d(Lborq;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1, p0}, Lbrhs;->a(Lbonp;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_7
    move-object p1, v0

    .line 334
    check-cast p1, Lbohd;

    .line 335
    .line 336
    iget-object p1, p1, Lbohd;->u:Lbrhs;

    .line 337
    .line 338
    invoke-static {}, Lbonp;->a()Lbono;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v8}, Lbono;->g(I)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x155

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lbono;->f(I)V

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    check-cast v2, Lbohd;

    .line 352
    .line 353
    iget-object v2, v2, Lbohd;->b:Lbooa;

    .line 354
    .line 355
    iget-object v5, v2, Lbooa;->b:Lboob;

    .line 356
    .line 357
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1, v5}, Lbono;->n(Lbork;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v2, Lbooa;->c:Lcmui;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast p0, Lbolw;

    .line 374
    .line 375
    iget-object p0, p0, Lbolw;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lbono;->d(Lborq;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p1, p0}, Lbrhs;->a(Lbonp;)V

    .line 388
    .line 389
    .line 390
    :goto_0
    move-object p0, v0

    .line 391
    check-cast p0, Lbohd;

    .line 392
    .line 393
    iget-object p0, p0, Lbohd;->o:Landroid/os/Handler;

    .line 394
    .line 395
    new-instance p1, Lbnsu;

    .line 396
    .line 397
    const/16 v1, 0xb

    .line 398
    .line 399
    invoke-direct {p1, v0, v1}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    monitor-exit v4

    .line 406
    return-void

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    throw p0

    .line 411
    :cond_8
    return-void

    .line 412
    :cond_9
    move-object v7, p1

    .line 413
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    iget-object v8, p0, Lbohe;->b:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v5, Lbklb;

    .line 418
    .line 419
    iget-object v6, p0, Lbohe;->a:Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v9, 0xf

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-direct/range {v5 .. v10}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 425
    .line 426
    .line 427
    check-cast v6, Lbohf;

    .line 428
    .line 429
    iget-object p0, v6, Lbohf;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {p0, v5}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    return-void
.end method
