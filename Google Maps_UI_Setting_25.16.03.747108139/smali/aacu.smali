.class public final Laacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laacu;->c:I

    iput-object p2, p0, Laacu;->a:Ljava/lang/Object;

    iput-object p1, p0, Laacu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laacu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Laacu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laacu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lakbv;

    .line 12
    .line 13
    iget-object v0, v0, Lakbv;->m:Lciac;

    .line 14
    .line 15
    iget-object v1, p0, Laacu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lciac;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Laacu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lakbq;

    .line 29
    .line 30
    iget-object v5, v5, Lakbq;->y:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    move-object v6, v4

    .line 34
    check-cast v6, Lakbq;

    .line 35
    .line 36
    iget-object v6, v6, Lakbq;->D:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 37
    .line 38
    check-cast v0, Llfw;

    .line 39
    .line 40
    iget-object v7, v0, Llfw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    check-cast v0, Lakbq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakbq;->b()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    check-cast v1, Lakbq;

    .line 67
    .line 68
    iget-object v1, v1, Lakbq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, Lakbq;

    .line 79
    .line 80
    iget-object v0, v0, Lakbq;->E:Lbstk;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move v0, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, v4

    .line 94
    check-cast v0, Lakbq;

    .line 95
    .line 96
    iget-object v0, v0, Lakbq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    const-wide/high16 v8, -0x8000000000000000L

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101
    .line 102
    .line 103
    move-object v0, v4

    .line 104
    check-cast v0, Lakbq;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lakbq;->i(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    move-object v1, v4

    .line 111
    check-cast v1, Lakbq;

    .line 112
    .line 113
    iput-object v7, v1, Lakbq;->D:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, Lakbq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lakbq;->c()V

    .line 121
    .line 122
    .line 123
    move-object v0, v4

    .line 124
    check-cast v0, Lakbq;

    .line 125
    .line 126
    iget-object v0, v0, Lakbq;->A:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    move-object v0, v4

    .line 132
    check-cast v0, Lakbq;

    .line 133
    .line 134
    iget-object v0, v0, Lakbq;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 137
    .line 138
    .line 139
    move-object v0, v4

    .line 140
    check-cast v0, Lakbq;

    .line 141
    .line 142
    iget-object v0, v0, Lakbq;->I:Lauvo;

    .line 143
    .line 144
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    move-object v0, v4

    .line 152
    check-cast v0, Lakbq;

    .line 153
    .line 154
    iget-object v0, v0, Lakbq;->E:Lbstk;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    new-instance v0, Lbstk;

    .line 163
    .line 164
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object v1, v4

    .line 168
    check-cast v1, Lakbq;

    .line 169
    .line 170
    iput-object v0, v1, Lakbq;->E:Lbstk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    :cond_3
    :try_start_1
    move-object v0, v4

    .line 173
    check-cast v0, Lakbq;

    .line 174
    .line 175
    iget-object v1, v0, Lakbq;->x:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v1
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    move-object v0, v4

    .line 179
    check-cast v0, Lakbq;

    .line 180
    .line 181
    iget-object v0, v0, Lakbq;->b:Lakcm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    :try_start_3
    iget-object v3, v0, Lakcm;->d:Lakef;

    .line 184
    .line 185
    new-instance v6, Lakcl;

    .line 186
    .line 187
    invoke-direct {v6, v0}, Lakcl;-><init>(Lakcm;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lakef;->c(Lakee;)Ljava/lang/Object;
    :try_end_3
    .catch Lakrw; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lakeg; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_4
    sget-object v3, Lakcm;->a:Lbraj;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v6, "Unexpected ProcessorInterrupt."

    .line 202
    .line 203
    const/16 v8, 0x15ec

    .line 204
    .line 205
    invoke-static {v3, v6, v8, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :catch_1
    :goto_2
    move-object v0, v4

    .line 209
    check-cast v0, Lakbq;

    .line 210
    .line 211
    iget-object v0, v0, Lakbq;->a:Lakea;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    :try_start_5
    iget-object v0, v0, Lakea;->b:Lakdt;

    .line 214
    .line 215
    new-instance v0, Lakdx;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lakdx;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lakdt;->g(Lakds;)Ljava/lang/Object;
    :try_end_5
    .catch Lakeg; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    :try_start_7
    move-object v0, v4

    .line 225
    check-cast v0, Lakbq;

    .line 226
    .line 227
    iget-object v0, v0, Lakbq;->t:Lcgri;

    .line 228
    .line 229
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lajmu;

    .line 234
    .line 235
    invoke-interface {v0}, Lajmu;->j()V

    .line 236
    .line 237
    .line 238
    move-object v0, v4

    .line 239
    check-cast v0, Lakbq;

    .line 240
    .line 241
    iget-object v0, v0, Lakbq;->c:Latvi;

    .line 242
    .line 243
    new-instance v1, Lakfh;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v1, v2}, Lakfh;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V
    :try_end_7
    .catch Lajni; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    :try_start_8
    new-instance v2, Lajni;

    .line 255
    .line 256
    const-string v3, "Sync transaction error."

    .line 257
    .line 258
    invoke-direct {v2, v3, v0}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    :try_start_9
    throw v0
    :try_end_9
    .catch Lajni; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    :catch_3
    :cond_4
    :goto_3
    :try_start_a
    move-object v0, v4

    .line 266
    check-cast v0, Lakbq;

    .line 267
    .line 268
    iget-object v0, v0, Lakbq;->I:Lauvo;

    .line 269
    .line 270
    invoke-virtual {v0}, Lauvo;->x()V

    .line 271
    .line 272
    .line 273
    move-object v0, v4

    .line 274
    check-cast v0, Lakbq;

    .line 275
    .line 276
    iget-object v0, v0, Lakbq;->e:Lakbs;

    .line 277
    .line 278
    invoke-virtual {v0}, Lakbs;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    monitor-exit v5

    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    sget-object v7, Lakkc;->k:Lbqqn;

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    check-cast v6, Lakbq;

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    const/4 v12, 0x1

    .line 300
    const-wide/16 v8, 0x0

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-virtual/range {v6 .. v12}, Lakbq;->l(Lbqqn;JLajnj;ZI)V

    .line 304
    .line 305
    .line 306
    :cond_6
    monitor-exit v5

    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :catchall_1
    move-exception v0

    .line 310
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    throw v0

    .line 312
    :pswitch_1
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Laacu;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lakbq;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lakbq;->e(Lajnj;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_2
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Laacu;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Latrq;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Latrq;->sT(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_3
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laizz;

    .line 335
    .line 336
    invoke-virtual {v0}, Laizz;->a()Lbfqy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p0, Laacu;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v2, v1

    .line 343
    check-cast v2, Lajaa;

    .line 344
    .line 345
    iget-boolean v4, v2, Lajaa;->k:Z

    .line 346
    .line 347
    if-nez v4, :cond_7

    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_7
    monitor-enter v1

    .line 352
    :try_start_b
    move-object v4, v1

    .line 353
    check-cast v4, Lajaa;

    .line 354
    .line 355
    iget-object v4, v4, Lajaa;->l:Lbfqy;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_8

    .line 362
    .line 363
    monitor-exit v1

    .line 364
    return-void

    .line 365
    :cond_8
    move-object v4, v1

    .line 366
    check-cast v4, Lajaa;

    .line 367
    .line 368
    iget-boolean v4, v4, Lajaa;->m:Z

    .line 369
    .line 370
    if-nez v4, :cond_9

    .line 371
    .line 372
    move-object v4, v1

    .line 373
    check-cast v4, Lajaa;

    .line 374
    .line 375
    iget-object v4, v4, Lajaa;->g:Lcgri;

    .line 376
    .line 377
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lztn;

    .line 382
    .line 383
    invoke-virtual {v4}, Lztn;->f()V

    .line 384
    .line 385
    .line 386
    :cond_9
    move-object v4, v1

    .line 387
    check-cast v4, Lajaa;

    .line 388
    .line 389
    iput-object v0, v4, Lajaa;->l:Lbfqy;

    .line 390
    .line 391
    move-object v0, v1

    .line 392
    check-cast v0, Lajaa;

    .line 393
    .line 394
    iput-boolean v3, v0, Lajaa;->m:Z

    .line 395
    .line 396
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 397
    iget-object v0, v2, Lajaa;->o:Ljava/lang/Runnable;

    .line 398
    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 407
    throw v0

    .line 408
    :pswitch_4
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    check-cast v1, Lajaa;

    .line 412
    .line 413
    iget-object v4, v1, Lajaa;->c:Lcgri;

    .line 414
    .line 415
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lbfjb;

    .line 420
    .line 421
    invoke-virtual {v4}, Lbfjb;->M()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget-object v5, p0, Laacu;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-nez v4, :cond_d

    .line 428
    .line 429
    iget-boolean v4, v1, Lajaa;->j:Z

    .line 430
    .line 431
    if-nez v4, :cond_a

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_a
    iget-object v4, v1, Lajaa;->p:Lbfiy;

    .line 435
    .line 436
    invoke-virtual {v4}, Lbfiy;->c()Lbfur;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v4}, Lbfiy;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_c

    .line 449
    .line 450
    iget-object v4, v1, Lajaa;->e:Lcgri;

    .line 451
    .line 452
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lackq;

    .line 457
    .line 458
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_b

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Lajaa;->b(Lacne;)Lbfqy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0, v5}, Lajaa;->c(Lbfqy;Lbqfy;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v2, v1, Lajaa;->j:Z

    .line 472
    .line 473
    return-void

    .line 474
    :cond_b
    new-instance v2, Lcebu;

    .line 475
    .line 476
    invoke-direct {v2, v3, v5}, Lcebu;-><init>(ZLjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object v2, v1, Lajaa;->q:Lcebu;

    .line 480
    .line 481
    invoke-virtual {v1}, Lajaa;->d()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v1, Lajaa;->h:Lcgri;

    .line 485
    .line 486
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lauvo;

    .line 491
    .line 492
    invoke-virtual {v1}, Lauvo;->L()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Laisz;

    .line 497
    .line 498
    const/4 v3, 0x4

    .line 499
    invoke-direct {v2, v0, v3}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Latse;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Latse;-><init>(Latsc;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lbsro;->a:Lbsro;

    .line 508
    .line 509
    invoke-static {v1, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_c
    invoke-virtual {v1, v6, v5}, Lajaa;->c(Lbfqy;Lbqfy;)V

    .line 514
    .line 515
    .line 516
    iput-boolean v2, v1, Lajaa;->j:Z

    .line 517
    .line 518
    return-void

    .line 519
    :cond_d
    :goto_4
    new-instance v0, Lcebu;

    .line 520
    .line 521
    invoke-direct {v0, v2, v5}, Lcebu;-><init>(ZLjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v1, Lajaa;->q:Lcebu;

    .line 525
    .line 526
    invoke-virtual {v1}, Lajaa;->d()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_5
    const-string v0, "maybeShowFirstOobPage.run"

    .line 531
    .line 532
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :try_start_d
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v3, v0

    .line 539
    check-cast v3, Laiwm;

    .line 540
    .line 541
    iget-object v3, v3, Laiwm;->c:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-nez v3, :cond_12

    .line 544
    .line 545
    const-string v3, "OobVeneerImpl - enumerateFragmentsToDisplay"

    .line 546
    .line 547
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 548
    .line 549
    .line 550
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 551
    :try_start_e
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v5, "terms"

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const-string v5, "login"

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const-string v5, "ulr"

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const-string v5, "offline"

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 574
    .line 575
    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 579
    .line 580
    .line 581
    :cond_e
    check-cast v0, Laiwm;

    .line 582
    .line 583
    iput-object v4, v0, Laiwm;->c:Ljava/util/ArrayList;

    .line 584
    .line 585
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v3, v0

    .line 588
    check-cast v3, Laiwm;

    .line 589
    .line 590
    invoke-virtual {v3}, Laiwm;->d()Llhy;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v3, :cond_f

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    check-cast v1, Laiwm;

    .line 598
    .line 599
    iget-object v1, v1, Laiwm;->b:Lcgri;

    .line 600
    .line 601
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lbgjo;

    .line 606
    .line 607
    sget-object v3, Lazsf;->u:Lbqph;

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Lbgjo;->e(Lbqph;)V

    .line 610
    .line 611
    .line 612
    check-cast v0, Laiwm;

    .line 613
    .line 614
    invoke-virtual {v0}, Laiwm;->h()V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_f
    move-object v4, v0

    .line 619
    check-cast v4, Laiwm;

    .line 620
    .line 621
    iget-object v4, v4, Laiwm;->a:Llht;

    .line 622
    .line 623
    iget-object v5, v4, Lcv;->f:Leyc;

    .line 624
    .line 625
    iget-object v5, v5, Leyc;->b:Lexr;

    .line 626
    .line 627
    sget-object v6, Lexr;->d:Lexr;

    .line 628
    .line 629
    invoke-virtual {v5, v6}, Lexr;->a(Lexr;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_10

    .line 634
    .line 635
    check-cast v0, Laiwm;

    .line 636
    .line 637
    iput-object v1, v0, Laiwm;->c:Ljava/util/ArrayList;

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_10
    invoke-virtual {v4, v3}, Llht;->P(Llhy;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :catchall_3
    move-exception v0

    .line 645
    move-object v1, v0

    .line 646
    if-eqz v3, :cond_11

    .line 647
    .line 648
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_11
    :goto_5
    throw v1

    .line 657
    :cond_12
    :goto_6
    iget-object v0, p0, Laacu;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 660
    .line 661
    .line 662
    :goto_7
    if-eqz v2, :cond_1b

    .line 663
    .line 664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :catchall_5
    move-exception v0

    .line 669
    move-object v1, v0

    .line 670
    if-eqz v2, :cond_13

    .line 671
    .line 672
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :catchall_6
    move-exception v0

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :cond_13
    :goto_8
    throw v1

    .line 681
    :pswitch_6
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lciac;

    .line 684
    .line 685
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Laiiu;

    .line 688
    .line 689
    invoke-virtual {v0}, Laiiu;->c()Laiir;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Laike;->a()Laiqd;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Laiqd;->b()Lbyxv;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v2, p0, Laacu;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lcefq;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_14

    .line 714
    .line 715
    sget-object v1, Lbyxv;->a:Lbyxv;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_1b

    .line 722
    .line 723
    :cond_14
    invoke-interface {v0}, Laike;->H()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_7
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Laiii;

    .line 730
    .line 731
    iget-object v0, v0, Laiii;->c:Lbqgo;

    .line 732
    .line 733
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lbdgy;

    .line 738
    .line 739
    iget-object v1, p0, Laacu;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lbyzl;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lbdgy;->L(Lbyzl;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_8
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Laiii;

    .line 750
    .line 751
    iget-object v0, v0, Laiii;->f:Lcgri;

    .line 752
    .line 753
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v1, v0

    .line 758
    check-cast v1, Lbiwm;

    .line 759
    .line 760
    iget-object v2, v1, Lbiwm;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v3, v1, Lbiwm;->d:Ljava/lang/Object;

    .line 763
    .line 764
    sget-object v0, Lbyxb;->a:Lbyxb;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 774
    .line 775
    check-cast v4, Lbyxb;

    .line 776
    .line 777
    iget-object v5, v4, Lbyxb;->b:Lcegi;

    .line 778
    .line 779
    invoke-interface {v5}, Lcegi;->c()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-nez v6, :cond_15

    .line 784
    .line 785
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iput-object v5, v4, Lbyxb;->b:Lcegi;

    .line 790
    .line 791
    :cond_15
    iget-object v5, p0, Laacu;->a:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v4, v4, Lbyxb;->b:Lcegi;

    .line 794
    .line 795
    invoke-static {v5, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lbyxb;

    .line 803
    .line 804
    :try_start_13
    move-object v4, v3

    .line 805
    check-cast v4, Lailz;

    .line 806
    .line 807
    iget-object v4, v4, Lailz;->c:Lailx;

    .line 808
    .line 809
    move-object v6, v3

    .line 810
    check-cast v6, Lailz;

    .line 811
    .line 812
    iget-wide v6, v6, Lailz;->b:J

    .line 813
    .line 814
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v4, v6, v7, v0}, Lailx;->q(J[B)[B

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    sget-object v6, Lbyxx;->b:Lbyxx;

    .line 827
    .line 828
    invoke-static {v6, v0, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lbyxx;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :catch_4
    move-exception v0

    .line 836
    check-cast v3, Lailz;

    .line 837
    .line 838
    const-string v4, "deleteRegions"

    .line 839
    .line 840
    invoke-virtual {v3, v4, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_9
    check-cast v2, Laihm;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Laihm;->a(Lbyxx;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lbiwm;->g:Ljava/lang/Object;

    .line 853
    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_1b

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lceei;

    .line 871
    .line 872
    move-object v3, v0

    .line 873
    check-cast v3, Lailg;

    .line 874
    .line 875
    invoke-virtual {v3, v2}, Lailg;->d(Lceei;)V

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :pswitch_9
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Laiii;

    .line 882
    .line 883
    iget-object v0, v0, Laiii;->f:Lcgri;

    .line 884
    .line 885
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lbiwm;

    .line 890
    .line 891
    iget-object v1, v0, Lbiwm;->g:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v2, p0, Laacu;->a:Ljava/lang/Object;

    .line 894
    .line 895
    if-eqz v1, :cond_16

    .line 896
    .line 897
    iget-object v3, v0, Lbiwm;->d:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lailz;

    .line 900
    .line 901
    move-object v4, v2

    .line 902
    check-cast v4, Lbyyn;

    .line 903
    .line 904
    invoke-virtual {v3, v4}, Lailz;->d(Lbyyn;)Lbyxu;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v3, v3, Lbyxu;->c:Lcegi;

    .line 909
    .line 910
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_16

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lbyyu;

    .line 925
    .line 926
    iget-object v4, v4, Lbyyu;->c:Lceei;

    .line 927
    .line 928
    move-object v5, v1

    .line 929
    check-cast v5, Lailg;

    .line 930
    .line 931
    invoke-virtual {v5, v4}, Lailg;->d(Lceei;)V

    .line 932
    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_16
    iget-object v1, v0, Lbiwm;->a:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v3, v0, Lbiwm;->d:Ljava/lang/Object;

    .line 938
    .line 939
    :try_start_14
    move-object v0, v3

    .line 940
    check-cast v0, Lailz;

    .line 941
    .line 942
    iget-object v0, v0, Lailz;->c:Lailx;

    .line 943
    .line 944
    move-object v4, v3

    .line 945
    check-cast v4, Lailz;

    .line 946
    .line 947
    iget-wide v4, v4, Lailz;->b:J

    .line 948
    .line 949
    check-cast v2, Lcedq;

    .line 950
    .line 951
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v0, v4, v5, v2}, Lailx;->p(J[B)[B

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    sget-object v4, Lbyxx;->b:Lbyxx;

    .line 964
    .line 965
    invoke-static {v4, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lbyxx;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :catch_5
    move-exception v0

    .line 973
    check-cast v3, Lailz;

    .line 974
    .line 975
    const-string v2, "deleteOwner"

    .line 976
    .line 977
    invoke-virtual {v3, v2, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_c
    check-cast v1, Laihm;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Laihm;->a(Lbyxx;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_a
    iget-object v3, p0, Laacu;->b:Ljava/lang/Object;

    .line 991
    .line 992
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 993
    .line 994
    move-object v0, v3

    .line 995
    check-cast v0, Laiii;

    .line 996
    .line 997
    iget-object v1, v0, Laiii;->f:Lcgri;

    .line 998
    .line 999
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, p0, Laacu;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    new-instance v2, Lhgx;

    .line 1005
    .line 1006
    const/16 v6, 0x8

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    invoke-direct/range {v2 .. v7}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    .line 1014
    iget-object v6, v0, Laiii;->i:Lbssz;

    .line 1015
    .line 1016
    const-wide/16 v8, 0x3

    .line 1017
    .line 1018
    const-wide/16 v10, 0x18

    .line 1019
    .line 1020
    move-object v7, v2

    .line 1021
    invoke-interface/range {v6 .. v12}, Lbssz;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v0, v1}, Laiii;->J(Ljava/util/concurrent/ScheduledFuture;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_b
    iget-object v0, p0, Laacu;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lbfxn;

    .line 1032
    .line 1033
    iget-object v0, v0, Lbfxn;->b:Lbvzm;

    .line 1034
    .line 1035
    iget-object v1, p0, Laacu;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lciac;

    .line 1038
    .line 1039
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Laihu;

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Laihu;->a(Lbvzm;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_c
    iget-object v0, p0, Laacu;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object v1, p0, Laacu;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Laibz;

    .line 1052
    .line 1053
    iget-object v2, v1, Laibz;->c:Laici;

    .line 1054
    .line 1055
    check-cast v0, Lbqph;

    .line 1056
    .line 1057
    invoke-interface {v2, v0}, Laici;->b(Lbqph;)Ljava/util/HashMap;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v0, v2}, Laibz;->l(Lbqph;Ljava/util/HashMap;)Lbqph;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v1, v1, Laibz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_d
    iget-object v1, p0, Laacu;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    :try_start_15
    move-object v2, v1

    .line 1076
    check-cast v2, Lahwq;

    .line 1077
    .line 1078
    iget-object v2, v2, Lahwq;->c:Lcgri;

    .line 1079
    .line 1080
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Laiai;

    .line 1085
    .line 1086
    check-cast v0, Lahwo;

    .line 1087
    .line 1088
    invoke-interface {v2, v0}, Laiai;->h(Lahwo;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :catch_6
    move-exception v0

    .line 1093
    check-cast v1, Lahwq;

    .line 1094
    .line 1095
    iget-object v1, v1, Lahwq;->b:Lcgri;

    .line 1096
    .line 1097
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lbmcg;

    .line 1102
    .line 1103
    iget-object v1, v1, Lbmcg;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    sget-object v2, Lazrq;->a:Lazsn;

    .line 1106
    .line 1107
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lazoz;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lazoz;->a()V

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, Lahwq;->a:Lbraj;

    .line 1117
    .line 1118
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 1119
    .line 1120
    const/16 v3, 0x1368

    .line 1121
    .line 1122
    invoke-static {v2, v3, v0, v1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_e
    iget-object v0, p0, Laacu;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v1, p0, Laacu;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Leyr;

    .line 1131
    .line 1132
    iget-object v1, v1, Leyr;->f:Leyc;

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Lexs;->b(Lexz;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_f
    iget-object v3, p0, Laacu;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    const-string v0, "AccountServices.refreshAccounts"

    .line 1141
    .line 1142
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    :try_start_16
    move-object v0, v3

    .line 1147
    check-cast v0, Ladzh;

    .line 1148
    .line 1149
    iget-object v0, v0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1155
    iget-object v4, p0, Laacu;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    if-ne v4, v0, :cond_19

    .line 1158
    .line 1159
    :try_start_17
    new-instance v0, Lbqpd;

    .line 1160
    .line 1161
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    new-instance v5, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    move-object v6, v4

    .line 1170
    check-cast v6, [Landroid/accounts/Account;

    .line 1171
    .line 1172
    array-length v6, v6

    .line 1173
    :goto_d
    if-ge v2, v6, :cond_18

    .line 1174
    .line 1175
    move-object v7, v4

    .line 1176
    check-cast v7, [Landroid/accounts/Account;

    .line 1177
    .line 1178
    aget-object v7, v7, v2

    .line 1179
    .line 1180
    invoke-static {v7}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    if-eqz v8, :cond_17

    .line 1185
    .line 1186
    move-object v8, v3

    .line 1187
    check-cast v8, Ladzh;

    .line 1188
    .line 1189
    invoke-virtual {v8, v7}, Ladzh;->a(Landroid/accounts/Account;)Ladzg;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    invoke-virtual {v0, v7, v8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8}, Ladzg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :cond_18
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v5}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    new-instance v2, Lhgx;

    .line 1215
    .line 1216
    const/4 v6, 0x5

    .line 1217
    const/4 v7, 0x0

    .line 1218
    move-object v5, v0

    .line 1219
    invoke-direct/range {v2 .. v7}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v3, Ladzh;

    .line 1223
    .line 1224
    iget-object v0, v3, Ladzh;->c:Lbssz;

    .line 1225
    .line 1226
    invoke-virtual {v8, v2, v0}, Lccqi;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1227
    .line 1228
    .line 1229
    :cond_19
    if-eqz v1, :cond_1b

    .line 1230
    .line 1231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :catchall_7
    move-exception v0

    .line 1236
    move-object v2, v0

    .line 1237
    if-eqz v1, :cond_1a

    .line 1238
    .line 1239
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1240
    .line 1241
    .line 1242
    goto :goto_e

    .line 1243
    :catchall_8
    move-exception v0

    .line 1244
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_1a
    :goto_e
    throw v2

    .line 1248
    :pswitch_10
    iget-object v0, p0, Laacu;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    iget-object v1, p0, Laacu;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Laclf;

    .line 1253
    .line 1254
    check-cast v0, Lacst;

    .line 1255
    .line 1256
    iput-object v0, v1, Laclf;->C:Lacst;

    .line 1257
    .line 1258
    iget-object v0, v1, Laclf;->m:Lacsu;

    .line 1259
    .line 1260
    if-eqz v0, :cond_1b

    .line 1261
    .line 1262
    iget-object v1, v1, Laclf;->C:Lacst;

    .line 1263
    .line 1264
    invoke-interface {v0, v1}, Lacsu;->i(Lacst;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    :goto_f
    return-void

    .line 1268
    :pswitch_11
    iget-object v0, p0, Laacu;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    iget-object v1, p0, Laacu;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    if-eqz v0, :cond_1c

    .line 1273
    .line 1274
    move-object v2, v1

    .line 1275
    check-cast v2, Laclf;

    .line 1276
    .line 1277
    iget-object v2, v2, Laclf;->d:Latvi;

    .line 1278
    .line 1279
    new-instance v3, Lacro;

    .line 1280
    .line 1281
    check-cast v0, Landroid/location/Location;

    .line 1282
    .line 1283
    invoke-direct {v3, v0}, Lacro;-><init>(Landroid/location/Location;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_1c
    check-cast v1, Laclf;

    .line 1290
    .line 1291
    iget-object v0, v1, Laclf;->d:Latvi;

    .line 1292
    .line 1293
    new-instance v2, Lacnf;

    .line 1294
    .line 1295
    iget-object v3, v1, Laclf;->D:Lacne;

    .line 1296
    .line 1297
    invoke-direct {v2, v3}, Lacnf;-><init>(Lacne;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Laclf;->u()V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_12
    iget-object v0, p0, Laacu;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    iget-object v1, p0, Laacu;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Laack;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Laack;->b(Laacm;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_13
    iget-object v0, p0, Laacu;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    iget-object v1, p0, Laacu;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Laacv;

    .line 1322
    .line 1323
    iget-object v1, v1, Laacv;->b:Lbdih;

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
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
