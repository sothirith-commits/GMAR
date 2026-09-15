.class public final synthetic Lywt;
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
    .line 2
    iput p3, p0, Lywt;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lywt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lywt;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lywt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbw;Lxuo;I)V
    .locals 0

    .line 12
    iput p3, p0, Lywt;->c:I

    iput-object p1, p0, Lywt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lywt;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Laadw;->a:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "onPhotoEdited %s"

    .line 22
    .line 23
    iget-object v3, p0, Lywt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v4, 0xcb7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 29
    .line 30
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Laadw;

    .line 34
    .line 35
    iget-object v1, v0, Laadw;->k:Laqol;

    .line 36
    move-object v4, v3

    .line 37
    .line 38
    check-cast v4, Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Laqol;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v4}, Laqol;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Laadw;->c:Lbh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbh;->qA()Lbk;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v6}, Lfzp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :catch_0
    :goto_0
    iget-object v0, v0, Laadw;->g:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lywt;

    .line 83
    .line 84
    const/16 v4, 0x12

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v3, v4, v2}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_1
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laadw;

    .line 96
    .line 97
    iget-object v1, v0, Laadw;->j:Landroid/net/Uri;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object p0, v0, Laadw;->i:Lbcpq;

    .line 102
    .line 103
    sget-object v0, Lbcqj;->a:Lbcsn;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lbcot;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbcot;->a()V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Laadw;->d:Laafd;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    check-cast p0, Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v1, p0}, Laafd;->h(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 126
    .line 127
    iput-object v2, v0, Laadw;->j:Landroid/net/Uri;

    .line 128
    .line 129
    iput-object v2, v0, Laadw;->e:Landroid/net/Uri;

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_2
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laadw;

    .line 135
    .line 136
    iget-object v0, v0, Laadw;->d:Laafd;

    .line 137
    .line 138
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p0}, Laafd;->t(Ljava/util/List;)V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_3
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Laadw;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Laadw;->c(Landroid/content/Intent;)V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_4
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Laadw;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Laadw;->c(Landroid/content/Intent;)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_5
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    :cond_4
    :goto_1
    iget-object v1, p0, Lywt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Labrk;

    .line 187
    .line 188
    check-cast v1, Laack;

    .line 189
    .line 190
    iget-object v3, v1, Laack;->i:Laqnx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Laqnx;->D(Labrk;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Laack;->f(Labrk;)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Laqnx;->b(Labrk;)Labrl;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    iget-object v1, v1, Laack;->p:Laevw;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Laevw;->B(Labrl;)Labrk;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Laack;->f(Labrk;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Laqnx;->y(Labrk;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Laqnx;->p(Labrk;)V

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    move-object p0, v1

    .line 229
    .line 230
    check-cast p0, Laack;

    .line 231
    .line 232
    iget-object p0, p0, Laack;->f:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v0, Lztf;

    .line 235
    .line 236
    const/16 v2, 0x11

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lztf;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_6
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v1, Lbhjq;

    .line 248
    .line 249
    check-cast v0, Lbdhs;

    .line 250
    .line 251
    iget-object v0, v0, Lbdhs;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0}, Lbhjq;-><init>(Landroid/app/Activity;)V

    .line 257
    .line 258
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lbhjq;->o(Landroid/content/Intent;)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_7
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 267
    .line 268
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    check-cast v3, Lawsz;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    check-cast v3, Lokb;

    .line 294
    .line 295
    if-nez v3, :cond_7

    .line 296
    move-object v4, v2

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_7
    new-instance v4, Lzvq;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lokb;->bo()Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lokb;->ay()Lcpzf;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    iget-object v3, v3, Lcpzf;->F:Lcmwf;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v8

    .line 330
    .line 331
    if-eqz v8, :cond_c

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    check-cast v8, Lcpyw;

    .line 338
    .line 339
    iget v9, v8, Lcpyw;->e:I

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Lcjyl;->a(I)Lcjyl;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    if-nez v9, :cond_9

    .line 346
    .line 347
    sget-object v9, Lcjyl;->a:Lcjyl;

    .line 348
    .line 349
    :cond_9
    iget v8, v8, Lcpyw;->b:I

    .line 350
    .line 351
    and-int/lit8 v8, v8, 0x4

    .line 352
    .line 353
    if-eqz v8, :cond_a

    .line 354
    .line 355
    sget-object v8, Lcjyl;->a:Lcjyl;

    .line 356
    .line 357
    if-ne v9, v8, :cond_b

    .line 358
    :cond_a
    move-object v9, v2

    .line 359
    .line 360
    :cond_b
    if-eqz v9, :cond_8

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_3

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-direct {v4, v5, v6, v7}, Lzvq;-><init>(Ljava/lang/String;Lbixn;Ljava/util/List;)V

    .line 368
    .line 369
    :goto_4
    if-eqz v4, :cond_6

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    goto :goto_2

    .line 374
    .line 375
    :catch_1
    sget-object v1, Lcuci;->a:Lcuci;

    .line 376
    .line 377
    :cond_d
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_8
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lzvj;

    .line 386
    .line 387
    iget-object v1, v0, Lzvj;->q:Lagvk;

    .line 388
    .line 389
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 390
    move-object v2, p0

    .line 391
    .line 392
    check-cast v2, Laxov;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lagvk;->bf(Laxov;)Lzvc;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    iget-object v4, v3, Lzvc;->b:Lzvb;

    .line 401
    .line 402
    sget-object v5, Lzvb;->b:Lzvb;

    .line 403
    .line 404
    if-ne v4, v5, :cond_e

    .line 405
    .line 406
    iget-object v4, v0, Lzvj;->o:Ladqi;

    .line 407
    .line 408
    sget v6, Lzvf;->a:I

    .line 409
    .line 410
    iget-object v6, v4, Ladqi;->h:Ljava/lang/Object;

    .line 411
    .line 412
    const-string v7, "abandoned_directions_recall"

    .line 413
    .line 414
    sget v8, Lzvf;->a:I

    .line 415
    .line 416
    check-cast v6, Lanqy;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v7, v8}, Lanqy;->l(Ljava/lang/String;I)V

    .line 420
    .line 421
    iget-object v4, v4, Ladqi;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v6, Lzvk;->z:Lzvk;

    .line 424
    .line 425
    check-cast v4, Laapf;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6}, Laapf;->m(Lzvk;)V

    .line 429
    .line 430
    iget-object v3, v3, Lzvc;->a:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2, v3, v5}, Lagvk;->bi(Laxov;Ljava/lang/String;Lzvb;)V

    .line 434
    .line 435
    :cond_e
    iget-object v2, v1, Lagvk;->b:Ljava/lang/Object;

    .line 436
    monitor-enter v2

    .line 437
    .line 438
    :try_start_2
    iget-object v1, v1, Lagvk;->a:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v3, Layvj;->z:Layve;

    .line 441
    .line 442
    check-cast p0, Landroid/accounts/Account;

    .line 443
    .line 444
    const-wide/16 v4, 0x0

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v3, p0, v4, v5}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 448
    move-result-wide v6

    .line 449
    .line 450
    cmp-long p0, v6, v4

    .line 451
    .line 452
    if-nez p0, :cond_f

    .line 453
    .line 454
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    goto :goto_6

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 462
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    goto :goto_5

    .line 464
    :goto_6
    monitor-exit v2

    .line 465
    .line 466
    iput-object p0, v0, Lzvj;->m:Lj$/time/Instant;

    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception p0

    .line 469
    monitor-exit v2

    .line 470
    throw p0

    .line 471
    .line 472
    :pswitch_9
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v1, Lzvk;->d:Lzvk;

    .line 475
    .line 476
    check-cast v0, Lzvj;

    .line 477
    .line 478
    iget-object v3, v0, Lzvj;->p:Laapf;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Laapf;->m(Lzvk;)V

    .line 482
    .line 483
    sget-object v1, Lzvk;->u:Lzvk;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lzvj;->f(Lzvk;)V

    .line 487
    .line 488
    iput-object v2, v0, Lzvj;->j:Lzvh;

    .line 489
    .line 490
    iput-object v2, v0, Lzvj;->i:Lzvh;

    .line 491
    .line 492
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lzva;

    .line 495
    .line 496
    iput-object p0, v0, Lzvj;->l:Lzva;

    .line 497
    .line 498
    iget-object p0, v0, Lzvj;->c:Lbghz;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    iput-object p0, v0, Lzvj;->f:Lj$/time/Instant;

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_a
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lzjn;

    .line 512
    .line 513
    iget-object v1, p0, Lzjn;->c:Lcezw;

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lavly;->a(Lcezw;)Lavlx;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    check-cast v0, Lbcfq;

    .line 520
    .line 521
    iput-object v0, v1, Lavlx;->d:Lbcfq;

    .line 522
    .line 523
    iget-object v0, p0, Lzjn;->a:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lavlx;->b(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 530
    move-result v2

    .line 531
    .line 532
    if-nez v2, :cond_10

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lavlx;->b(Ljava/util/List;)V

    .line 536
    .line 537
    :cond_10
    iget-object v0, p0, Lzjn;->e:Lziu;

    .line 538
    .line 539
    iget v2, v0, Lziu;->b:I

    .line 540
    .line 541
    and-int/lit8 v2, v2, 0x4

    .line 542
    .line 543
    if-eqz v2, :cond_11

    .line 544
    .line 545
    iget-object v2, p0, Lzjn;->b:Lawad;

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Lawad;->K()Lcfof;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    iget-boolean v2, v2, Lcfof;->aj:Z

    .line 552
    .line 553
    if-eqz v2, :cond_11

    .line 554
    .line 555
    iget-object v0, v0, Lziu;->e:Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    iput-object v0, v1, Lavlx;->c:Lbwkq;

    .line 562
    .line 563
    :cond_11
    iget-object p0, p0, Lzjn;->d:Lavlz;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lavlx;->a()Lavly;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v0}, Lavlz;->a(Lavly;)V

    .line 571
    return-void

    .line 572
    .line 573
    :pswitch_b
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lzjl;

    .line 578
    .line 579
    iget-object p0, p0, Lzjl;->a:Lzhn;

    .line 580
    .line 581
    check-cast v0, Lbcfq;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v0}, Lzhn;->e(Lbcfq;)V

    .line 585
    return-void

    .line 586
    .line 587
    :pswitch_c
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lxuo;

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, v0}, Lzbw;->m(Lxuo;)V

    .line 595
    return-void

    .line 596
    .line 597
    :pswitch_d
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lzdi;

    .line 600
    .line 601
    iget-object v0, v0, Lzdi;->d:Lcqlh;

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    check-cast v0, Lvox;

    .line 608
    .line 609
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 610
    move-object v1, p0

    .line 611
    .line 612
    check-cast v1, Lcixj;

    .line 613
    .line 614
    iget v1, v1, Lcixj;->c:I

    .line 615
    .line 616
    const/16 v3, 0x24

    .line 617
    .line 618
    if-ne v1, v3, :cond_12

    .line 619
    .line 620
    new-instance v1, Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 624
    .line 625
    new-instance v2, Lxxx;

    .line 626
    .line 627
    .line 628
    invoke-direct {v2}, Lxxx;-><init>()V

    .line 629
    .line 630
    const-string v3, "notice"

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v3, p0}, Lclim;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lxxx;->aq(Landroid/os/Bundle;)V

    .line 637
    .line 638
    :cond_12
    if-eqz v2, :cond_13

    .line 639
    .line 640
    iget-object p0, v0, Lvox;->b:Lnwi;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v2}, Lnwi;->ab(Lnwp;)V

    .line 644
    return-void

    .line 645
    .line 646
    :pswitch_e
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ljava/net/URL;

    .line 651
    .line 652
    .line 653
    invoke-interface {p0, v0}, Lzap;->a(Ljava/net/URL;)V

    .line 654
    return-void

    .line 655
    .line 656
    :pswitch_f
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lyzf;

    .line 661
    .line 662
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v0}, Lyzf;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 666
    return-void

    .line 667
    .line 668
    :pswitch_10
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v2, Lanux;

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v0, v1}, Lanux;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lbccu;->h()Lajty;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-interface {p0, v0}, Lajui;->c(Lajty;)V

    .line 687
    return-void

    .line 688
    .line 689
    :pswitch_11
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 690
    move-object v2, v0

    .line 691
    .line 692
    check-cast v2, Lyxr;

    .line 693
    .line 694
    iget-boolean v3, v2, Lyxr;->i:Z

    .line 695
    xor-int/2addr v3, v1

    .line 696
    .line 697
    .line 698
    invoke-static {v3}, La;->bf(Z)V

    .line 699
    .line 700
    iput-boolean v1, v2, Lyxr;->i:Z

    .line 701
    .line 702
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lbgoz;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 708
    const/4 p0, 0x0

    .line 709
    .line 710
    iput-boolean p0, v2, Lyxr;->i:Z

    .line 711
    return-void

    .line 712
    .line 713
    :pswitch_12
    iget-object v0, p0, Lywt;->b:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object p0, p0, Lywt;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbgoz;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 721
    return-void

    .line 722
    .line 723
    :pswitch_13
    iget-object v0, p0, Lywt;->a:Ljava/lang/Object;

    .line 724
    .line 725
    sget-object v1, Lywv;->a:Lj$/time/Duration;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    check-cast v0, Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v2}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    iput-object v0, v1, Lvpu;->d:Lxva;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lvpu;->a()Lvpv;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    iget-object p0, p0, Lywt;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lvox;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v0}, Lvox;->f(Lvpx;)V

    .line 749
    return-void

    .line 750
    .line 751
    .line 752
    :goto_7
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 753
    goto :goto_8

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    .line 756
    :try_start_4
    sget-object v1, Laaeo;->a:Lbxfh;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    check-cast v1, Lbxfe;

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    check-cast v0, Lbxfe;

    .line 769
    .line 770
    const/16 v1, 0xccb

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    check-cast v0, Lbxfe;

    .line 777
    .line 778
    const-string v1, "Exception from subtask: "

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 782
    .line 783
    :goto_8
    check-cast p0, Laaeo;

    .line 784
    .line 785
    iget-object v0, p0, Laaeo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 789
    move-result v0

    .line 790
    .line 791
    if-nez v0, :cond_13

    .line 792
    .line 793
    iget-object p0, p0, Laaeo;->b:Ljava/lang/Runnable;

    .line 794
    .line 795
    .line 796
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 797
    :cond_13
    return-void

    .line 798
    :catchall_2
    move-exception v0

    .line 799
    .line 800
    check-cast p0, Laaeo;

    .line 801
    .line 802
    iget-object v1, p0, Laaeo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 806
    move-result v1

    .line 807
    .line 808
    if-eqz v1, :cond_14

    .line 809
    goto :goto_9

    .line 810
    .line 811
    :cond_14
    iget-object p0, p0, Laaeo;->b:Ljava/lang/Runnable;

    .line 812
    .line 813
    .line 814
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 815
    :goto_9
    throw v0

    .line 816
    nop

    .line 817
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
