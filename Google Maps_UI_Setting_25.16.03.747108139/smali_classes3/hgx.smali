.class public final synthetic Lhgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhgx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhgx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhgx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lhgx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhgx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lhgx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhgx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lhgx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhgx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhgx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lhgx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latsw;

    .line 11
    .line 12
    invoke-virtual {v0}, Latsw;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lbaxy;

    .line 22
    .line 23
    iget-object v2, v1, Lbaxy;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lazps;

    .line 30
    .line 31
    sget-object v4, Latri;->i:Lazss;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lazpa;

    .line 38
    .line 39
    iget-object v4, p0, Lhgx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lasqi;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lasqi;->a(Lazpa;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    move-object v3, v0

    .line 48
    check-cast v3, Lbaxy;

    .line 49
    .line 50
    iget-object v3, v3, Lbaxy;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lbqfj;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v3, Lbqfj;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lavxt;

    .line 68
    .line 69
    invoke-virtual {v3}, Lavxt;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lazps;

    .line 80
    .line 81
    sget-object v3, Latri;->j:Lazss;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lazpa;

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    check-cast v3, Lasqi;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lasqi;->a(Lazpa;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lasqi;

    .line 96
    .line 97
    iget v2, v4, Lasqi;->c:I

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lbaxy;

    .line 101
    .line 102
    iget-object v3, v3, Lbaxy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v4}, Latvu;->a(Landroid/content/Context;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lbfha;->j(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    check-cast v3, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_0
    .catch Lauiv; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    :try_start_1
    new-instance v8, Landroid/os/StatFs;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v8, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/os/StatFs;->getTotalBytes()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lauiv; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v6, v7}, Lbfha;->j(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    check-cast v0, Lbaxy;

    .line 144
    .line 145
    iget-object v0, v0, Lbaxy;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lazps;

    .line 152
    .line 153
    sget-object v8, Latri;->l:Lazst;

    .line 154
    .line 155
    invoke-interface {v3, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lazpb;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lazps;

    .line 169
    .line 170
    sget-object v8, Latri;->m:Lazst;

    .line 171
    .line 172
    invoke-interface {v3, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lazpb;

    .line 177
    .line 178
    invoke-virtual {v3, v6, v7}, Lazpb;->a(J)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lazps;

    .line 189
    .line 190
    sget-object v3, Latri;->n:Lazst;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lazpb;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v5}, Lazpb;->a(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lazps;

    .line 206
    .line 207
    sget-object v2, Latri;->o:Lazst;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lazpb;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v7}, Lazpb;->a(J)V
    :try_end_2
    .catch Lauiv; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    .line 217
    .line 218
    :catch_1
    :cond_1
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    check-cast v0, Larpt;

    .line 223
    .line 224
    iget-wide v2, v0, Larpt;->e:J

    .line 225
    .line 226
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v1, Lbaxy;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v0, v2}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iget-object v0, v1, Lbaxy;->f:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lazps;

    .line 261
    .line 262
    sget-object v1, Latri;->k:Lazst;

    .line 263
    .line 264
    invoke-interface {v0, v1, v2, v3}, Lazps;->u(Lazst;J)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lhgx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lhgx;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Laryy;

    .line 280
    .line 281
    iget-object v1, v0, Laryy;->b:Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Laryy;->a:Ljava/lang/Runnable;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const-string v2, "getSharedPreferences"

    .line 295
    .line 296
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :try_start_3
    const-string v3, "_has_set_default_values"

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    :cond_2
    iget-object v2, p0, Lhgx;->c:Ljava/lang/Object;

    .line 314
    .line 315
    const-string v3, "_has_set_default_values"

    .line 316
    .line 317
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object v1, v0

    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    :goto_1
    throw v1

    .line 346
    :pswitch_3
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, p0, Lhgx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lbqfj;

    .line 353
    .line 354
    check-cast v0, Lbuqg;

    .line 355
    .line 356
    invoke-interface {v2, v1, v0}, Laqiy;->a(Lbqfj;Lbuqg;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lciac;

    .line 363
    .line 364
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Laqgr;

    .line 368
    .line 369
    iget-object v0, v1, Laqgr;->a:Laqhi;

    .line 370
    .line 371
    iget-object v2, v1, Laqgr;->e:Lnrv;

    .line 372
    .line 373
    invoke-interface {v0}, Laqhi;->b()Lbqfj;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v2}, Lnrv;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    sget-object v0, Lbuqg;->a:Lbuqg;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_5
    iget-object v0, v1, Laqgr;->b:Laqgx;

    .line 387
    .line 388
    invoke-interface {v0}, Laqgx;->a()Laqgz;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Laqgz;->b()Lbuqg;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_2
    move-object v5, v0

    .line 397
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v2, p0, Lhgx;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, v1, Laqgr;->b:Laqgx;

    .line 402
    .line 403
    invoke-interface {v4}, Laqgx;->a()Laqgz;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v4}, Laqgz;->a()F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget-object v4, v1, Laqgr;->c:Laqit;

    .line 412
    .line 413
    invoke-interface {v4}, Laqit;->a()Laqiz;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v7}, Laqiz;->f()Lbuqg;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v4}, Laqit;->a()Laqiz;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v4}, Laqiz;->c()Lbqfj;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v2, Lbqfj;

    .line 430
    .line 431
    move-object v4, v0

    .line 432
    check-cast v4, Lbuqg;

    .line 433
    .line 434
    invoke-virtual/range {v1 .. v8}, Laqgr;->b(Lbqfj;Lbqfj;Lbuqg;Lbuqg;FLbuqg;Lbqfj;)Lbqfj;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Laqgr;->d(Lbqfj;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v2, p0, Lhgx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lbqpa;

    .line 449
    .line 450
    check-cast v0, Lbuqg;

    .line 451
    .line 452
    invoke-interface {v2, v1, v0}, Laqhz;->a(Lbqpa;Lbuqg;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_6
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lhgx;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lakbv;

    .line 472
    .line 473
    iget-object v0, v0, Lakbv;->m:Lciac;

    .line 474
    .line 475
    iget-object v1, p0, Lhgx;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v2, p0, Lhgx;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Lciac;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_8
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lakbv;

    .line 490
    .line 491
    iget-object v0, v0, Lakbv;->m:Lciac;

    .line 492
    .line 493
    iget-object v1, p0, Lhgx;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v2, p0, Lhgx;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Lciac;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_9
    new-instance v0, Latsb;

    .line 506
    .line 507
    iget-object v1, p0, Lhgx;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-direct {v0, v1, v2}, Latsb;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    iget-object v2, p0, Lhgx;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v2, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_a
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Laiii;

    .line 527
    .line 528
    iget-object v1, v0, Laiii;->g:Lailz;

    .line 529
    .line 530
    iget-object v0, p0, Lhgx;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v2, p0, Lhgx;->b:Ljava/lang/Object;

    .line 533
    .line 534
    :try_start_5
    iget-object v3, v1, Lailz;->c:Lailx;

    .line 535
    .line 536
    iget-wide v4, v1, Lailz;->b:J

    .line 537
    .line 538
    check-cast v2, Lceei;

    .line 539
    .line 540
    invoke-virtual {v2}, Lceei;->L()[B

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v0, Lcedq;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v3, v4, v5, v2, v0}, Lailx;->f(J[B[B)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catch_2
    move-exception v0

    .line 555
    const-string v2, "setRegionMetadata"

    .line 556
    .line 557
    invoke-virtual {v1, v2, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_b
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcgri;

    .line 570
    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    iget-object v1, p0, Lhgx;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lbiwm;

    .line 580
    .line 581
    invoke-virtual {v2}, Lbiwm;->e()V

    .line 582
    .line 583
    .line 584
    check-cast v1, Laiii;

    .line 585
    .line 586
    invoke-virtual {v1}, Laiii;->a()Laiqd;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v1, v1, Laiqd;->c:Laiqc;

    .line 591
    .line 592
    sget-object v2, Laiqc;->e:Laiqc;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Laiqc;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_c

    .line 599
    .line 600
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lbiwm;

    .line 607
    .line 608
    check-cast v1, Lbyyn;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lbiwm;->f(Lbyyn;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_c
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Laiii;

    .line 617
    .line 618
    iget-object v1, v0, Laiii;->g:Lailz;

    .line 619
    .line 620
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v2, p0, Lhgx;->c:Ljava/lang/Object;

    .line 623
    .line 624
    :try_start_6
    iget-object v3, v1, Lailz;->c:Lailx;

    .line 625
    .line 626
    iget-wide v4, v1, Lailz;->b:J

    .line 627
    .line 628
    check-cast v2, Lceei;

    .line 629
    .line 630
    invoke-virtual {v2}, Lceei;->L()[B

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v3, v4, v5, v2, v0}, Lailx;->h(J[BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :catch_3
    move-exception v0

    .line 641
    const-string v2, "renameRegion"

    .line 642
    .line 643
    invoke-virtual {v1, v2, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_d
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v1, v0

    .line 650
    check-cast v1, Lahyx;

    .line 651
    .line 652
    iget-object v2, v1, Lahyx;->b:Lcgri;

    .line 653
    .line 654
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lbqfj;

    .line 659
    .line 660
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v4, v2

    .line 665
    check-cast v4, Lbjrt;

    .line 666
    .line 667
    iget-object v2, p0, Lhgx;->c:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v5, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    invoke-direct {v5, v2}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, p0, Lhgx;->b:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v3, Lbltm;

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x4

    .line 689
    invoke-direct/range {v3 .. v8}, Lbltm;-><init>(Lbjrt;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lckek;I)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v4, Lbjrt;->b:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v2, v3}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, Lltl;

    .line 699
    .line 700
    const/4 v4, 0x6

    .line 701
    invoke-direct {v3, v0, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lahyx;->c:Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    invoke-static {v2, v3, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_e
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ladzh;

    .line 713
    .line 714
    iget-object v1, v0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 715
    .line 716
    iget-object v2, p0, Lhgx;->b:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-ne v2, v1, :cond_c

    .line 723
    .line 724
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v2, v0, Ladzh;->m:Ladzy;

    .line 727
    .line 728
    if-eqz v2, :cond_6

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ladzy;->z(Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    :cond_6
    iget-object v0, v0, Ladzh;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 734
    .line 735
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_c

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ljava/util/Map$Entry;

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object v4, v1

    .line 760
    check-cast v4, Lbqph;

    .line 761
    .line 762
    invoke-virtual {v4, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_7

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ladzg;

    .line 773
    .line 774
    invoke-virtual {v2}, Ladzg;->c()V

    .line 775
    .line 776
    .line 777
    goto :goto_3

    .line 778
    :pswitch_f
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v3, Lgtt;->a:Ljava/util/TreeMap;

    .line 787
    .line 788
    iget-object v3, p0, Lhgx;->b:Ljava/lang/Object;

    .line 789
    .line 790
    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 791
    .line 792
    invoke-static {v4, v2}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v4, v2, v3}, Lgtt;->e(ILjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    check-cast v0, Lhmd;

    .line 802
    .line 803
    iget-object v0, v0, Lhmd;->a:Lgtl;

    .line 804
    .line 805
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v4, v1}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_8

    .line 826
    .line 827
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Lgtt;->j()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_c

    .line 850
    .line 851
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/lang/String;

    .line 858
    .line 859
    check-cast v1, Lhhy;

    .line 860
    .line 861
    invoke-static {v1, v2}, Lhwa;->d(Lhhy;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_5

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4}, Lgtt;->j()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_10
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v3, Lgtt;->a:Ljava/util/TreeMap;

    .line 882
    .line 883
    iget-object v3, p0, Lhgx;->b:Ljava/lang/Object;

    .line 884
    .line 885
    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 886
    .line 887
    invoke-static {v4, v2}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v3, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v4, v2, v3}, Lgtt;->e(ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    check-cast v0, Lhmd;

    .line 897
    .line 898
    iget-object v0, v0, Lhmd;->a:Lgtl;

    .line 899
    .line 900
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v4, v1}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 914
    .line 915
    .line 916
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_9

    .line 921
    .line 922
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 927
    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Lgtt;->j()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_c

    .line 945
    .line 946
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/String;

    .line 953
    .line 954
    check-cast v1, Lhhy;

    .line 955
    .line 956
    invoke-static {v1, v2}, Lhwa;->d(Lhhy;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto :goto_7

    .line 960
    :catchall_3
    move-exception v0

    .line 961
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Lgtt;->j()V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :pswitch_11
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Labaq;

    .line 971
    .line 972
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v1, p0, Lhgx;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lauvo;

    .line 977
    .line 978
    check-cast v0, Lhgy;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lhgy;->g(Lauvo;)Z

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_12
    iget-object v0, p0, Lhgx;->b:Ljava/lang/Object;

    .line 985
    .line 986
    iget-object v1, p0, Lhgx;->a:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v2, p0, Lhgx;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 991
    .line 992
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 993
    .line 994
    invoke-static {v2, v1, v0}, Lhez;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lckfs;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_13
    iget-object v0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v1, p0, Lhgx;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v3, p0, Lhgx;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    :try_start_9
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1014
    :catch_4
    move-object v1, v0

    .line 1015
    check-cast v1, Lhgy;

    .line 1016
    .line 1017
    iget-object v1, v1, Lhgy;->i:Ljava/lang/Object;

    .line 1018
    .line 1019
    monitor-enter v1

    .line 1020
    :try_start_a
    move-object v4, v3

    .line 1021
    check-cast v4, Lbpix;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lbpix;->g()Lhkx;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-object v5, v4, Lhkx;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    move-object v6, v0

    .line 1030
    check-cast v6, Lhgy;

    .line 1031
    .line 1032
    invoke-virtual {v6, v5}, Lhgy;->e(Ljava/lang/String;)Lbpix;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    if-ne v6, v3, :cond_a

    .line 1037
    .line 1038
    move-object v3, v0

    .line 1039
    check-cast v3, Lhgy;

    .line 1040
    .line 1041
    invoke-virtual {v3, v5}, Lhgy;->d(Ljava/lang/String;)Lbpix;

    .line 1042
    .line 1043
    .line 1044
    :cond_a
    invoke-static {}, Lhfw;->a()V

    .line 1045
    .line 1046
    .line 1047
    check-cast v0, Lhgy;

    .line 1048
    .line 1049
    iget-object v0, v0, Lhgy;->h:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_b

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lhgm;

    .line 1066
    .line 1067
    invoke-interface {v3, v4, v2}, Lhgm;->a(Lhkx;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_b
    monitor-exit v1

    .line 1072
    :cond_c
    return-void

    .line 1073
    :catchall_4
    move-exception v0

    .line 1074
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1075
    throw v0

    .line 1076
    :goto_9
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :catch_5
    iget-object v1, p0, Lhgx;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v3, "Hey, you don\'t have permission to set thread "

    .line 1085
    .line 1086
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v1, " to "

    .line 1095
    .line 1096
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Latsi;->b(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_a
    iget-object v0, p0, Lhgx;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
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
