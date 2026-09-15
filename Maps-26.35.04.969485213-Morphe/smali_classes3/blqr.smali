.class public final synthetic Lblqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lblqr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblqr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lblqr;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbqic;->aI(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbqic;->aI(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbznd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbznd;->q()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Void;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbnvt;

    .line 63
    .line 64
    sget-object v1, Lbnvt;->a:Lbnvt;

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lbnvt;->b:Lbnvt;

    .line 69
    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_4
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lbnmc;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    move v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v2, v3

    .line 108
    .line 109
    :goto_1
    const-string v4, "More than one auth provider provided result."

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 113
    move-object v2, v0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    if-eqz v2, :cond_5

    .line 117
    return-object v2

    .line 118
    .line 119
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    const-string v0, "Unknown LogAuthSpec or Missing Module."

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    :pswitch_5
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbnlp;

    .line 130
    .line 131
    iget-object p0, p0, Lbnlp;->c:Lcuan;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_6
    sget v0, Lbneg;->A:I

    .line 139
    .line 140
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    :cond_6
    move v1, v3

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_7
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget v0, Lbneg;->A:I

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_8
    sget v0, Lbneg;->A:I

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Lccwt;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Landroid/content/Intent;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget v4, v3, Lccwt;->e:I

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lccws;->a(I)Lccws;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    sget-object v4, Lccws;->a:Lccws;

    .line 252
    .line 253
    :cond_a
    new-instance v5, Lcuay;

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v4, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :catch_0
    iget v1, v3, Lccwt;->e:I

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lccws;->a(I)Lccws;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    sget-object v1, Lccws;->a:Lccws;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v1}, Lccws;->name()Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v3, Lccwt;->f:Ljava/lang/String;

    .line 273
    :cond_c
    move-object v5, v2

    .line 274
    .line 275
    :goto_4
    if-eqz v5, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-static {v0}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_9
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_a
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    check-cast p0, Lbnck;

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_b
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lbmhk;

    .line 305
    .line 306
    iget-object v0, p0, Lbmhk;->j:Lbmgy;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lbmgy;->a()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object p0, p0, Lbmhk;->d:Landroid/media/AudioManager;

    .line 315
    .line 316
    if-eqz p0, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 320
    move-result p0

    .line 321
    .line 322
    if-nez p0, :cond_e

    .line 323
    goto :goto_5

    .line 324
    :cond_e
    move v1, v3

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_c
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lbmhk;

    .line 334
    .line 335
    iget-object p0, p0, Lbmhk;->o:Lbmhb;

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_d
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lbmhk;

    .line 341
    .line 342
    iget-object p0, p0, Lbmhk;->o:Lbmhb;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_e
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lbmhk;

    .line 348
    .line 349
    iget-wide v0, p0, Lbmhk;->p:J

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_f
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v0, Lbmhj;

    .line 359
    .line 360
    check-cast p0, Lbmhk;

    .line 361
    .line 362
    iget-object p0, p0, Lbmhk;->j:Lbmgy;

    .line 363
    move-object v1, p0

    .line 364
    .line 365
    check-cast v1, Lbmha;

    .line 366
    .line 367
    iget-object v1, v1, Lbmha;->b:Ligg;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ligg;->c()Ligf;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget v1, v1, Ligf;->l:I

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lbmgy;->a()Z

    .line 377
    move-result p0

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1, p0}, Lbmhj;-><init>(IZ)V

    .line 381
    return-object v0

    .line 382
    .line 383
    :pswitch_10
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lbmch;

    .line 386
    .line 387
    iput-boolean v3, p0, Lbmch;->b:Z

    .line 388
    .line 389
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_11
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lblsl;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lblsl;->a()Z

    .line 398
    move-result p0

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_12
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lblmy;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lblmy;->b()Lblnc;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    .line 414
    :pswitch_13
    iget-object p0, p0, Lblqr;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lblqt;

    .line 417
    .line 418
    iget-object p0, p0, Lblqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Lblqs;

    .line 425
    .line 426
    .line 427
    invoke-interface {p0}, Lblqs;->a()V

    .line 428
    return-object v2

    .line 429
    :goto_6
    :try_start_1
    move-object v0, p0

    .line 430
    .line 431
    check-cast v0, Lbohd;

    .line 432
    .line 433
    iput-boolean v3, v0, Lbohd;->m:Z

    .line 434
    monitor-exit p0

    .line 435
    return-object v2

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    throw v0

    .line 439
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
