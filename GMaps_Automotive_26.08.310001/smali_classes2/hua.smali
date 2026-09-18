.class public final synthetic Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhuh;

.field public final synthetic b:Lacvd;

.field public final synthetic c:Lakmb;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhuh;Lacvd;Lakmb;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhua;->a:Lhuh;

    .line 5
    .line 6
    iput-object p2, p0, Lhua;->b:Lacvd;

    .line 7
    .line 8
    iput-object p3, p0, Lhua;->c:Lakmb;

    .line 9
    .line 10
    iput-object p4, p0, Lhua;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p5, p0, Lhua;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lhua;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhua;->b:Lacvd;

    .line 4
    .line 5
    iget-object v2, v0, Lhua;->d:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v0, Lhua;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v5, v0, Lhua;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v0, Lhua;->a:Lhuh;

    .line 12
    .line 13
    iget-boolean v4, v11, Lhuh;->i:Z

    .line 14
    .line 15
    if-nez v4, :cond_f

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lacsa;->r()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lakme;

    .line 22
    .line 23
    iget-object v4, v11, Lhuh;->j:Lnel;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lnel;

    .line 28
    .line 29
    iget-object v6, v11, Lhuh;->d:Lrhe;

    .line 30
    .line 31
    iget-object v7, v11, Lhuh;->b:Lpzb;

    .line 32
    .line 33
    invoke-interface {v7}, Lpzb;->c()Lqgq;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v4, v6, v8}, Lnel;-><init>(Lrhe;Lqgq;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v11, Lhuh;->j:Lnel;

    .line 41
    .line 42
    sget-object v6, Lakmb;->c:Lakmb;

    .line 43
    .line 44
    new-instance v8, Lnes;

    .line 45
    .line 46
    new-instance v9, Lei;

    .line 47
    .line 48
    invoke-direct {v9, v11}, Lei;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct {v8, v9, v10}, Lnes;-><init>(Lei;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6, v8}, Lnel;->a(Lakmb;Lnem;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lnep;

    .line 59
    .line 60
    iget-object v13, v11, Lhuh;->c:Landroid/app/Application;

    .line 61
    .line 62
    iget-object v6, v11, Lhuh;->e:Lalax;

    .line 63
    .line 64
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v14, v6

    .line 69
    check-cast v14, Lnqg;

    .line 70
    .line 71
    new-instance v15, Lei;

    .line 72
    .line 73
    invoke-direct {v15, v11}, Lei;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v11, Lhuh;->f:Ltfo;

    .line 77
    .line 78
    iget-object v8, v11, Lhuh;->g:Laate;

    .line 79
    .line 80
    invoke-interface {v7}, Lpzb;->aH()Lagxd;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-boolean v7, v7, Lagxd;->b:Z

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    invoke-direct/range {v12 .. v17}, Lnep;-><init>(Landroid/content/Context;Lnqg;Lei;Ltfo;Laate;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lakmb;->e:Lakmb;

    .line 94
    .line 95
    invoke-virtual {v4, v6, v12}, Lnel;->a(Lakmb;Lnem;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lakmb;->f:Lakmb;

    .line 99
    .line 100
    invoke-virtual {v4, v7, v12}, Lnel;->a(Lakmb;Lnem;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lakmb;->g:Lakmb;

    .line 104
    .line 105
    invoke-virtual {v4, v8, v12}, Lnel;->a(Lakmb;Lnem;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lnes;

    .line 109
    .line 110
    new-instance v9, Lei;

    .line 111
    .line 112
    invoke-direct {v9, v11}, Lei;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    invoke-direct {v8, v9, v12}, Lnes;-><init>(Lei;I)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lakmb;->n:Lakmb;

    .line 120
    .line 121
    invoke-virtual {v4, v9, v8}, Lnel;->a(Lakmb;Lnem;)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Lakmb;->o:Lakmb;

    .line 125
    .line 126
    invoke-virtual {v4, v13, v8}, Lnel;->a(Lakmb;Lnem;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lner;

    .line 130
    .line 131
    new-instance v14, Lhud;

    .line 132
    .line 133
    invoke-direct {v14, v11, v12}, Lhud;-><init>(Lhuh;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v14}, Lner;-><init>(Lneq;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9, v6, v8}, Lnel;->b(Lakmb;Lakmb;Lnem;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v13, v6, v8}, Lnel;->b(Lakmb;Lakmb;Lnem;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lner;

    .line 146
    .line 147
    new-instance v8, Lhud;

    .line 148
    .line 149
    invoke-direct {v8, v11, v10}, Lhud;-><init>(Lhuh;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v8}, Lner;-><init>(Lneq;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9, v7, v6}, Lnel;->b(Lakmb;Lakmb;Lnem;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v13, v7, v6}, Lnel;->b(Lakmb;Lakmb;Lnem;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v11, Lhuh;->j:Lnel;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 164
    .line 165
    .line 166
    :cond_0
    move-object v12, v4

    .line 167
    const/4 v13, 0x0

    .line 168
    :try_start_1
    invoke-static {v3}, Lhuh;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v4, "ExternalInvocationDispatcher.handleExternalInvocationResponse()"

    .line 173
    .line 174
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 175
    .line 176
    .line 177
    move-result-object v14
    :try_end_1
    .catch Lnen; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 178
    :try_start_2
    iget-object v4, v1, Lakme;->e:Lakmc;

    .line 179
    .line 180
    if-nez v4, :cond_1

    .line 181
    .line 182
    sget-object v4, Lakmc;->a:Lakmc;

    .line 183
    .line 184
    :cond_1
    iget v4, v4, Lakmc;->b:I

    .line 185
    .line 186
    invoke-static {v4}, Lakmb;->b(I)Lakmb;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    sget-object v4, Lakmb;->a:Lakmb;

    .line 193
    .line 194
    :cond_2
    const-string v6, "ExternalInvocationDispatcher.getHandler()"

    .line 195
    .line 196
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    iget-object v0, v0, Lhua;->c:Lakmb;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    if-ne v0, v4, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    :try_start_3
    iget-object v7, v12, Lnel;->c:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    move-object v15, v13

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lnem;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    :goto_0
    iget-object v0, v12, Lnel;->b:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lnem;

    .line 233
    .line 234
    :goto_1
    move-object v15, v0

    .line 235
    :goto_2
    if-nez v15, :cond_6

    .line 236
    .line 237
    iget-object v0, v12, Lnel;->d:Lrhe;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v4, Lakmm;->a:Lakmm;

    .line 243
    .line 244
    invoke-interface {v0, v5, v4, v9}, Lrhe;->w(Ljava/lang/String;Lakmm;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_6
    if-eqz v6, :cond_7

    .line 248
    .line 249
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    :cond_7
    sget-object v4, Laawz;->a:Laawz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    .line 254
    if-eqz v15, :cond_8

    .line 255
    .line 256
    :try_start_5
    invoke-interface {v15, v2, v1}, Lnem;->b(Landroid/content/Intent;Lakme;)Ljava/lang/Runnable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 261
    .line 262
    .line 263
    move-result-object v16
    :try_end_5
    .catch Lnen; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    :try_start_6
    iget-object v4, v12, Lnel;->d:Lrhe;

    .line 265
    .line 266
    invoke-interface {v15}, Lnem;->a()Lakmm;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Lakjy;->A:Lakjy;

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-interface/range {v4 .. v10}, Lrhe;->v(Ljava/lang/String;Lacch;Lakmm;Lakjy;Ljava/lang/String;Z)V
    :try_end_6
    .catch Lnen; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v16

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object/from16 v4, v16

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    :goto_3
    :try_start_7
    iget-object v6, v12, Lnel;->d:Lrhe;

    .line 286
    .line 287
    invoke-interface {v15}, Lnem;->a()Lakmm;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v6, v5, v7, v9}, Lrhe;->w(Ljava/lang/String;Lakmm;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lnel;->a:Labqj;

    .line 295
    .line 296
    sget-object v7, Lxij;->a:Lxij;

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Labqg;

    .line 307
    .line 308
    const/16 v6, 0x8d0

    .line 309
    .line 310
    invoke-interface {v0, v6}, Labqg;->K(I)Labqx;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Labqg;

    .line 315
    .line 316
    invoke-interface {v0}, Labqg;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_4
    if-eqz v14, :cond_b

    .line 320
    .line 321
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Lnen; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object v4, v0

    .line 327
    if-eqz v6, :cond_9

    .line 328
    .line 329
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_5
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v4, v0

    .line 340
    if-eqz v14, :cond_a

    .line 341
    .line 342
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_6
    throw v4
    :try_end_c
    .catch Lnen; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    .line 351
    :catch_2
    move-exception v0

    .line 352
    :try_start_d
    sget-object v4, Lhuh;->a:Labqj;

    .line 353
    .line 354
    sget-object v6, Lxij;->a:Lxij;

    .line 355
    .line 356
    const/16 v7, 0x3fd

    .line 357
    .line 358
    invoke-static {v6, v7, v0, v4}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Laawz;->a:Laawz;

    .line 362
    .line 363
    :cond_b
    :goto_7
    invoke-virtual {v4}, Laays;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    iget-object v0, v1, Lakme;->e:Lakmc;

    .line 370
    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    sget-object v0, Lakmc;->a:Lakmc;

    .line 374
    .line 375
    :cond_c
    iget v0, v0, Lakmc;->b:I

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    iget-object v0, v11, Lhuh;->h:Lacut;

    .line 379
    .line 380
    new-instance v1, Lhca;

    .line 381
    .line 382
    const/16 v6, 0x9

    .line 383
    .line 384
    invoke-direct {v1, v11, v4, v6, v13}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :catch_3
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    instance-of v1, v0, Lnej;

    .line 397
    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    check-cast v0, Lnej;

    .line 401
    .line 402
    iget-object v0, v0, Lnej;->a:Lqyr;

    .line 403
    .line 404
    :cond_e
    iget-object v0, v11, Lhuh;->d:Lrhe;

    .line 405
    .line 406
    invoke-static {v2}, Lown;->ba(Landroid/content/Intent;)Lakmm;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v3}, Lhuh;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0, v5, v1, v2}, Lrhe;->w(Ljava/lang/String;Lakmm;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :catch_4
    :cond_f
    :goto_8
    return-void
.end method
