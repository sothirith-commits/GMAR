.class public final synthetic Leic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamic;Labjh;Laerc;I)V
    .locals 0

    .line 1
    iput p4, p0, Leic;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leic;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Leic;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Leic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->c:Ljava/lang/Object;

    iput-object p2, p0, Leic;->a:Ljava/lang/Object;

    iput-object p3, p0, Leic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Leic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->a:Ljava/lang/Object;

    iput-object p2, p0, Leic;->c:Ljava/lang/Object;

    iput-object p3, p0, Leic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Leic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->a:Ljava/lang/Object;

    iput-object p2, p0, Leic;->b:Ljava/lang/Object;

    iput-object p3, p0, Leic;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Leic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->b:Ljava/lang/Object;

    iput-object p2, p0, Leic;->c:Ljava/lang/Object;

    iput-object p3, p0, Leic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Leic;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Leic;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lvht;

    .line 14
    .line 15
    iget-object v2, v0, Lvht;->l:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v3, p0, Leic;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_22

    .line 24
    .line 25
    sget-object p0, Lvht;->a:Lacax;

    .line 26
    .line 27
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lacau;

    .line 32
    .line 33
    const/16 v0, 0x14ed

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lacau;

    .line 40
    .line 41
    check-cast v3, Lupg;

    .line 42
    .line 43
    iget-wide v2, v3, Lupg;->a:J

    .line 44
    .line 45
    const-string v0, "[Labeler thread] The same callout id %d is added twice."

    .line 46
    .line 47
    invoke-interface {p0, v0, v2, v3}, Lacau;->w(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :pswitch_0
    sget-object v0, Ladea;->a:Ladea;

    .line 53
    .line 54
    new-instance v1, Ltps;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Leic;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Leic;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltfh;

    .line 70
    .line 71
    iget-object v0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lalpm;

    .line 74
    .line 75
    iget-object v0, v0, Lalpm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Labjh;

    .line 78
    .line 79
    invoke-virtual {v0}, Labjh;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laagv;

    .line 90
    .line 91
    check-cast v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Laagv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Laatt;->B(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Laatt;->B(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Leic;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    check-cast v2, Lsge;

    .line 145
    .line 146
    iget-object v2, v2, Lsge;->f:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_1
    check-cast p0, Lsge;

    .line 150
    .line 151
    iget-object p0, p0, Lsge;->e:Ljava/util/Map;

    .line 152
    .line 153
    check-cast v0, Lsfq;

    .line 154
    .line 155
    iget-object v0, v0, Lsfq;->d:Lsfl;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_1

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    return-void

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0

    .line 175
    :pswitch_2
    iget-object v0, p0, Leic;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Leic;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :try_start_2
    check-cast p0, Lrvv;

    .line 182
    .line 183
    check-cast v1, Lrse;

    .line 184
    .line 185
    check-cast v0, Lrvq;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Lrvv;->H(Lrse;Lrvq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    sget-object v0, Lrvv;->a:Lacax;

    .line 194
    .line 195
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "Failed to log event"

    .line 200
    .line 201
    const/16 v2, 0x128b

    .line 202
    .line 203
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v1, p0, Leic;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p0, Leic;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p0, p0, Leic;->c:Ljava/lang/Object;

    .line 212
    .line 213
    :try_start_3
    new-instance v5, Lrtm;

    .line 214
    .line 215
    invoke-direct {v5}, Lrtm;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lrqo;

    .line 219
    .line 220
    sget-object v7, Laczn;->b:Laczn;

    .line 221
    .line 222
    invoke-direct {v6, v7, v2}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v5, Lrtm;->a:Lrqo;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lrvq;

    .line 229
    .line 230
    iget-object v2, v2, Lrvq;->f:Lsnf;

    .line 231
    .line 232
    iput-object v2, v5, Lrtm;->k:Lsnf;

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    check-cast v2, Lrry;

    .line 236
    .line 237
    iget-object v2, v2, Lrry;->a:Lacll;

    .line 238
    .line 239
    iput-object v2, v5, Lrtm;->e:Lacln;

    .line 240
    .line 241
    sget-object v6, Lackx;->a:Lackx;

    .line 242
    .line 243
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v7, p0

    .line 248
    check-cast v7, Lrry;

    .line 249
    .line 250
    iget-object v7, v7, Lrry;->b:Lacsl;

    .line 251
    .line 252
    if-eqz v7, :cond_2

    .line 253
    .line 254
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 258
    .line 259
    check-cast v4, Lackx;

    .line 260
    .line 261
    iput-object v7, v4, Lackx;->h:Lacsl;

    .line 262
    .line 263
    iget v7, v4, Lackx;->b:I

    .line 264
    .line 265
    const/high16 v8, 0x20000

    .line 266
    .line 267
    or-int/2addr v7, v8

    .line 268
    iput v7, v4, Lackx;->b:I

    .line 269
    .line 270
    move v4, v3

    .line 271
    :cond_2
    move-object v7, p0

    .line 272
    check-cast v7, Lrry;

    .line 273
    .line 274
    iget-object v7, v7, Lrry;->c:Lacps;

    .line 275
    .line 276
    if-eqz v7, :cond_3

    .line 277
    .line 278
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 282
    .line 283
    check-cast v4, Lackx;

    .line 284
    .line 285
    iput-object v7, v4, Lackx;->n:Lacps;

    .line 286
    .line 287
    iget v7, v4, Lackx;->c:I

    .line 288
    .line 289
    or-int/lit16 v7, v7, 0x400

    .line 290
    .line 291
    iput v7, v4, Lackx;->c:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    move v3, v4

    .line 295
    :goto_1
    check-cast p0, Lrry;

    .line 296
    .line 297
    iget-object p0, p0, Lrry;->d:Lacpt;

    .line 298
    .line 299
    if-eqz p0, :cond_4

    .line 300
    .line 301
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 305
    .line 306
    check-cast v3, Lackx;

    .line 307
    .line 308
    iput-object p0, v3, Lackx;->i:Lacpt;

    .line 309
    .line 310
    iget p0, v3, Lackx;->b:I

    .line 311
    .line 312
    const/high16 v4, 0x800000

    .line 313
    .line 314
    or-int/2addr p0, v4

    .line 315
    iput p0, v3, Lackx;->b:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    if-eqz v3, :cond_5

    .line 319
    .line 320
    :goto_2
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lackx;

    .line 325
    .line 326
    invoke-virtual {v5, p0}, Lrtm;->b(Lackx;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {v5}, Lrtm;->a()Lrtn;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object v3, Laitk;->a:Laitk;

    .line 334
    .line 335
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v2, Lackl;

    .line 340
    .line 341
    iget v2, v2, Lackl;->b:I

    .line 342
    .line 343
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 347
    .line 348
    check-cast v4, Laitk;

    .line 349
    .line 350
    iget v5, v4, Laitk;->b:I

    .line 351
    .line 352
    or-int/lit8 v5, v5, 0x40

    .line 353
    .line 354
    iput v5, v4, Laitk;->b:I

    .line 355
    .line 356
    iput v2, v4, Laitk;->h:I

    .line 357
    .line 358
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Laitk;

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lrse;->i(Laitk;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Lrvq;

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    check-cast v2, Lrvv;

    .line 371
    .line 372
    invoke-virtual {v2, p0, v0}, Lrvv;->H(Lrse;Lrvq;)V

    .line 373
    .line 374
    .line 375
    move-object p0, v1

    .line 376
    check-cast p0, Lrvv;

    .line 377
    .line 378
    iget-object p0, p0, Lrvv;->j:Ljava/util/List;

    .line 379
    .line 380
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 381
    :try_start_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lrqx;

    .line 396
    .line 397
    invoke-interface {v2}, Lrqx;->a()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_6
    monitor-exit p0

    .line 402
    return-void

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    move-object p0, v0

    .line 408
    check-cast v1, Lrvv;

    .line 409
    .line 410
    const-string v0, "Failed to log request"

    .line 411
    .line 412
    invoke-virtual {v1, p0, v0}, Lrvv;->J(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_4
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 417
    .line 418
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const-string v2, "Future was expected to be done: %s"

    .line 423
    .line 424
    invoke-static {v1, v2, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 437
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    iget-object v0, p0, Leic;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_1
    move-exception v0

    .line 448
    move-object p0, v0

    .line 449
    sget-object v0, Lroj;->a:Lacax;

    .line 450
    .line 451
    sget-object v1, Lxsp;->a:Lxsp;

    .line 452
    .line 453
    const-string v2, "DMA policy evaluation failed."

    .line 454
    .line 455
    const/16 v3, 0x1263

    .line 456
    .line 457
    invoke-static {v1, v2, v3, p0, v0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lqtq;

    .line 464
    .line 465
    invoke-virtual {v0}, Lqtq;->d()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    :try_start_7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :catch_2
    iget-object v1, p0, Leic;->a:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v3, "Hey, you don\'t have permission to set thread "

    .line 478
    .line 479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, " to "

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lqtb;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_4
    iget-object p0, p0, Leic;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_6
    iget-object v0, p0, Leic;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v2, v0

    .line 511
    check-cast v2, Lrco;

    .line 512
    .line 513
    iget-object v3, v2, Lrco;->c:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lryc;

    .line 520
    .line 521
    sget-object v5, Lqsc;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 522
    .line 523
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lrxk;

    .line 528
    .line 529
    iget-object v5, p0, Leic;->b:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v6, v5

    .line 532
    check-cast v6, Ladvt;

    .line 533
    .line 534
    invoke-virtual {v6, v4}, Ladvt;->e(Lrxk;)V

    .line 535
    .line 536
    .line 537
    :try_start_8
    move-object v4, v0

    .line 538
    check-cast v4, Lrco;

    .line 539
    .line 540
    iget-object v4, v4, Lrco;->f:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v6, v4

    .line 543
    check-cast v6, Labjh;

    .line 544
    .line 545
    invoke-virtual {v6}, Labjh;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_8

    .line 550
    .line 551
    check-cast v4, Labjh;

    .line 552
    .line 553
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lxvw;

    .line 558
    .line 559
    invoke-virtual {v4}, Lxvw;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_8

    .line 564
    .line 565
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lryc;

    .line 570
    .line 571
    sget-object v4, Lqsc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 572
    .line 573
    invoke-interface {v3, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lrxk;

    .line 578
    .line 579
    move-object v4, v5

    .line 580
    check-cast v4, Ladvt;

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Ladvt;->e(Lrxk;)V

    .line 583
    .line 584
    .line 585
    check-cast v5, Ladvt;

    .line 586
    .line 587
    iget v3, v5, Ladvt;->a:I

    .line 588
    .line 589
    move-object v4, v0

    .line 590
    check-cast v4, Lrco;

    .line 591
    .line 592
    iget-object v4, v4, Lrco;->d:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v5, v4

    .line 595
    check-cast v5, Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, Lxse;->b(Ljava/io/File;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    long-to-double v5, v5

    .line 606
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 607
    .line 608
    div-double/2addr v5, v7

    .line 609
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    double-to-long v5, v5

    .line 614
    check-cast v4, Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v4
    :try_end_8
    .catch Lxvv; {:try_start_8 .. :try_end_8} :catch_4

    .line 620
    const-wide/16 v9, 0x0

    .line 621
    .line 622
    if-nez v4, :cond_7

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_7
    :try_start_9
    new-instance v11, Landroid/os/StatFs;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-direct {v11, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Landroid/os/StatFs;->getTotalBytes()J

    .line 635
    .line 636
    .line 637
    move-result-wide v9
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lxvv; {:try_start_9 .. :try_end_9} :catch_4

    .line 638
    :catch_3
    :goto_5
    long-to-double v9, v9

    .line 639
    div-double/2addr v9, v7

    .line 640
    :try_start_a
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    double-to-long v7, v7

    .line 645
    check-cast v0, Lrco;

    .line 646
    .line 647
    iget-object v0, v0, Lrco;->c:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lryc;

    .line 654
    .line 655
    sget-object v9, Lqsc;->k:Lrzp;

    .line 656
    .line 657
    invoke-interface {v4, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lrxl;

    .line 662
    .line 663
    invoke-virtual {v4, v5, v6}, Lrxl;->a(J)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lryc;

    .line 671
    .line 672
    sget-object v9, Lqsc;->l:Lrzp;

    .line 673
    .line 674
    invoke-interface {v4, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lrxl;

    .line 679
    .line 680
    invoke-virtual {v4, v7, v8}, Lrxl;->a(J)V

    .line 681
    .line 682
    .line 683
    if-ne v3, v1, :cond_8

    .line 684
    .line 685
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lryc;

    .line 690
    .line 691
    sget-object v3, Lqsc;->m:Lrzp;

    .line 692
    .line 693
    invoke-interface {v1, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lrxl;

    .line 698
    .line 699
    invoke-virtual {v1, v5, v6}, Lrxl;->a(J)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lryc;

    .line 707
    .line 708
    sget-object v1, Lqsc;->n:Lrzp;

    .line 709
    .line 710
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lrxl;

    .line 715
    .line 716
    invoke-virtual {v0, v7, v8}, Lrxl;->a(J)V
    :try_end_a
    .catch Lxvv; {:try_start_a .. :try_end_a} :catch_4

    .line 717
    .line 718
    .line 719
    :catch_4
    :cond_8
    iget-object p0, p0, Leic;->c:Ljava/lang/Object;

    .line 720
    .line 721
    if-eqz p0, :cond_1d

    .line 722
    .line 723
    check-cast p0, Lqjg;

    .line 724
    .line 725
    iget-wide v0, p0, Lqjg;->e:J

    .line 726
    .line 727
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    iget-object v0, v2, Lrco;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 746
    .line 747
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {p0, v0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v0

    .line 755
    iget-object p0, v2, Lrco;->c:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    check-cast p0, Lryc;

    .line 762
    .line 763
    sget-object v2, Lqsc;->j:Lrzp;

    .line 764
    .line 765
    invoke-interface {p0, v2, v0, v1}, Lryc;->t(Lrzp;J)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_7
    sget v0, Lxwo;->a:I

    .line 770
    .line 771
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_9

    .line 778
    .line 779
    const-string v1, "getSharedPreferences"

    .line 780
    .line 781
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :cond_9
    :try_start_b
    const-string v1, "_has_set_default_values"

    .line 786
    .line 787
    check-cast v0, Landroid/content/Context;

    .line 788
    .line 789
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 790
    .line 791
    .line 792
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 793
    if-eqz v2, :cond_a

    .line 794
    .line 795
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    .line 797
    .line 798
    :cond_a
    iget-object v1, p0, Leic;->b:Ljava/lang/Object;

    .line 799
    .line 800
    const-string v2, "_has_set_default_values"

    .line 801
    .line 802
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_b

    .line 807
    .line 808
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :catchall_4
    move-exception v0

    .line 819
    move-object p0, v0

    .line 820
    if-eqz v2, :cond_c

    .line 821
    .line 822
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :catchall_5
    move-exception v0

    .line 827
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :cond_c
    :goto_6
    throw p0

    .line 831
    :pswitch_8
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroid/app/job/JobParameters;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 836
    .line 837
    .line 838
    iget-object v1, p0, Leic;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 841
    .line 842
    iget-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->d:Lalno;

    .line 843
    .line 844
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lpea;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-interface {v2, v3}, Lpea;->d(I)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_d

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 864
    .line 865
    .line 866
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_d
    iget-object p0, p0, Leic;->b:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 886
    .line 887
    .line 888
    check-cast p0, Lpef;

    .line 889
    .line 890
    invoke-interface {v2, p0}, Lpea;->a(Lpef;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->a:Lalno;

    .line 894
    .line 895
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lpnn;

    .line 900
    .line 901
    invoke-virtual {v2, p0}, Lpnn;->b(Lpef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    if-nez p0, :cond_e

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 908
    .line 909
    .line 910
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_e
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 928
    .line 929
    .line 930
    new-instance v2, Lpnf;

    .line 931
    .line 932
    invoke-direct {v2, v1, v0}, Lpnf;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Ljava/util/concurrent/Executor;

    .line 936
    .line 937
    invoke-static {p0, v2, v0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_9
    iget-object v0, p0, Leic;->a:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v1, p0, Leic;->c:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object p0, p0, Leic;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p0, Lphk;

    .line 948
    .line 949
    check-cast v1, Lphj;

    .line 950
    .line 951
    check-cast v0, Lphl;

    .line 952
    .line 953
    invoke-virtual {p0, v1, v0}, Lphk;->e(Lphj;Lphl;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_a
    iget-object v0, p0, Leic;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lalno;

    .line 966
    .line 967
    if-eqz v0, :cond_1d

    .line 968
    .line 969
    iget-object v1, p0, Leic;->b:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object p0, p0, Leic;->c:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lwuw;

    .line 978
    .line 979
    invoke-virtual {v2}, Lwuw;->B()V

    .line 980
    .line 981
    .line 982
    check-cast p0, Lpck;

    .line 983
    .line 984
    invoke-virtual {p0}, Lpck;->a()Lpjb;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    iget p0, p0, Lpjb;->d:I

    .line 989
    .line 990
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    check-cast p0, Lwuw;

    .line 995
    .line 996
    check-cast v1, Lahub;

    .line 997
    .line 998
    invoke-virtual {p0, v1}, Lwuw;->C(Lahub;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_b
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lihs;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v1, p0, Leic;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lika;

    .line 1013
    .line 1014
    iget-object v1, v1, Lika;->c:Lihw;

    .line 1015
    .line 1016
    iget-object p0, p0, Leic;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-interface {p0, v1, v0}, Lihy;->j(Lihw;Liht;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_c
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lihs;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget-object v1, p0, Leic;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lijn;

    .line 1033
    .line 1034
    iget-object v1, v1, Lijn;->j:Lihw;

    .line 1035
    .line 1036
    iget-object p0, p0, Leic;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-interface {p0, v1, v0}, Lihy;->j(Lihw;Liht;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_d
    iget-object v0, p0, Leic;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    new-array v1, v1, [Laere;

    .line 1045
    .line 1046
    check-cast v0, Labjh;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Labrt;

    .line 1053
    .line 1054
    iget-object v2, p0, Leic;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lamic;

    .line 1057
    .line 1058
    iget-object v2, v2, Lamic;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lhad;

    .line 1061
    .line 1062
    iget-object v5, v2, Lhad;->f:Ladrs;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Ladrs;->B()Labjh;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v5}, Labjh;->g()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Labrt;

    .line 1073
    .line 1074
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p0, Laerc;

    .line 1077
    .line 1078
    invoke-static {v0, v5, p0}, Lhad;->b(Labrt;Labrt;Laerc;)Laere;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p0

    .line 1082
    aput-object p0, v1, v4

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lhad;->e()Laere;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    aput-object p0, v1, v3

    .line 1089
    .line 1090
    const/4 p0, 0x2

    .line 1091
    invoke-virtual {v2}, Lhad;->g()Laere;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    aput-object v0, v1, p0

    .line 1096
    .line 1097
    const/4 p0, 0x3

    .line 1098
    invoke-virtual {v2}, Lhad;->h()Laere;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    aput-object v0, v1, p0

    .line 1103
    .line 1104
    const/4 p0, 0x4

    .line 1105
    invoke-virtual {v2}, Lhad;->f()Laere;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    aput-object v0, v1, p0

    .line 1110
    .line 1111
    const/4 p0, 0x5

    .line 1112
    invoke-virtual {v2}, Lhad;->d()Laere;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    aput-object v0, v1, p0

    .line 1117
    .line 1118
    invoke-static {v1}, Lhad;->i([Laere;)Laere;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    invoke-virtual {v2, p0}, Lhad;->m(Laere;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_e
    iget-object v0, p0, Leic;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lihs;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iget-object v1, p0, Leic;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lghe;

    .line 1137
    .line 1138
    iget-object v1, v1, Lghe;->a:Lihw;

    .line 1139
    .line 1140
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-interface {p0, v1, v0}, Lihy;->j(Lihw;Liht;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_f
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v1, p0, Leic;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-interface {v0, v1}, Lekn;->j(Ljava/lang/String;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_1d

    .line 1171
    .line 1172
    iget-object v1, p0, Leic;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/lang/String;

    .line 1179
    .line 1180
    check-cast v1, Leid;

    .line 1181
    .line 1182
    invoke-static {v1, v2}, Ldau;->C(Leid;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_7

    .line 1186
    :pswitch_10
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-object v1, p0, Leic;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-interface {v0, v1}, Lekn;->i(Ljava/lang/String;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_1d

    .line 1211
    .line 1212
    iget-object v1, p0, Leic;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Ljava/lang/String;

    .line 1219
    .line 1220
    check-cast v1, Leid;

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Ldau;->C(Leid;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_8

    .line 1226
    :pswitch_11
    iget-object v0, p0, Leic;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    iget-object v1, p0, Leic;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    instance-of v2, v0, Leil;

    .line 1233
    .line 1234
    const/16 v5, -0x100

    .line 1235
    .line 1236
    if-eqz v2, :cond_17

    .line 1237
    .line 1238
    check-cast v0, Leil;

    .line 1239
    .line 1240
    iget-object v0, v0, Leil;->a:Ldpp;

    .line 1241
    .line 1242
    check-cast v1, Lxgd;

    .line 1243
    .line 1244
    iget-object v2, v1, Lxgd;->k:Ljava/lang/Object;

    .line 1245
    .line 1246
    iget-object v6, v1, Lxgd;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    iget-object v7, v1, Lxgd;->d:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-interface {v2, v6}, Lekn;->b(Ljava/lang/String;)Legh;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 1257
    .line 1258
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Lekj;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-interface {v7, v6}, Lekj;->a(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    if-nez v8, :cond_10

    .line 1266
    .line 1267
    :cond_f
    :goto_9
    move v3, v4

    .line 1268
    goto/16 :goto_b

    .line 1269
    .line 1270
    :cond_10
    sget-object v7, Legh;->b:Legh;

    .line 1271
    .line 1272
    if-ne v8, v7, :cond_16

    .line 1273
    .line 1274
    instance-of v7, v0, Lefv;

    .line 1275
    .line 1276
    if-eqz v7, :cond_13

    .line 1277
    .line 1278
    invoke-static {}, Lefx;->a()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v1, Lxgd;->m:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, Lekm;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Lekm;->f()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_11

    .line 1290
    .line 1291
    invoke-virtual {v1}, Lxgd;->h()V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_9

    .line 1295
    :cond_11
    sget-object v3, Legh;->c:Legh;

    .line 1296
    .line 1297
    invoke-interface {v2, v3, v6}, Lekn;->B(Legh;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast v0, Lefv;

    .line 1301
    .line 1302
    iget-object v0, v0, Lefv;->a:Lefl;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v2, v6, v0}, Lekn;->r(Ljava/lang/String;Lefl;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v1, Lxgd;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v7

    .line 1316
    invoke-interface {v0, v6}, Lejt;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_f

    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-interface {v2, v5}, Lekn;->b(Ljava/lang/String;)Legh;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    sget-object v9, Legh;->e:Legh;

    .line 1341
    .line 1342
    if-ne v6, v9, :cond_12

    .line 1343
    .line 1344
    invoke-interface {v0, v5}, Lejt;->b(Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_12

    .line 1349
    .line 1350
    invoke-static {}, Lefx;->a()V

    .line 1351
    .line 1352
    .line 1353
    sget-object v6, Legh;->a:Legh;

    .line 1354
    .line 1355
    invoke-interface {v2, v6, v5}, Lekn;->B(Legh;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v2, v5, v7, v8}, Lekn;->q(Ljava/lang/String;J)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v6, v1, Lxgd;->h:Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_a

    .line 1367
    :cond_13
    instance-of v2, v0, Lefu;

    .line 1368
    .line 1369
    if-eqz v2, :cond_14

    .line 1370
    .line 1371
    invoke-static {}, Lefx;->a()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v5}, Lxgd;->g(I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_14
    invoke-static {}, Lefx;->a()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v1, Lxgd;->m:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Lekm;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Lekm;->f()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_15

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lxgd;->h()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_9

    .line 1395
    :cond_15
    invoke-virtual {v1, v0}, Lxgd;->j(Ldpp;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_9

    .line 1399
    .line 1400
    :cond_16
    invoke-virtual {v8}, Legh;->a()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_f

    .line 1405
    .line 1406
    const/16 v0, -0x200

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Lxgd;->g(I)V

    .line 1409
    .line 1410
    .line 1411
    :goto_b
    check-cast p0, Laohs;

    .line 1412
    .line 1413
    iput-boolean v3, p0, Laohs;->a:Z

    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_17
    instance-of v2, v0, Leik;

    .line 1417
    .line 1418
    if-eqz v2, :cond_18

    .line 1419
    .line 1420
    new-instance v0, Left;

    .line 1421
    .line 1422
    invoke-direct {v0}, Left;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    check-cast v1, Lxgd;

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Lxgd;->i(Ldpp;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast p0, Laohs;

    .line 1431
    .line 1432
    iput-boolean v4, p0, Laohs;->a:Z

    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_18
    instance-of v2, v0, Leim;

    .line 1436
    .line 1437
    if-eqz v2, :cond_19

    .line 1438
    .line 1439
    check-cast v0, Leim;

    .line 1440
    .line 1441
    iget v0, v0, Leim;->a:I

    .line 1442
    .line 1443
    check-cast v1, Lxgd;

    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Lxgd;->f(I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    check-cast p0, Laohs;

    .line 1450
    .line 1451
    iput-boolean v0, p0, Laohs;->a:Z

    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_19
    instance-of v2, v0, Lein;

    .line 1455
    .line 1456
    if-eqz v2, :cond_1b

    .line 1457
    .line 1458
    check-cast v0, Lein;

    .line 1459
    .line 1460
    iget-boolean v0, v0, Lein;->a:Z

    .line 1461
    .line 1462
    if-eqz v0, :cond_1a

    .line 1463
    .line 1464
    check-cast v1, Lxgd;

    .line 1465
    .line 1466
    invoke-virtual {v1, v5}, Lxgd;->f(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    goto :goto_c

    .line 1471
    :cond_1a
    new-instance v0, Left;

    .line 1472
    .line 1473
    invoke-direct {v0}, Left;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    check-cast v1, Lxgd;

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Lxgd;->i(Ldpp;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_c
    check-cast p0, Laohs;

    .line 1482
    .line 1483
    iput-boolean v4, p0, Laohs;->a:Z

    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_1b
    new-instance p0, Laocf;

    .line 1487
    .line 1488
    invoke-direct {p0}, Laocf;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    throw p0

    .line 1492
    :pswitch_12
    iget-object v0, p0, Leic;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    iget-object v1, p0, Leic;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    iget-object p0, p0, Leic;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    :try_start_d
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Ljava/lang/Boolean;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5

    .line 1508
    :catch_5
    move-object v1, p0

    .line 1509
    check-cast v1, Lehb;

    .line 1510
    .line 1511
    iget-object v1, v1, Lehb;->k:Ljava/lang/Object;

    .line 1512
    .line 1513
    monitor-enter v1

    .line 1514
    :try_start_e
    move-object v2, v0

    .line 1515
    check-cast v2, Lxgd;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lxgd;->d()Lekf;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    iget-object v5, v2, Lekf;->a:Ljava/lang/String;

    .line 1522
    .line 1523
    move-object v6, p0

    .line 1524
    check-cast v6, Lehb;

    .line 1525
    .line 1526
    invoke-virtual {v6, v5}, Lehb;->f(Ljava/lang/String;)Lxgd;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    if-ne v6, v0, :cond_1c

    .line 1531
    .line 1532
    move-object v0, p0

    .line 1533
    check-cast v0, Lehb;

    .line 1534
    .line 1535
    invoke-virtual {v0, v5}, Lehb;->e(Ljava/lang/String;)Lxgd;

    .line 1536
    .line 1537
    .line 1538
    :cond_1c
    invoke-static {}, Lefx;->a()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    check-cast p0, Lehb;

    .line 1544
    .line 1545
    iget-object p0, p0, Lehb;->i:Ljava/util/List;

    .line 1546
    .line 1547
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1548
    .line 1549
    .line 1550
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1551
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result p0

    .line 1555
    :goto_d
    if-ge v4, p0, :cond_1d

    .line 1556
    .line 1557
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lego;

    .line 1562
    .line 1563
    invoke-interface {v1, v2, v3}, Lego;->a(Lekf;Z)V

    .line 1564
    .line 1565
    .line 1566
    add-int/lit8 v4, v4, 0x1

    .line 1567
    .line 1568
    goto :goto_d

    .line 1569
    :cond_1d
    return-void

    .line 1570
    :catchall_6
    move-exception v0

    .line 1571
    move-object p0, v0

    .line 1572
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1573
    throw p0

    .line 1574
    :pswitch_13
    new-instance v11, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, p0, Leic;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Ljdd;

    .line 1582
    .line 1583
    iget-object v8, v0, Ljdd;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    iget-object p0, p0, Leic;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object v0, p0

    .line 1588
    check-cast v0, Lsnf;

    .line 1589
    .line 1590
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v1, v0

    .line 1593
    check-cast v1, Lekf;

    .line 1594
    .line 1595
    iget-object v12, v1, Lekf;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    new-instance v4, Leha;

    .line 1598
    .line 1599
    move-object v5, v8

    .line 1600
    check-cast v5, Lehb;

    .line 1601
    .line 1602
    invoke-direct {v4, v5, v11, v12}, Leha;-><init>(Lehb;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v9, v5, Lehb;->d:Landroidx/work/impl/WorkDatabase;

    .line 1606
    .line 1607
    invoke-virtual {v9, v4}, Ldvl;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    move-object v10, v4

    .line 1612
    check-cast v10, Lekm;

    .line 1613
    .line 1614
    if-nez v10, :cond_1e

    .line 1615
    .line 1616
    invoke-static {}, Lefx;->a()V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5, v1}, Lehb;->d(Lekf;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_1e
    iget-object v1, v5, Lehb;->k:Ljava/lang/Object;

    .line 1627
    .line 1628
    monitor-enter v1

    .line 1629
    :try_start_10
    move-object v4, v8

    .line 1630
    check-cast v4, Lehb;

    .line 1631
    .line 1632
    invoke-virtual {v4, v12}, Lehb;->c(Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-eqz v4, :cond_20

    .line 1637
    .line 1638
    move-object v2, v8

    .line 1639
    check-cast v2, Lehb;

    .line 1640
    .line 1641
    iget-object v2, v2, Lehb;->g:Ljava/util/Map;

    .line 1642
    .line 1643
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Ljava/util/Set;

    .line 1648
    .line 1649
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Lsnf;

    .line 1658
    .line 1659
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v3, Lekf;

    .line 1662
    .line 1663
    iget v3, v3, Lekf;->b:I

    .line 1664
    .line 1665
    move-object v4, v0

    .line 1666
    check-cast v4, Lekf;

    .line 1667
    .line 1668
    iget v4, v4, Lekf;->b:I

    .line 1669
    .line 1670
    if-ne v3, v4, :cond_1f

    .line 1671
    .line 1672
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Lefx;->a()V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    goto :goto_e

    .line 1682
    :cond_1f
    check-cast v0, Lekf;

    .line 1683
    .line 1684
    check-cast v8, Lehb;

    .line 1685
    .line 1686
    invoke-virtual {v8, v0}, Lehb;->d(Lekf;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_e
    monitor-exit v1

    .line 1690
    return-void

    .line 1691
    :cond_20
    iget v4, v10, Lekm;->r:I

    .line 1692
    .line 1693
    move-object v5, v0

    .line 1694
    check-cast v5, Lekf;

    .line 1695
    .line 1696
    iget v5, v5, Lekf;->b:I

    .line 1697
    .line 1698
    if-eq v4, v5, :cond_21

    .line 1699
    .line 1700
    check-cast v0, Lekf;

    .line 1701
    .line 1702
    check-cast v8, Lehb;

    .line 1703
    .line 1704
    invoke-virtual {v8, v0}, Lehb;->d(Lekf;)V

    .line 1705
    .line 1706
    .line 1707
    monitor-exit v1

    .line 1708
    return-void

    .line 1709
    :cond_21
    new-instance v4, Laehr;

    .line 1710
    .line 1711
    move-object v5, v8

    .line 1712
    check-cast v5, Lehb;

    .line 1713
    .line 1714
    iget-object v5, v5, Lehb;->b:Landroid/content/Context;

    .line 1715
    .line 1716
    move-object v6, v8

    .line 1717
    check-cast v6, Lehb;

    .line 1718
    .line 1719
    iget-object v6, v6, Lehb;->c:Leff;

    .line 1720
    .line 1721
    move-object v7, v8

    .line 1722
    check-cast v7, Lehb;

    .line 1723
    .line 1724
    iget-object v7, v7, Lehb;->l:Ladqy;

    .line 1725
    .line 1726
    invoke-direct/range {v4 .. v11}, Laehr;-><init>(Landroid/content/Context;Leff;Ladqy;Lejp;Landroidx/work/impl/WorkDatabase;Lekm;Ljava/util/List;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v5, Lxgd;

    .line 1730
    .line 1731
    invoke-direct {v5, v4}, Lxgd;-><init>(Laehr;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v4, v5, Lxgd;->i:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, Ladqy;

    .line 1737
    .line 1738
    iget-object v4, v4, Ladqy;->d:Ljava/lang/Object;

    .line 1739
    .line 1740
    new-instance v6, Laone;

    .line 1741
    .line 1742
    invoke-direct {v6, v2}, Laone;-><init>(Laonc;)V

    .line 1743
    .line 1744
    .line 1745
    check-cast v4, Laoeq;

    .line 1746
    .line 1747
    invoke-virtual {v4, v6}, Laoeq;->plus(Laoey;)Laoey;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    new-instance v6, Ldev;

    .line 1752
    .line 1753
    const/16 v9, 0x8

    .line 1754
    .line 1755
    invoke-direct {v6, v5, v2, v9, v2}, Ldev;-><init>(Lxgd;Laoeu;I[B)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    new-instance v2, Lxvp;

    .line 1762
    .line 1763
    invoke-direct {v2, v4, v6, v3}, Lxvp;-><init>(Laoey;Laogp;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    new-instance v4, Leic;

    .line 1771
    .line 1772
    invoke-direct {v4, v8, v2, v5, v3}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v3, v7, Ladqy;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1778
    .line 1779
    .line 1780
    move-object v2, v8

    .line 1781
    check-cast v2, Lehb;

    .line 1782
    .line 1783
    iget-object v2, v2, Lehb;->f:Ljava/util/Map;

    .line 1784
    .line 1785
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    new-instance v2, Ljava/util/HashSet;

    .line 1789
    .line 1790
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-object p0, v8

    .line 1797
    check-cast p0, Lehb;

    .line 1798
    .line 1799
    iget-object p0, p0, Lehb;->g:Ljava/util/Map;

    .line 1800
    .line 1801
    invoke-interface {p0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1805
    invoke-static {}, Lefx;->a()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    move-result-object p0

    .line 1812
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :catchall_7
    move-exception v0

    .line 1820
    move-object p0, v0

    .line 1821
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1822
    throw p0

    .line 1823
    :cond_22
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 1824
    .line 1825
    iget-object v4, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 1826
    .line 1827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    check-cast p0, Lakbg;

    .line 1831
    .line 1832
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 1833
    .line 1834
    .line 1835
    move-result-object p0

    .line 1836
    iget-wide v5, v4, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 1837
    .line 1838
    invoke-virtual {v4, v5, v6, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddCalloutCandidate(J[B)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v4

    .line 1842
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p0

    .line 1846
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v0, Lvht;->n:Ljava/util/Map;

    .line 1850
    .line 1851
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    :goto_f
    monitor-enter v1

    .line 1855
    :try_start_12
    move-object p0, v1

    .line 1856
    check-cast p0, Lvht;

    .line 1857
    .line 1858
    iget p0, p0, Lvht;->u:I

    .line 1859
    .line 1860
    add-int/lit8 p0, p0, -0x1

    .line 1861
    .line 1862
    move-object v0, v1

    .line 1863
    check-cast v0, Lvht;

    .line 1864
    .line 1865
    iput p0, v0, Lvht;->u:I

    .line 1866
    .line 1867
    monitor-exit v1

    .line 1868
    return-void

    .line 1869
    :catchall_8
    move-exception v0

    .line 1870
    move-object p0, v0

    .line 1871
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1872
    throw p0

    .line 1873
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
