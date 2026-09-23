.class public final synthetic Lbgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbgbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbgbi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lblct;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbhjq;->sP(Lblct;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbhoz;

    .line 22
    .line 23
    iget-object v0, v0, Lbhoz;->d:Lbsdl;

    .line 24
    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbhmi;

    .line 30
    .line 31
    iget-object v1, v1, Lbhmi;->A:Lbhpy;

    .line 32
    .line 33
    iget-object v1, v1, Lbhpy;->b:Lbhqg;

    .line 34
    .line 35
    if-eqz v1, :cond_15

    .line 36
    .line 37
    iget-object v1, v1, Lbhqg;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbgwp;

    .line 46
    .line 47
    iget-object v1, v0, Lbgwp;->f:Lbgwl;

    .line 48
    .line 49
    iget-object v2, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbgwl;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lbgwp;->g(Lbgwl;Lbgwl;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lazkk;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lbfpn;->n(Lazkk;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbfqy;

    .line 70
    .line 71
    iget v1, v0, Lbfqy;->c:F

    .line 72
    .line 73
    iget v0, v0, Lbfqy;->b:F

    .line 74
    .line 75
    iget-object v2, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lbgvb;

    .line 78
    .line 79
    iget-object v2, v2, Lbgvb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(FF)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbgsf;

    .line 90
    .line 91
    iget-object v0, v0, Lbgsf;->c:Lbgsh;

    .line 92
    .line 93
    iget-object v1, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbgsh;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v2, "GlobalStyleTables.handleResource"

    .line 106
    .line 107
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_0
    check-cast v0, Lbguu;

    .line 112
    .line 113
    iget-object v0, v0, Lbguu;->c:[B

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v1, Lbgsf;

    .line 118
    .line 119
    iget-object v1, v1, Lbgsf;->b:Lbgsi;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lbgsi;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_0
    if-eqz v2, :cond_15

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    throw v0

    .line 142
    :pswitch_6
    new-instance v0, Lcddh;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lcddh;-><init>([B)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lbggr;->e(Lcddh;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1}, Lbgif;->n(Lbggr;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Lbgif;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lbgif;->q(Lbggr;Lcddh;)Lbsoh;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v3, v2

    .line 168
    check-cast v3, Lbgif;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lbgif;->p(Lbggr;Lcddh;)Lbsoh;

    .line 171
    .line 172
    .line 173
    :goto_1
    monitor-enter v2

    .line 174
    :try_start_2
    move-object v0, v2

    .line 175
    check-cast v0, Lbgif;

    .line 176
    .line 177
    iget v0, v0, Lbgif;->s:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Lbgif;

    .line 183
    .line 184
    iput v0, v1, Lbgif;->s:I

    .line 185
    .line 186
    monitor-exit v2

    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    throw v0

    .line 191
    :pswitch_7
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lbgif;

    .line 195
    .line 196
    iget-object v2, v1, Lbgif;->k:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v3, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    check-cast v3, Lbfqt;

    .line 209
    .line 210
    iget-wide v3, v3, Lbfqt;->a:J

    .line 211
    .line 212
    iget-object v3, v1, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-wide v6, v3, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 222
    .line 223
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveCalloutCandidate(JJ)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lbgif;->l:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    sget-object v1, Lbgif;->a:Lbraj;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbrag;

    .line 239
    .line 240
    const/16 v2, 0x24d1

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbrag;

    .line 247
    .line 248
    check-cast v3, Lbfqt;

    .line 249
    .line 250
    iget-wide v2, v3, Lbfqt;->a:J

    .line 251
    .line 252
    const-string v4, "[Labeler thread] The callout id %d is already removed."

    .line 253
    .line 254
    invoke-interface {v1, v4, v2, v3}, Lbrag;->x(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    :goto_2
    monitor-enter v0

    .line 258
    :try_start_3
    move-object v1, v0

    .line 259
    check-cast v1, Lbgif;

    .line 260
    .line 261
    iget v1, v1, Lbgif;->s:I

    .line 262
    .line 263
    add-int/lit8 v1, v1, -0x1

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lbgif;

    .line 267
    .line 268
    iput v1, v2, Lbgif;->s:I

    .line 269
    .line 270
    monitor-exit v0

    .line 271
    return-void

    .line 272
    :catchall_3
    move-exception v1

    .line 273
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    throw v1

    .line 275
    :pswitch_8
    iget-object v0, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbgif;

    .line 278
    .line 279
    iget-object v0, v0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcaag;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Lcaag;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    iget-object v0, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, Lbgif;->n(Lbggr;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    sget-object v2, Lbguw;->e:Lbire;

    .line 306
    .line 307
    invoke-interface {v2}, Lbire;->b()V

    .line 308
    .line 309
    .line 310
    move-object v2, v1

    .line 311
    check-cast v2, Lbgif;

    .line 312
    .line 313
    iget-object v3, v2, Lbgif;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/util/Map;

    .line 320
    .line 321
    if-nez v3, :cond_4

    .line 322
    .line 323
    invoke-static {v0}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Long;

    .line 346
    .line 347
    iget-object v5, v2, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    invoke-static {v0}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    move-object v2, v1

    .line 365
    check-cast v2, Lbgif;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lbgif;->b(Lbggr;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    monitor-enter v1

    .line 371
    :try_start_4
    move-object v0, v1

    .line 372
    check-cast v0, Lbgif;

    .line 373
    .line 374
    iget v0, v0, Lbgif;->s:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, -0x1

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lbgif;

    .line 380
    .line 381
    iput v0, v2, Lbgif;->s:I

    .line 382
    .line 383
    monitor-exit v1

    .line 384
    return-void

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 387
    throw v0

    .line 388
    :pswitch_a
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbghw;

    .line 391
    .line 392
    iget-object v1, v0, Lbghw;->h:Lbazv;

    .line 393
    .line 394
    iget-object v2, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_5
    check-cast v2, Lbfqt;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lbazv;->r(Lbfqt;)Lbgfk;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    invoke-interface {v2}, Lbgfk;->J()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_7

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 413
    iget-object v1, v0, Lbghw;->f:Lbggv;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v4}, Lbggv;->e(Lbgez;Lbqqn;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v3}, Lbgfk;->G(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lbghw;->e:Lbggi;

    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    invoke-interface {v2}, Lbgfk;->t()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    iget-object v1, v0, Lbghw;->e:Lbggi;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lbggi;->c(Lbgez;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    iget-object v0, v0, Lbghw;->d:Lbggp;

    .line 442
    .line 443
    invoke-interface {v2}, Lbgfk;->B()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Lbggp;->g(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_9
    :goto_5
    :try_start_6
    monitor-exit v1

    .line 452
    return-void

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 455
    throw v0

    .line 456
    :pswitch_b
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lbghw;

    .line 459
    .line 460
    iget-object v0, v0, Lbghw;->h:Lbazv;

    .line 461
    .line 462
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v0

    .line 465
    :try_start_7
    check-cast v1, Lbfqt;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lbazv;->s(Lbfqt;Lbgfk;)V

    .line 468
    .line 469
    .line 470
    monitor-exit v0

    .line 471
    return-void

    .line 472
    :catchall_6
    move-exception v1

    .line 473
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 474
    throw v1

    .line 475
    :pswitch_c
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    check-cast v1, Lbghw;

    .line 479
    .line 480
    iget-object v4, v1, Lbghw;->h:Lbazv;

    .line 481
    .line 482
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v4

    .line 485
    :try_start_8
    move-object v2, v1

    .line 486
    check-cast v2, Lbfqt;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Lbazv;->r(Lbfqt;)Lbgfk;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    invoke-interface {v2}, Lbgfk;->J()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_b

    .line 499
    .line 500
    move-object v5, v0

    .line 501
    check-cast v5, Lbghw;

    .line 502
    .line 503
    iget-object v5, v5, Lbghw;->f:Lbggv;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v6, Lbqxu;->a:Lbqxu;

    .line 509
    .line 510
    invoke-virtual {v5, v2, v6}, Lbggv;->e(Lbgez;Lbqqn;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v3}, Lbgfk;->G(Z)V

    .line 514
    .line 515
    .line 516
    move-object v3, v0

    .line 517
    check-cast v3, Lbghw;

    .line 518
    .line 519
    iget-object v3, v3, Lbghw;->e:Lbggi;

    .line 520
    .line 521
    if-eqz v3, :cond_a

    .line 522
    .line 523
    invoke-interface {v2}, Lbgfk;->t()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_a

    .line 528
    .line 529
    move-object v3, v0

    .line 530
    check-cast v3, Lbghw;

    .line 531
    .line 532
    iget-object v3, v3, Lbghw;->e:Lbggi;

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Lbggi;->c(Lbgez;)V

    .line 535
    .line 536
    .line 537
    :cond_a
    check-cast v0, Lbghw;

    .line 538
    .line 539
    iget-object v0, v0, Lbghw;->d:Lbggp;

    .line 540
    .line 541
    invoke-interface {v2}, Lbgfk;->B()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v0, v2}, Lbggp;->g(I)V

    .line 546
    .line 547
    .line 548
    :cond_b
    iget-object v0, v4, Lbazv;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lbgfk;

    .line 555
    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    const/16 v1, 0x40

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lbgfk;->F(I)V

    .line 561
    .line 562
    .line 563
    :cond_c
    monitor-exit v4

    .line 564
    return-void

    .line 565
    :catchall_7
    move-exception v0

    .line 566
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 567
    throw v0

    .line 568
    :pswitch_d
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lbgei;

    .line 571
    .line 572
    iget-object v3, v0, Lbgei;->i:Lkmn;

    .line 573
    .line 574
    invoke-interface {v3}, Lkmn;->c()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_d

    .line 579
    .line 580
    iget-object v3, v0, Lbgei;->l:Lcgri;

    .line 581
    .line 582
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lagie;

    .line 587
    .line 588
    invoke-interface {v3}, Lagie;->k()Lagih;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3, v1}, Lagih;->k(I)V

    .line 593
    .line 594
    .line 595
    :cond_d
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v3, v0, Lbgei;->m:Lcgri;

    .line 598
    .line 599
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lbfqp;

    .line 604
    .line 605
    invoke-interface {v3}, Lbfqp;->C()Lbhen;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Lbhen;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_e

    .line 614
    .line 615
    iget-object v0, v0, Lbgei;->k:Lbflp;

    .line 616
    .line 617
    check-cast v1, Lbfsv;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Lbflp;->e(Lbfsv;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_e
    iget-object v0, v0, Lbgei;->j:Lbfjb;

    .line 624
    .line 625
    check-cast v1, Lbfsv;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Lbfjb;->o(Lbfsv;Lbfuj;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_e
    iget-object v0, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    check-cast v2, Lbpyf;

    .line 635
    .line 636
    iget-object v4, v2, Lbpyf;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v5, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Larmq;

    .line 641
    .line 642
    invoke-virtual {v4, v5}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/util/Collection;

    .line 647
    .line 648
    if-eqz v4, :cond_10

    .line 649
    .line 650
    monitor-enter v0

    .line 651
    :try_start_9
    move-object v1, v0

    .line 652
    check-cast v1, Lbpyf;

    .line 653
    .line 654
    iget-object v1, v1, Lbpyf;->d:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/util/List;

    .line 661
    .line 662
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 663
    if-eqz v1, :cond_f

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_f

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lbgdk;

    .line 680
    .line 681
    move-object v6, v5

    .line 682
    check-cast v6, Lbgoz;

    .line 683
    .line 684
    invoke-interface {v1, v6, v3, v4}, Lbgdk;->a(Lbgoz;ILjava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_f
    invoke-virtual {v2, v4}, Lbpyf;->i(Ljava/util/Collection;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :catchall_8
    move-exception v1

    .line 693
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 694
    throw v1

    .line 695
    :cond_10
    iget-object v0, v2, Lbpyf;->a:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v4, Lbzxl;->b:Lbzxl;

    .line 698
    .line 699
    check-cast v0, Lbgsz;

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Lbgsz;->a(Lbzxl;)Lbgtn;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    instance-of v4, v0, Lbgrw;

    .line 706
    .line 707
    if-eqz v4, :cond_11

    .line 708
    .line 709
    move-object v4, v0

    .line 710
    check-cast v4, Lbgrw;

    .line 711
    .line 712
    invoke-virtual {v4}, Lbgrw;->y()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_11

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_11
    move v1, v3

    .line 720
    :goto_7
    new-instance v4, Lbgdi;

    .line 721
    .line 722
    invoke-direct {v4, v2, v1}, Lbgdi;-><init>(Lbpyf;Z)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lbgdl;

    .line 726
    .line 727
    invoke-direct {v2, v4}, Lbgdl;-><init>(Lbgdk;)V

    .line 728
    .line 729
    .line 730
    if-eqz v1, :cond_12

    .line 731
    .line 732
    invoke-static {}, Lbayj;->d()Lbzqz;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v5, Lbgoz;

    .line 737
    .line 738
    invoke-interface {v0, v5, v2, v1}, Lbgtn;->i(Lbgoz;Lbgtl;Lbzqz;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_12
    check-cast v5, Lbgoz;

    .line 743
    .line 744
    invoke-interface {v0, v5, v2, v3}, Lbgtn;->x(Lbgoz;Lbgtl;Z)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_f
    sget-object v0, Lbgbt;->a:Lbraj;

    .line 749
    .line 750
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_10
    sget-object v0, Lbgbt;->a:Lbraj;

    .line 759
    .line 760
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_11
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lblct;

    .line 771
    .line 772
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 773
    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lbgzm;

    .line 779
    .line 780
    iget-object v0, v0, Lbgzm;->F:Lbhbl;

    .line 781
    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    iget-object v2, v0, Lbhbl;->a:Lbhaf;

    .line 785
    .line 786
    invoke-virtual {v2}, Lbhaf;->A()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Lbhbl;->b:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_13
    check-cast v1, Lbgbh;

    .line 799
    .line 800
    invoke-virtual {v1}, Lbgbh;->t()Lbhda;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lbhda;->a()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_12
    iget-object v0, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lblct;

    .line 811
    .line 812
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lbgzm;

    .line 815
    .line 816
    iget-object v0, v0, Lbgzm;->F:Lbhbl;

    .line 817
    .line 818
    if-eqz v0, :cond_15

    .line 819
    .line 820
    iget-object v1, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v2, v0, Lbhbl;->a:Lbhaf;

    .line 823
    .line 824
    invoke-virtual {v2}, Lbhaf;->A()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, Lbhbl;->c:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_13
    iget-object v0, p0, Lbgbi;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lblct;

    .line 840
    .line 841
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 842
    .line 843
    if-eqz v0, :cond_15

    .line 844
    .line 845
    iget-object v1, p0, Lbgbi;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lbgzm;

    .line 848
    .line 849
    iget-object v0, v0, Lbgzm;->F:Lbhbl;

    .line 850
    .line 851
    if-eqz v0, :cond_14

    .line 852
    .line 853
    iget-object v2, v0, Lbhbl;->a:Lbhaf;

    .line 854
    .line 855
    invoke-virtual {v2}, Lbhaf;->A()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, Lbhbl;->c:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_14
    invoke-interface {v1}, Lbhbx;->t()Lbhda;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lbhda;->a()V

    .line 872
    .line 873
    .line 874
    :cond_15
    return-void

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
