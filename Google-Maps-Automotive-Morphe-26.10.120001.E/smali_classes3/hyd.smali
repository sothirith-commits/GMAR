.class public final synthetic Lhyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyk;

.field public final synthetic b:Laddu;

.field public final synthetic c:Lakxi;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhyk;Laddu;Lakxi;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyd;->a:Lhyk;

    .line 5
    .line 6
    iput-object p2, p0, Lhyd;->b:Laddu;

    .line 7
    .line 8
    iput-object p3, p0, Lhyd;->c:Lakxi;

    .line 9
    .line 10
    iput-object p4, p0, Lhyd;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p5, p0, Lhyd;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lhyd;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhyd;->b:Laddu;

    .line 4
    .line 5
    iget-object v2, v0, Lhyd;->d:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v0, Lhyd;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v5, v0, Lhyd;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v0, Lhyd;->a:Lhyk;

    .line 12
    .line 13
    iget-boolean v4, v11, Lhyk;->i:Z

    .line 14
    .line 15
    if-nez v4, :cond_e

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ladat;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lakxl;

    .line 22
    .line 23
    iget-object v4, v11, Lhyk;->j:Lnmm;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lnmm;

    .line 29
    .line 30
    iget-object v7, v11, Lhyk;->k:Lrvr;

    .line 31
    .line 32
    iget-object v8, v11, Lhyk;->b:Lqjg;

    .line 33
    .line 34
    invoke-interface {v8}, Lqjg;->c()Lqqs;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-direct {v4, v7, v9}, Lnmm;-><init>(Lrvr;Lqqs;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v11, Lhyk;->j:Lnmm;

    .line 42
    .line 43
    sget-object v7, Lakxi;->c:Lakxi;

    .line 44
    .line 45
    new-instance v9, Lnmt;

    .line 46
    .line 47
    new-instance v10, Lpgc;

    .line 48
    .line 49
    invoke-direct {v10, v11, v6}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct {v9, v10, v12}, Lnmt;-><init>(Lpgc;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7, v9}, Lnmm;->a(Lakxi;Lnmn;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lnmq;

    .line 60
    .line 61
    iget-object v14, v11, Lhyk;->c:Landroid/app/Application;

    .line 62
    .line 63
    iget-object v7, v11, Lhyk;->d:Lalme;

    .line 64
    .line 65
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v15, v7

    .line 70
    check-cast v15, Lnyz;

    .line 71
    .line 72
    new-instance v7, Lpgc;

    .line 73
    .line 74
    invoke-direct {v7, v11, v6}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v11, Lhyk;->f:Ltoi;

    .line 78
    .line 79
    iget-object v10, v11, Lhyk;->g:Labbu;

    .line 80
    .line 81
    invoke-interface {v8}, Lqjg;->aH()Lahgu;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-boolean v8, v8, Lahgu;->b:Z

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    move-object/from16 v17, v9

    .line 90
    .line 91
    move-object/from16 v18, v10

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, Lnmq;-><init>(Landroid/content/Context;Lnyz;Lpgc;Ltoi;Labbu;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lakxi;->e:Lakxi;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v13}, Lnmm;->a(Lakxi;Lnmn;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lakxi;->f:Lakxi;

    .line 102
    .line 103
    invoke-virtual {v4, v8, v13}, Lnmm;->a(Lakxi;Lnmn;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lakxi;->g:Lakxi;

    .line 107
    .line 108
    invoke-virtual {v4, v9, v13}, Lnmm;->a(Lakxi;Lnmn;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lakxi;->i:Lakxi;

    .line 112
    .line 113
    invoke-virtual {v4, v9, v13}, Lnmm;->a(Lakxi;Lnmn;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lnmt;

    .line 117
    .line 118
    new-instance v10, Lpgc;

    .line 119
    .line 120
    invoke-direct {v10, v11, v6}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-direct {v9, v10, v13}, Lnmt;-><init>(Lpgc;I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lakxi;->n:Lakxi;

    .line 128
    .line 129
    invoke-virtual {v4, v10, v9}, Lnmm;->a(Lakxi;Lnmn;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lakxi;->o:Lakxi;

    .line 133
    .line 134
    invoke-virtual {v4, v14, v9}, Lnmm;->a(Lakxi;Lnmn;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lnms;

    .line 138
    .line 139
    new-instance v15, Lhyg;

    .line 140
    .line 141
    invoke-direct {v15, v11, v13}, Lhyg;-><init>(Lhyk;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v15}, Lnms;-><init>(Lnmr;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v10, v7, v9}, Lnmm;->b(Lakxi;Lakxi;Lnmn;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v14, v7, v9}, Lnmm;->b(Lakxi;Lakxi;Lnmn;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lnms;

    .line 154
    .line 155
    new-instance v9, Lhyg;

    .line 156
    .line 157
    invoke-direct {v9, v11, v12}, Lhyg;-><init>(Lhyk;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v9}, Lnms;-><init>(Lnmr;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v10, v8, v7}, Lnmm;->b(Lakxi;Lakxi;Lnmn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v14, v8, v7}, Lnmm;->b(Lakxi;Lakxi;Lnmn;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v11, Lhyk;->j:Lnmm;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 172
    .line 173
    .line 174
    :cond_0
    move-object v12, v4

    .line 175
    :try_start_1
    invoke-static {v3}, Lhyk;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v4, "ExternalInvocationDispatcher.handleExternalInvocationResponse()"

    .line 180
    .line 181
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 182
    .line 183
    .line 184
    move-result-object v13
    :try_end_1
    .catch Lnmo; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 185
    :try_start_2
    iget-object v4, v1, Lakxl;->e:Lakxj;

    .line 186
    .line 187
    if-nez v4, :cond_1

    .line 188
    .line 189
    sget-object v4, Lakxj;->a:Lakxj;

    .line 190
    .line 191
    :cond_1
    iget v4, v4, Lakxj;->b:I

    .line 192
    .line 193
    invoke-static {v4}, Lakxi;->b(I)Lakxi;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    sget-object v4, Lakxi;->a:Lakxi;

    .line 200
    .line 201
    :cond_2
    const-string v7, "ExternalInvocationDispatcher.getHandler()"

    .line 202
    .line 203
    invoke-static {v7}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 204
    .line 205
    .line 206
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    iget-object v0, v0, Lhyd;->c:Lakxi;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    if-eq v0, v4, :cond_3

    .line 212
    .line 213
    :try_start_3
    iget-object v8, v12, Lnmm;->c:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v6, v0

    .line 228
    check-cast v6, Lnmn;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, v12, Lnmm;->b:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v6, v0

    .line 238
    check-cast v6, Lnmn;

    .line 239
    .line 240
    :cond_4
    :goto_0
    move-object v14, v6

    .line 241
    if-nez v14, :cond_5

    .line 242
    .line 243
    iget-object v0, v12, Lnmm;->d:Lrvr;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v4, Lakxt;->a:Lakxt;

    .line 249
    .line 250
    invoke-virtual {v0, v5, v4, v9}, Lrvr;->r(Ljava/lang/String;Lakxt;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_5
    if-eqz v7, :cond_6

    .line 254
    .line 255
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    :cond_6
    sget-object v4, Labfp;->a:Labfp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    :try_start_5
    invoke-interface {v14, v2, v1}, Lnmn;->b(Landroid/content/Intent;Lakxl;)Ljava/lang/Runnable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 267
    .line 268
    .line 269
    move-result-object v15
    :try_end_5
    .catch Lnmo; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    :try_start_6
    iget-object v4, v12, Lnmm;->d:Lrvr;

    .line 271
    .line 272
    invoke-interface {v14}, Lnmn;->a()Lakxt;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v8, Lakve;->A:Lakve;

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual/range {v4 .. v10}, Lrvr;->q(Ljava/lang/String;Lackx;Lakxt;Lakve;Ljava/lang/String;Z)V
    :try_end_6
    .catch Lnmo; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    .line 282
    .line 283
    move-object v4, v15

    .line 284
    goto :goto_2

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object v4, v15

    .line 287
    goto :goto_1

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :goto_1
    :try_start_7
    iget-object v6, v12, Lnmm;->d:Lrvr;

    .line 290
    .line 291
    invoke-interface {v14}, Lnmn;->a()Lakxt;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v5, v7, v9}, Lrvr;->r(Ljava/lang/String;Lakxt;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lnmm;->a:Labyy;

    .line 299
    .line 300
    sget-object v7, Lxrf;->a:Lxrf;

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v6, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Labyv;

    .line 311
    .line 312
    const/16 v6, 0x8f7

    .line 313
    .line 314
    invoke-interface {v0, v6}, Labyv;->K(I)Labzm;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Labyv;

    .line 319
    .line 320
    invoke-interface {v0}, Labyv;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_2
    if-eqz v13, :cond_a

    .line 324
    .line 325
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Lnmo; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object v4, v0

    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_3
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v4, v0

    .line 344
    if-eqz v13, :cond_9

    .line 345
    .line 346
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_4
    throw v4
    :try_end_c
    .catch Lnmo; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    .line 355
    :catch_2
    move-exception v0

    .line 356
    :try_start_d
    sget-object v4, Lhyk;->a:Labyy;

    .line 357
    .line 358
    sget-object v6, Lxrf;->a:Lxrf;

    .line 359
    .line 360
    const/16 v7, 0x411

    .line 361
    .line 362
    invoke-static {v6, v7, v0, v4}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Labfp;->a:Labfp;

    .line 366
    .line 367
    :cond_a
    :goto_5
    invoke-virtual {v4}, Labhj;->g()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Runnable;

    .line 372
    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    iget-object v0, v1, Lakxl;->e:Lakxj;

    .line 376
    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    sget-object v0, Lakxj;->a:Lakxj;

    .line 380
    .line 381
    :cond_b
    iget v0, v0, Lakxj;->b:I

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    iget-object v1, v11, Lhyk;->h:Laddm;

    .line 385
    .line 386
    new-instance v4, Lhfd;

    .line 387
    .line 388
    const/16 v6, 0xe

    .line 389
    .line 390
    invoke-direct {v4, v11, v0, v6}, Lhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v4}, Laddm;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catch_3
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    instance-of v1, v0, Lnmk;

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    check-cast v0, Lnmk;

    .line 407
    .line 408
    iget-object v0, v0, Lnmk;->a:Lriu;

    .line 409
    .line 410
    :cond_d
    iget-object v0, v11, Lhyk;->k:Lrvr;

    .line 411
    .line 412
    invoke-static {v2}, Lmpu;->bU(Landroid/content/Intent;)Lakxt;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v3}, Lhyk;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v5, v1, v2}, Lrvr;->r(Ljava/lang/String;Lakxt;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :catch_4
    :cond_e
    :goto_6
    return-void
.end method
