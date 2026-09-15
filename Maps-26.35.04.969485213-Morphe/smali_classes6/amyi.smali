.class public final synthetic Lamyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamyi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lamyi;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lancp;

    .line 8
    .line 9
    iget-boolean p0, p1, Lancp;->d:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lancp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lancp;->f()Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lancp;

    .line 24
    .line 25
    sget-object p0, Lanaw;->a:Lbgqh;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbihk;->aq(Lancp;)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lancp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lancp;->g()Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Lancp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lancp;->e()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_4
    check-cast p1, Lancp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lancp;->c()Lbmyc;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_5
    check-cast p1, Lancp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lancp;->d()Lbmyc;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_6
    check-cast p1, Lancp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lancp;->b()Lbgqu;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_7
    check-cast p1, Lamze;

    .line 68
    .line 69
    iget p0, p1, Lamze;->g:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_8
    check-cast p1, Lamze;

    .line 77
    .line 78
    iget-object p0, p1, Lamze;->a:Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    const p1, 0x7f141266

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_9
    check-cast p1, Lamze;

    .line 89
    .line 90
    const-string p0, "AssistantSdkMicViewModelImpl.onClick"

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p1, Lamze;->e:Lamyg;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lamyg;->j(Ljava/lang/Boolean;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lamze;->b:Lbgci;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbgci;->a()I

    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x3

    .line 112
    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    iget-object v0, p1, Lbgci;->g:Lbgcg;

    .line 120
    .line 121
    iget v0, v0, Lbgcg;->d:I

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    iget-object v6, p1, Lbgci;->e:Ljava/util/List;

    .line 128
    .line 129
    sget-object v7, Lbgdb;->a:Lbgdb;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v8, Lbgdb;

    .line 141
    .line 142
    add-int/lit8 v9, v0, -0x1

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iput v9, v8, Lbgdb;->c:I

    .line 147
    .line 148
    iget v0, v8, Lbgdb;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v8, Lbgdb;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v0, v7, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v0, Lbgdb;

    .line 160
    .line 161
    iget v8, v0, Lbgdb;->b:I

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    iput v8, v0, Lbgdb;->b:I

    .line 166
    .line 167
    iput-wide v4, v0, Lbgdb;->d:J

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lbgdb;

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    iget-object v0, p1, Lbgci;->g:Lbgcg;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lbgcg;->a()I

    .line 182
    move-result v0

    .line 183
    .line 184
    if-ne v0, v1, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbgci;->e()V

    .line 188
    .line 189
    sget-object v0, Lbgdj;->a:Lbgdj;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v1, Lbgde;->a:Lbgde;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v4, Lbgde;

    .line 207
    .line 208
    iget v5, v4, Lbgde;->b:I

    .line 209
    .line 210
    or-int/lit8 v5, v5, 0x2

    .line 211
    .line 212
    iput v5, v4, Lbgde;->b:I

    .line 213
    .line 214
    iput-wide v2, v4, Lbgde;->c:J

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lbgde;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v2, Lbgdj;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iput-object v1, v2, Lbgdj;->c:Lbgde;

    .line 233
    .line 234
    iget v1, v2, Lbgdj;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    iput v1, v2, Lbgdj;->b:I

    .line 239
    .line 240
    sget-object v1, Lbgdi;->a:Lbgdi;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v2, Lbgdg;->a:Lbgdg;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    iget-object v3, p1, Lbgci;->b:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcmvf;->cw(Ljava/lang/Iterable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Lbgdg;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v3, Lbgdi;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iput-object v2, v3, Lbgdi;->h:Lbgdg;

    .line 274
    .line 275
    iget v2, v3, Lbgdi;->b:I

    .line 276
    .line 277
    or-int/lit8 v2, v2, 0x40

    .line 278
    .line 279
    iput v2, v3, Lbgdi;->b:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Lbgdi;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v2, Lbgdj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iput-object v1, v2, Lbgdj;->d:Lbgdi;

    .line 298
    .line 299
    iget v1, v2, Lbgdj;->b:I

    .line 300
    .line 301
    or-int/lit8 v1, v1, 0x2

    .line 302
    .line 303
    iput v1, v2, Lbgdj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    :try_start_1
    invoke-virtual {p1, v0}, Lbgci;->i(Lcmvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    goto :goto_0

    .line 308
    .line 309
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v0, "Check connected state before use."

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p1

    .line 316
    :cond_1
    const/4 p1, 0x0

    .line 317
    throw p1

    .line 318
    .line 319
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lbgqu;->a:Lbgqu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lbwat;->close()V

    .line 323
    return-object p1

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    .line 326
    .line 327
    :try_start_3
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    goto :goto_1

    .line 329
    :catchall_1
    move-exception p0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    :goto_1
    throw p1

    .line 334
    .line 335
    :pswitch_a
    check-cast p1, Lamzd;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lamzd;->a()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_b
    check-cast p1, Lamzd;

    .line 343
    .line 344
    iget-object p0, p1, Lamzd;->c:Ljava/lang/String;

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_c
    check-cast p1, Lamzd;

    .line 348
    .line 349
    iget-object p0, p1, Lamzd;->c:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz p0, :cond_3

    .line 352
    return-object p0

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-virtual {p1}, Lamzd;->a()Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_d
    check-cast p1, Lamzd;

    .line 360
    .line 361
    iget-object p0, p1, Lamzd;->b:Ljava/lang/Runnable;

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 365
    .line 366
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_e
    check-cast p1, Lamzd;

    .line 370
    .line 371
    iget p0, p1, Lamzd;->d:I

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_f
    check-cast p1, Lamyz;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lamyz;->l()Z

    .line 382
    move-result p0

    .line 383
    .line 384
    if-eqz p0, :cond_4

    .line 385
    .line 386
    sget-object p0, Lbcec;->aa:Lowi;

    .line 387
    return-object p0

    .line 388
    .line 389
    :cond_4
    new-instance p0, Lbgxg;

    .line 390
    const/4 p1, -0x1

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p1}, Lbgxg;-><init>(I)V

    .line 394
    .line 395
    new-instance v0, Lbgxg;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, p1}, Lbgxg;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_10
    check-cast p1, Lamyz;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Lamyz;->f()Lbcgg;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_11
    check-cast p1, Lamyz;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Lamyz;->i()Ljava/lang/CharSequence;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_12
    check-cast p1, Lamyz;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lamyz;->b()I

    .line 423
    move-result p0

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_13
    check-cast p1, Lamyz;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lamyz;->d()Landroid/view/View$OnClickListener;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    nop

    .line 437
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
