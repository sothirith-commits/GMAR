.class public final synthetic Lxjo;
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
.method public constructor <init>(Lalyr;Lalxc;Lalqz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxjo;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lxjo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxjo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lxjo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxjo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxjo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxjo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lxjo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxjo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lxjo;->d:I

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
    iget-object v0, p0, Lxjo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalyr;

    .line 11
    .line 12
    iget-object v3, v0, Lalyr;->c:Lalyt;

    .line 13
    .line 14
    iget-object v4, v3, Lalyt;->p:Lalmk;

    .line 15
    .line 16
    iget-object v4, v4, Lalmk;->a:Lalmj;

    .line 17
    .line 18
    sget-object v5, Lalmj;->e:Lalmj;

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lxjo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laeat;

    .line 27
    .line 28
    iget-object v1, v0, Laeat;->d:Lmjg;

    .line 29
    .line 30
    iget-object v2, v1, Lmjg;->e:Lrnm;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrnm;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lmjg;->g:Lrnm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrnm;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lxjo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lxjo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ladvo;

    .line 45
    .line 46
    check-cast v1, Ladur;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Laeat;->i(Ladvo;Ladur;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lxjo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lxjo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lxjo;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ladku;

    .line 59
    .line 60
    iget-object p0, p0, Ladku;->a:Lajwp;

    .line 61
    .line 62
    check-cast v1, Lalqz;

    .line 63
    .line 64
    check-cast v0, Lalpf;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lxjo;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ladkh;

    .line 74
    .line 75
    iget-boolean v3, v1, Ladkh;->a:Z

    .line 76
    .line 77
    iget-object v4, p0, Lxjo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lxjo;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v3, :cond_b

    .line 82
    .line 83
    :try_start_0
    check-cast v0, Ladkh;

    .line 84
    .line 85
    iget-object v0, v0, Ladkh;->c:Lajwp;

    .line 86
    .line 87
    check-cast p0, Lalqz;

    .line 88
    .line 89
    check-cast v4, Lalpf;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v4}, Lajwp;->e(Lalqz;Lalpf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v1, Ladkh;->a:Z

    .line 95
    .line 96
    iget-object p0, v1, Ladkh;->b:Ladkl;

    .line 97
    .line 98
    iget-object p0, p0, Ladkl;->g:Ladkj;

    .line 99
    .line 100
    invoke-virtual {p0}, Ladkj;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    iput-boolean v2, v1, Ladkh;->a:Z

    .line 107
    .line 108
    iget-object v0, v1, Ladkh;->b:Ladkl;

    .line 109
    .line 110
    iget-object v0, v0, Ladkl;->g:Ladkj;

    .line 111
    .line 112
    invoke-virtual {v0}, Ladkj;->a()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lxjo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v3, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lxli;

    .line 122
    .line 123
    iget-boolean v4, v4, Lxli;->a:Z

    .line 124
    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    iget-object v3, p0, Lxjo;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lxld;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lxld;->r(Z)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    move-object v2, v0

    .line 136
    check-cast v2, Lxli;

    .line 137
    .line 138
    iget-object v2, v2, Lxli;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxli;

    .line 141
    .line 142
    iget-object v0, v0, Lxli;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lxld;

    .line 145
    .line 146
    invoke-interface {v2, v0, v3}, Lxlj;->a(Lxlf;Lxld;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    invoke-virtual {v4, v1}, Lxld;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    invoke-virtual {v4, v1}, Lxld;->r(Z)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_0
    :goto_0
    iget-object p0, p0, Lxjo;->c:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Lgqq;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lactj;->a:Lactj;

    .line 170
    .line 171
    new-instance v1, Lacub;

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Lxjo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ladol;

    .line 183
    .line 184
    iget-object v0, v0, Ladol;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Lxkw;->u()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lxjo;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Lxjo;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Laokf;

    .line 197
    .line 198
    iget-object p0, p0, Laokf;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroid/content/Context;

    .line 201
    .line 202
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, Lxjo;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lvjb;

    .line 211
    .line 212
    iget-object v1, v0, Lvjb;->e:Labjz;

    .line 213
    .line 214
    iget-object v2, p0, Lxjo;->a:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_2
    invoke-interface {v1, v2}, Labjz;->s(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 222
    iget-object v4, v0, Lvjb;->f:Labjz;

    .line 223
    .line 224
    monitor-enter v4

    .line 225
    :try_start_3
    invoke-interface {v4, v2}, Labjz;->s(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    iget-object p0, p0, Lxjo;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lvli;

    .line 233
    .line 234
    invoke-virtual {p0}, Lvli;->p()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    if-nez v3, :cond_1

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    :cond_1
    iget-object p0, v0, Lvjb;->b:Lalax;

    .line 245
    .line 246
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lrog;

    .line 251
    .line 252
    sget-object v0, Lrpi;->g:Lrpq;

    .line 253
    .line 254
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lrnl;

    .line 259
    .line 260
    const-wide/32 v0, 0xea60

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, Lrnl;->a(J)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    throw p0

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    throw p0

    .line 275
    :pswitch_6
    iget-object v0, p0, Lxjo;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ladol;

    .line 278
    .line 279
    iget-object v0, v0, Ladol;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0}, Lxkw;->u()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    iget-object v0, p0, Lxjo;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Lxjo;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v1, Landroid/content/IntentFilter;

    .line 292
    .line 293
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast p0, Laokf;

    .line 299
    .line 300
    iget-object p0, p0, Laokf;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Landroid/content/Context;

    .line 303
    .line 304
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    iget-object v4, v3, Lalyt;->o:Lamag;

    .line 311
    .line 312
    iget-object v0, v0, Lalyr;->a:Lalwo;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    if-ne v4, v0, :cond_4

    .line 316
    .line 317
    iput-object v5, v3, Lalyt;->o:Lamag;

    .line 318
    .line 319
    iget-object v0, v3, Lalyt;->h:Lalyp;

    .line 320
    .line 321
    invoke-virtual {v0}, Lalyp;->c()V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lalmj;->d:Lalmj;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lalyt;->b(Lalmj;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v3, Lalyt;->s:Lamdy;

    .line 330
    .line 331
    iget-object v2, v3, Lalyt;->t:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Lalyp;->a()Lallp;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lalyr;->f(Lallp;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0}, Lalyp;->a()Lallp;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v5, Lalmz;->b:Lallo;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    if-nez v4, :cond_3

    .line 354
    .line 355
    const-string v4, ""

    .line 356
    .line 357
    :cond_3
    iget-object p0, p0, Lxjo;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p0}, Lalxc;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v0}, Lalyp;->a()Lallp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v5, Lalxt;->a:Lallo;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lalqm;

    .line 374
    .line 375
    invoke-static {v0}, Lalyr;->e(Lalqm;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v5, Lamdy;->b:Lalqf;

    .line 380
    .line 381
    invoke-static {v2}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v3, v4, p0}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object v1, v1, Lamdy;->a:Lalpn;

    .line 390
    .line 391
    invoke-interface {v1, v5, v6, p0}, Lalpn;->a(Lalqf;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lamdy;->e:Lalqf;

    .line 395
    .line 396
    invoke-static {v2}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0, v3, v4}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v1, p0, v2, v0}, Lalpn;->b(Lalqf;Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_4
    iget-object v4, v3, Lalyt;->n:Lalwo;

    .line 409
    .line 410
    if-ne v4, v0, :cond_b

    .line 411
    .line 412
    iget-object v0, v3, Lalyt;->s:Lamdy;

    .line 413
    .line 414
    iget-object v4, v3, Lalyt;->t:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v6, v3, Lalyt;->h:Lalyp;

    .line 417
    .line 418
    invoke-virtual {v6}, Lalyp;->a()Lallp;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7}, Lalyr;->f(Lallp;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v6}, Lalyp;->a()Lallp;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget-object v9, Lalmz;->b:Lallo;

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    if-nez v8, :cond_5

    .line 439
    .line 440
    const-string v8, ""

    .line 441
    .line 442
    :cond_5
    iget-object v0, v0, Lamdy;->a:Lalpn;

    .line 443
    .line 444
    sget-object v9, Lamdy;->d:Lalqf;

    .line 445
    .line 446
    new-array v10, v2, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v4, v10, v1

    .line 449
    .line 450
    invoke-static {v10, v2}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Labnu;

    .line 454
    .line 455
    invoke-direct {v4, v10, v2}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v8}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v0, v9, v4, v7}, Lalpn;->a(Lalqf;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, Lalyt;->p:Lalmk;

    .line 466
    .line 467
    iget-object v0, v0, Lalmk;->a:Lalmj;

    .line 468
    .line 469
    sget-object v4, Lalmj;->a:Lalmj;

    .line 470
    .line 471
    if-ne v0, v4, :cond_6

    .line 472
    .line 473
    move v0, v2

    .line 474
    goto :goto_1

    .line 475
    :cond_6
    move v0, v1

    .line 476
    :goto_1
    iget-object v4, v3, Lalyt;->p:Lalmk;

    .line 477
    .line 478
    iget-object v4, v4, Lalmk;->a:Lalmj;

    .line 479
    .line 480
    const-string v7, "Expected state is CONNECTING, actual state is %s"

    .line 481
    .line 482
    invoke-static {v0, v7, v4}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v6, Lalyp;->c:Ljava/lang/Object;

    .line 486
    .line 487
    iget v4, v6, Lalyp;->a:I

    .line 488
    .line 489
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lalmz;

    .line 494
    .line 495
    iget v4, v6, Lalyp;->b:I

    .line 496
    .line 497
    add-int/2addr v4, v2

    .line 498
    iput v4, v6, Lalyp;->b:I

    .line 499
    .line 500
    iget-object v0, v0, Lalmz;->e:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-lt v4, v0, :cond_7

    .line 507
    .line 508
    iget v0, v6, Lalyp;->a:I

    .line 509
    .line 510
    add-int/2addr v0, v2

    .line 511
    iput v0, v6, Lalyp;->a:I

    .line 512
    .line 513
    iput v1, v6, Lalyp;->b:I

    .line 514
    .line 515
    :cond_7
    iget v0, v6, Lalyp;->a:I

    .line 516
    .line 517
    iget-object v4, v6, Lalyp;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-lt v0, v4, :cond_a

    .line 524
    .line 525
    iput-object v5, v3, Lalyt;->n:Lalwo;

    .line 526
    .line 527
    invoke-virtual {v6}, Lalyp;->c()V

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lxjo;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v6, v3, Lalyt;->g:Lalrf;

    .line 533
    .line 534
    invoke-virtual {v6}, Lalrf;->c()V

    .line 535
    .line 536
    .line 537
    check-cast p0, Lalqz;

    .line 538
    .line 539
    invoke-virtual {p0}, Lalqz;->h()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    xor-int/2addr v0, v2

    .line 544
    const-string v4, "The error status must not be OK"

    .line 545
    .line 546
    invoke-static {v0, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lalmk;

    .line 550
    .line 551
    sget-object v4, Lalmj;->c:Lalmj;

    .line 552
    .line 553
    invoke-direct {v0, v4, p0}, Lalmk;-><init>(Lalmj;Lalqz;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, Lalyt;->c(Lalmk;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v0, v3, Lalyt;->e:Z

    .line 560
    .line 561
    if-nez v0, :cond_b

    .line 562
    .line 563
    iget-object v0, v3, Lalyt;->u:Lalxi;

    .line 564
    .line 565
    if-nez v0, :cond_8

    .line 566
    .line 567
    new-instance v0, Lalxi;

    .line 568
    .line 569
    invoke-direct {v0}, Lalxi;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v0, v3, Lalyt;->u:Lalxi;

    .line 573
    .line 574
    :cond_8
    iget-object v0, v3, Lalyt;->u:Lalxi;

    .line 575
    .line 576
    invoke-virtual {v0}, Lalxi;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    iget-object v0, v3, Lalyt;->j:Laazo;

    .line 581
    .line 582
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    sub-long/2addr v7, v9

    .line 589
    iget-object v0, v3, Lalyt;->d:Lallw;

    .line 590
    .line 591
    invoke-static {p0}, Lalyt;->k(Lalqz;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/4 v9, 0x2

    .line 600
    new-array v10, v9, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object p0, v10, v1

    .line 603
    .line 604
    aput-object v4, v10, v2

    .line 605
    .line 606
    const-string p0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 607
    .line 608
    invoke-virtual {v0, v9, p0, v10}, Lallw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object p0, v3, Lalyt;->v:Lanyq;

    .line 612
    .line 613
    if-nez p0, :cond_9

    .line 614
    .line 615
    move v1, v2

    .line 616
    :cond_9
    const-string p0, "previous reconnectTask is not done"

    .line 617
    .line 618
    invoke-static {v1, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-wide v8, v7

    .line 622
    new-instance v7, Lzne;

    .line 623
    .line 624
    const/16 p0, 0x14

    .line 625
    .line 626
    invoke-direct {v7, v3, p0, v5}, Lzne;-><init>(Ljava/lang/Object;I[B)V

    .line 627
    .line 628
    .line 629
    iget-object v11, v3, Lalyt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 630
    .line 631
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 632
    .line 633
    invoke-virtual/range {v6 .. v11}, Lalrf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lanyq;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    iput-object p0, v3, Lalyt;->v:Lanyq;

    .line 638
    .line 639
    return-void

    .line 640
    :cond_a
    invoke-virtual {v3}, Lalyt;->h()V

    .line 641
    .line 642
    .line 643
    :cond_b
    :goto_2
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
