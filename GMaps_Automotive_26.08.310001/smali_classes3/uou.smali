.class public final synthetic Luou;
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
    iput p3, p0, Luou;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luou;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luou;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luou;->b:Ljava/lang/Object;

    iput-object p2, p0, Luou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Luou;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "AccessibleLabelSnapshotObserver.onLabelsInView"

    .line 14
    .line 15
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast p0, Luyg;

    .line 20
    .line 21
    iget-object p0, p0, Luyg;->a:Luyi;

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Luxx;

    .line 29
    .line 30
    iget-object v2, v1, Luxx;->l:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast p0, Lufj;

    .line 43
    .line 44
    iget-wide v3, p0, Lufj;->a:J

    .line 45
    .line 46
    iget-object p0, v1, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 56
    .line 57
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveCalloutCandidate(JJ)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Luxx;->n:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Luxx;->a:Labqj;

    .line 67
    .line 68
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Labqg;

    .line 73
    .line 74
    const/16 v2, 0x14bb

    .line 75
    .line 76
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Labqg;

    .line 81
    .line 82
    check-cast p0, Lufj;

    .line 83
    .line 84
    iget-wide v2, p0, Lufj;->a:J

    .line 85
    .line 86
    const-string p0, "[Labeler thread] The callout id %d is already removed."

    .line 87
    .line 88
    invoke-interface {v1, p0, v2, v3}, Labqg;->w(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-enter v0

    .line 92
    :try_start_0
    move-object p0, v0

    .line 93
    check-cast p0, Luxx;

    .line 94
    .line 95
    iget p0, p0, Luxx;->u:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, -0x1

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Luxx;

    .line 101
    .line 102
    iput p0, v1, Luxx;->u:I

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :pswitch_1
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Luxx;

    .line 113
    .line 114
    iget-object v1, v1, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lajov;

    .line 122
    .line 123
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateSelectedLabel(J[B)V

    .line 130
    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_1
    move-object p0, v0

    .line 134
    check-cast p0, Luxx;

    .line 135
    .line 136
    iget p0, p0, Luxx;->u:I

    .line 137
    .line 138
    add-int/lit8 p0, p0, -0x1

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Luxx;

    .line 142
    .line 143
    iput p0, v1, Luxx;->u:I

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw p0

    .line 150
    :pswitch_2
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Luxx;

    .line 154
    .line 155
    iget-object v2, v1, Luxx;->m:Ljava/util/Map;

    .line 156
    .line 157
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    iget-object v1, v1, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iget-wide v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 177
    .line 178
    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelingHint(JJ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    sget-object v1, Luxx;->a:Labqj;

    .line 186
    .line 187
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Labqg;

    .line 192
    .line 193
    const/16 v2, 0x14be

    .line 194
    .line 195
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Labqg;

    .line 200
    .line 201
    check-cast p0, Lugg;

    .line 202
    .line 203
    iget-wide v2, p0, Lugg;->a:J

    .line 204
    .line 205
    const-string p0, "[Labeler thread] The labeling hint id %d is already removed."

    .line 206
    .line 207
    invoke-interface {v1, p0, v2, v3}, Labqg;->w(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :goto_1
    monitor-enter v0

    .line 211
    :try_start_2
    move-object p0, v0

    .line 212
    check-cast p0, Luxx;

    .line 213
    .line 214
    iget p0, p0, Luxx;->u:I

    .line 215
    .line 216
    add-int/lit8 p0, p0, -0x1

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Luxx;

    .line 220
    .line 221
    iput p0, v1, Luxx;->u:I

    .line 222
    .line 223
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception p0

    .line 226
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    throw p0

    .line 228
    :pswitch_3
    new-instance v0, Luoc;

    .line 229
    .line 230
    iget-object v1, p0, Luou;->b:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v2, 0xd

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Luxx;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Luxx;->h(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lajov;

    .line 250
    .line 251
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateRestrictions(J[B)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Luxo;

    .line 264
    .line 265
    iget-object v1, v0, Luxo;->h:Lscy;

    .line 266
    .line 267
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_3
    check-cast p0, Lufj;

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Lscy;->p(Lufj;)Luuz;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    if-eqz p0, :cond_22

    .line 278
    .line 279
    invoke-interface {p0}, Luuz;->I()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_2

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_2
    iget-object v1, v0, Luxo;->f:Luwm;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v2, Labod;->a:Labod;

    .line 293
    .line 294
    invoke-virtual {v1, p0, v2}, Luwm;->f(Luuo;Labil;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, v3}, Luuz;->F(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Luxo;->e:Luvy;

    .line 301
    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    invoke-interface {p0}, Luuz;->t()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    invoke-virtual {v1, p0}, Luvy;->c(Luuo;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object v0, v0, Luxo;->d:Luwh;

    .line 314
    .line 315
    invoke-interface {p0}, Luuz;->A()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-virtual {v0, p0}, Luwh;->i(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_3
    move-exception p0

    .line 324
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 325
    throw p0

    .line 326
    :pswitch_5
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Luxo;

    .line 329
    .line 330
    iget-object v1, v0, Luxo;->h:Lscy;

    .line 331
    .line 332
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v1

    .line 335
    :try_start_5
    iget-object v2, v1, Lscy;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Luuz;

    .line 342
    .line 343
    if-eqz p0, :cond_4

    .line 344
    .line 345
    const/16 v2, 0x40

    .line 346
    .line 347
    invoke-interface {p0, v2}, Luuz;->E(I)V

    .line 348
    .line 349
    .line 350
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 351
    if-eqz p0, :cond_22

    .line 352
    .line 353
    invoke-interface {p0}, Luuz;->I()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_22

    .line 358
    .line 359
    iget-object v1, v0, Luxo;->f:Luwm;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v2, Labod;->a:Labod;

    .line 365
    .line 366
    invoke-virtual {v1, p0, v2}, Luwm;->f(Luuo;Labil;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v3}, Luuz;->F(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Luxo;->e:Luvy;

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    invoke-interface {p0}, Luuz;->t()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_5

    .line 381
    .line 382
    invoke-virtual {v1, p0}, Luvy;->c(Luuo;)V

    .line 383
    .line 384
    .line 385
    :cond_5
    iget-object v0, v0, Luxo;->d:Luwh;

    .line 386
    .line 387
    invoke-interface {p0}, Luuz;->A()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-virtual {v0, p0}, Luwh;->i(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_4
    move-exception p0

    .line 396
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 397
    throw p0

    .line 398
    :pswitch_6
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lutp;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lutp;->a(Lufd;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    sget v0, Lutf;->w:I

    .line 409
    .line 410
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroid/util/Pair;

    .line 413
    .line 414
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lsav;

    .line 417
    .line 418
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Laibo;

    .line 421
    .line 422
    iget-object p0, p0, Laibo;->b:Lajre;

    .line 423
    .line 424
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :pswitch_8
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lutf;

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lutf;->W(Lalax;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Lvrj;

    .line 442
    .line 443
    iget-object v4, v1, Lvrj;->f:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lpwx;

    .line 448
    .line 449
    invoke-virtual {v4, p0}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/util/Collection;

    .line 454
    .line 455
    if-eqz v4, :cond_7

    .line 456
    .line 457
    monitor-enter v0

    .line 458
    :try_start_7
    move-object v2, v0

    .line 459
    check-cast v2, Lvrj;

    .line 460
    .line 461
    iget-object v2, v2, Lvrj;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/List;

    .line 468
    .line 469
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 470
    if-eqz v2, :cond_6

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_6

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lush;

    .line 487
    .line 488
    move-object v5, p0

    .line 489
    check-cast v5, Lvfc;

    .line 490
    .line 491
    invoke-interface {v2, v5, v3, v4}, Lush;->a(Lvfc;ILjava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_6
    invoke-virtual {v1, v4}, Lvrj;->f(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_5
    move-exception p0

    .line 500
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 501
    throw p0

    .line 502
    :cond_7
    iget-object v0, v1, Lvrj;->e:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v4, Lahyv;->b:Lahyv;

    .line 505
    .line 506
    check-cast v0, Lvjq;

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Lvjq;->b(Lahyv;)Lvkd;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    instance-of v4, v0, Lvil;

    .line 513
    .line 514
    if-eqz v4, :cond_8

    .line 515
    .line 516
    move-object v4, v0

    .line 517
    check-cast v4, Lvil;

    .line 518
    .line 519
    invoke-virtual {v4}, Lvil;->x()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_8

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_8
    move v2, v3

    .line 527
    :goto_3
    new-instance v4, Lusf;

    .line 528
    .line 529
    invoke-direct {v4, v1, v2}, Lusf;-><init>(Lvrj;Z)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lusi;

    .line 533
    .line 534
    invoke-direct {v1, v4}, Lusi;-><init>(Lush;)V

    .line 535
    .line 536
    .line 537
    if-eqz v2, :cond_9

    .line 538
    .line 539
    invoke-static {}, Lyxy;->z()Lahrs;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast p0, Lvfc;

    .line 544
    .line 545
    invoke-interface {v0, p0, v1, v2}, Lvkd;->j(Lvfc;Lvkc;Lahrs;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_9
    check-cast p0, Lvfc;

    .line 550
    .line 551
    invoke-interface {v0, p0, v1, v3}, Lvkd;->w(Lvfc;Lvkc;Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_a
    sget-object v0, Luqs;->a:Labqj;

    .line 556
    .line 557
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {p0, v0}, Lxkw;->h(Lxle;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Laokf;

    .line 568
    .line 569
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 570
    .line 571
    if-eqz v0, :cond_22

    .line 572
    .line 573
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v0}, Lvsh;->c()Lvui;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_a

    .line 580
    .line 581
    iget-object v1, v0, Lvui;->b:Lvta;

    .line 582
    .line 583
    invoke-virtual {v1}, Lvta;->A()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lvui;->c:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_a
    check-cast p0, Luqd;

    .line 596
    .line 597
    invoke-virtual {p0}, Luqd;->v()Lvvz;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-virtual {p0}, Lvvz;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_c
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Laokf;

    .line 608
    .line 609
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v0, :cond_22

    .line 612
    .line 613
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v0}, Lvsh;->c()Lvui;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_b

    .line 620
    .line 621
    iget-object v1, v0, Lvui;->b:Lvta;

    .line 622
    .line 623
    invoke-virtual {v1}, Lvta;->A()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lvui;->d:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_b
    invoke-interface {p0}, Lvuu;->v()Lvvz;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0}, Lvvz;->a()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_d
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Laokf;

    .line 646
    .line 647
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v0}, Lvsh;->c()Lvui;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_22

    .line 654
    .line 655
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v1, v0, Lvui;->b:Lvta;

    .line 658
    .line 659
    invoke-virtual {v1}, Lvta;->A()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lvui;->d:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_e
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 675
    .line 676
    instance-of v2, v0, Lvuu;

    .line 677
    .line 678
    if-eqz v2, :cond_c

    .line 679
    .line 680
    check-cast v0, Lvuu;

    .line 681
    .line 682
    move-object v2, p0

    .line 683
    check-cast v2, Laokf;

    .line 684
    .line 685
    iget-object v2, v2, Laokf;->c:Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v3, Luou;

    .line 688
    .line 689
    const/4 v4, 0x7

    .line 690
    invoke-direct {v3, p0, v0, v4, v1}, Luou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 691
    .line 692
    .line 693
    check-cast v2, Lsvn;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lsvn;->k(Ljava/lang/Runnable;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_c
    instance-of v1, v0, Luqd;

    .line 700
    .line 701
    if-eqz v1, :cond_22

    .line 702
    .line 703
    check-cast v0, Luqd;

    .line 704
    .line 705
    move-object v1, p0

    .line 706
    check-cast v1, Laokf;

    .line 707
    .line 708
    iget-object v1, v1, Laokf;->c:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v2, Luou;

    .line 711
    .line 712
    const/16 v3, 0x8

    .line 713
    .line 714
    invoke-direct {v2, p0, v0, v3}, Luou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    check-cast v1, Lsvn;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lsvn;->k(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_f
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, p0, Luou;->a:Ljava/lang/Object;

    .line 726
    .line 727
    monitor-enter v1

    .line 728
    :try_start_9
    move-object p0, v1

    .line 729
    check-cast p0, Luqd;

    .line 730
    .line 731
    check-cast v0, Ltyi;

    .line 732
    .line 733
    iput-object v0, p0, Luqd;->p:Ltyi;

    .line 734
    .line 735
    move-object p0, v1

    .line 736
    check-cast p0, Luqd;

    .line 737
    .line 738
    iput-boolean v2, p0, Luqd;->o:Z

    .line 739
    .line 740
    monitor-exit v1

    .line 741
    return-void

    .line 742
    :catchall_6
    move-exception p0

    .line 743
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 744
    throw p0

    .line 745
    :pswitch_10
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lupw;

    .line 748
    .line 749
    iget-object v0, v0, Lupw;->h:Lupr;

    .line 750
    .line 751
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v0, p0}, Lupr;->a(Ljava/lang/Runnable;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_11
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lupw;

    .line 760
    .line 761
    iget-object v1, v0, Lupw;->d:Luvv;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Lupw;->i:Luyl;

    .line 767
    .line 768
    iget-object v3, v0, Lupw;->j:Lvdq;

    .line 769
    .line 770
    iget v0, v0, Lupw;->e:F

    .line 771
    .line 772
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Luny;

    .line 775
    .line 776
    invoke-virtual {p0, v1, v0, v2, v3}, Luny;->v(Luvv;FLuyl;Lvdq;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_12
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 783
    .line 784
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->b:Ljava/nio/ByteBuffer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    new-array v5, v2, [I

    .line 791
    .line 792
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 793
    .line 794
    .line 795
    aget v2, v5, v3

    .line 796
    .line 797
    const v6, 0x8892

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 801
    .line 802
    .line 803
    const v2, 0x88e4

    .line 804
    .line 805
    .line 806
    invoke-static {v6, v4, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 807
    .line 808
    .line 809
    aget v1, v5, v3

    .line 810
    .line 811
    iget-object p0, p0, Luou;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    :goto_4
    if-ge v3, v2, :cond_d

    .line 818
    .line 819
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Lvvy;

    .line 824
    .line 825
    iput v1, v4, Lvvy;->f:I

    .line 826
    .line 827
    add-int/lit8 v3, v3, 0x1

    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_d
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->c:J

    .line 831
    .line 832
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeReleaseModel(J)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_13
    iget-object v0, p0, Luou;->a:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object p0, p0, Luou;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lunn;

    .line 841
    .line 842
    check-cast p0, Ludl;

    .line 843
    .line 844
    invoke-virtual {v0, p0}, Lunn;->l(Ludl;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :goto_5
    :try_start_a
    new-instance v4, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_21

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Laibb;

    .line 868
    .line 869
    iget v6, v5, Laibb;->b:I

    .line 870
    .line 871
    and-int/2addr v6, v2

    .line 872
    if-eqz v6, :cond_20

    .line 873
    .line 874
    iget-object v6, v5, Laibb;->c:Lahvo;

    .line 875
    .line 876
    if-nez v6, :cond_f

    .line 877
    .line 878
    sget-object v6, Lahvo;->a:Lahvo;

    .line 879
    .line 880
    :cond_f
    sget-object v7, Lahvr;->s:Laped;

    .line 881
    .line 882
    invoke-virtual {v6, v7}, Lajqj;->h(Laped;)V

    .line 883
    .line 884
    .line 885
    iget-object v6, v6, Lajqj;->E:Lajqb;

    .line 886
    .line 887
    iget-object v8, v7, Laped;->d:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v9, v8

    .line 890
    check-cast v9, Lajql;

    .line 891
    .line 892
    invoke-virtual {v6, v9}, Lajqb;->m(Lajql;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_10

    .line 897
    .line 898
    goto/16 :goto_b

    .line 899
    .line 900
    :cond_10
    iget-object v6, v5, Laibb;->c:Lahvo;

    .line 901
    .line 902
    if-nez v6, :cond_11

    .line 903
    .line 904
    sget-object v6, Lahvo;->a:Lahvo;

    .line 905
    .line 906
    :cond_11
    invoke-virtual {v6, v7}, Lajqj;->h(Laped;)V

    .line 907
    .line 908
    .line 909
    iget-object v6, v6, Lajqj;->E:Lajqb;

    .line 910
    .line 911
    check-cast v8, Lajql;

    .line 912
    .line 913
    invoke-virtual {v6, v8}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    if-nez v6, :cond_12

    .line 918
    .line 919
    iget-object v6, v7, Laped;->a:Ljava/lang/Object;

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_12
    invoke-virtual {v7, v6}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    :goto_7
    check-cast v6, Lahry;

    .line 927
    .line 928
    iget-object v6, v6, Lahry;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_13

    .line 935
    .line 936
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :cond_13
    iget-object v6, v5, Laibb;->c:Lahvo;

    .line 943
    .line 944
    if-nez v6, :cond_14

    .line 945
    .line 946
    sget-object v6, Lahvo;->a:Lahvo;

    .line 947
    .line 948
    :cond_14
    sget-object v7, Laiaz;->a:Laped;

    .line 949
    .line 950
    invoke-virtual {v6, v7}, Lajqj;->h(Laped;)V

    .line 951
    .line 952
    .line 953
    iget-object v6, v6, Lajqj;->E:Lajqb;

    .line 954
    .line 955
    iget-object v8, v7, Laped;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v8, Lajql;

    .line 958
    .line 959
    invoke-virtual {v6, v8}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    if-nez v6, :cond_15

    .line 964
    .line 965
    iget-object v6, v7, Laped;->a:Ljava/lang/Object;

    .line 966
    .line 967
    goto :goto_8

    .line 968
    :cond_15
    invoke-virtual {v7, v6}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    :goto_8
    check-cast v6, Laiay;

    .line 973
    .line 974
    iget-object v7, v6, Laiay;->c:Laias;

    .line 975
    .line 976
    if-nez v7, :cond_16

    .line 977
    .line 978
    sget-object v7, Laias;->a:Laias;

    .line 979
    .line 980
    :cond_16
    iget-object v7, v7, Laias;->b:Laibr;

    .line 981
    .line 982
    if-nez v7, :cond_17

    .line 983
    .line 984
    sget-object v7, Laibr;->a:Laibr;

    .line 985
    .line 986
    :cond_17
    iget v7, v7, Laibr;->b:F

    .line 987
    .line 988
    float-to-int v7, v7

    .line 989
    iget-object v8, v6, Laiay;->c:Laias;

    .line 990
    .line 991
    if-nez v8, :cond_18

    .line 992
    .line 993
    sget-object v9, Laias;->a:Laias;

    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_18
    move-object v9, v8

    .line 997
    :goto_9
    iget-object v9, v9, Laias;->b:Laibr;

    .line 998
    .line 999
    if-nez v9, :cond_19

    .line 1000
    .line 1001
    sget-object v9, Laibr;->a:Laibr;

    .line 1002
    .line 1003
    :cond_19
    iget v9, v9, Laibr;->c:F

    .line 1004
    .line 1005
    float-to-int v9, v9

    .line 1006
    if-nez v8, :cond_1a

    .line 1007
    .line 1008
    sget-object v10, Laias;->a:Laias;

    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_1a
    move-object v10, v8

    .line 1012
    :goto_a
    iget-object v10, v10, Laias;->c:Laibr;

    .line 1013
    .line 1014
    if-nez v10, :cond_1b

    .line 1015
    .line 1016
    sget-object v10, Laibr;->a:Laibr;

    .line 1017
    .line 1018
    :cond_1b
    iget v10, v10, Laibr;->b:F

    .line 1019
    .line 1020
    float-to-int v10, v10

    .line 1021
    if-nez v8, :cond_1c

    .line 1022
    .line 1023
    sget-object v8, Laias;->a:Laias;

    .line 1024
    .line 1025
    :cond_1c
    iget-object v8, v8, Laias;->c:Laibr;

    .line 1026
    .line 1027
    if-nez v8, :cond_1d

    .line 1028
    .line 1029
    sget-object v8, Laibr;->a:Laibr;

    .line 1030
    .line 1031
    :cond_1d
    iget v8, v8, Laibr;->c:F

    .line 1032
    .line 1033
    float-to-int v8, v8

    .line 1034
    add-int/2addr v10, v7

    .line 1035
    add-int/2addr v8, v9

    .line 1036
    new-instance v11, Lxjj;

    .line 1037
    .line 1038
    invoke-direct {v11, v7, v9, v10, v8}, Lxjj;-><init>(IIII)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11}, Lxjj;->f()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_1e

    .line 1046
    .line 1047
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    goto :goto_c

    .line 1052
    :cond_1e
    iget-wide v6, v6, Laiay;->d:J

    .line 1053
    .line 1054
    long-to-int v6, v6

    .line 1055
    iget-object v5, v5, Laibb;->c:Lahvo;

    .line 1056
    .line 1057
    if-nez v5, :cond_1f

    .line 1058
    .line 1059
    sget-object v5, Lahvo;->a:Lahvo;

    .line 1060
    .line 1061
    :cond_1f
    new-instance v7, Luye;

    .line 1062
    .line 1063
    invoke-direct {v7, v6, v1, v5, v11}, Luye;-><init>(ILahuq;Lahvo;Lxjj;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    goto :goto_c

    .line 1071
    :cond_20
    :goto_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    :goto_c
    new-instance v6, Lutd;

    .line 1076
    .line 1077
    const/4 v7, 0x3

    .line 1078
    invoke-direct {v6, v4, v7}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-ne v2, v7, :cond_e

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iget-object v6, v6, Lutd;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :cond_21
    invoke-virtual {p0, v4}, Luyi;->c(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1099
    .line 1100
    .line 1101
    if-eqz v3, :cond_22

    .line 1102
    .line 1103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1104
    .line 1105
    .line 1106
    :cond_22
    :goto_d
    return-void

    .line 1107
    :catchall_7
    move-exception p0

    .line 1108
    if-eqz v3, :cond_23

    .line 1109
    .line 1110
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1111
    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :catchall_8
    move-exception v0

    .line 1115
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_23
    :goto_e
    throw p0

    .line 1119
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
