.class public final synthetic Lbjpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjpy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lbjpy;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_12

    .line 23
    .line 24
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v0, Lbjsp;->a:I

    .line 27
    .line 28
    check-cast p1, Lbjqx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbjqx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget v0, Lbjsp;->a:I

    .line 46
    .line 47
    check-cast p1, Lbjqx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbjqx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 58
    .line 59
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbjqx;

    .line 62
    .line 63
    iget-object p1, p1, Lbjqx;->e:Lbjqk;

    .line 64
    .line 65
    invoke-interface {p1}, Lbjqk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 71
    .line 72
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lbjqx;

    .line 76
    .line 77
    iget-object v1, v0, Lbjqx;->f:Lbjrj;

    .line 78
    .line 79
    invoke-interface {v1}, Lbjrj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lbjpy;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbjqx;

    .line 102
    .line 103
    iget-object p1, p1, Lbjqx;->e:Lbjqk;

    .line 104
    .line 105
    invoke-interface {p1}, Lbjqk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_4
    iget-object v0, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lbjqp;

    .line 114
    .line 115
    iget-object v2, v1, Lbjqp;->c:Lbjrd;

    .line 116
    .line 117
    check-cast p1, Lbjtj;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbjrd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lbjqp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lbjqo;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v0, p1, v4}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    iget-object v0, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lbjqp;

    .line 144
    .line 145
    iget-object v3, v1, Lbjqp;->b:Lbjrm;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbjrm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lbjql;

    .line 154
    .line 155
    invoke-direct {v4, v0, p1, v2}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v3, v4, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_6
    iget-object v0, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lbjqm;

    .line 169
    .line 170
    iget-object v2, v1, Lbjqm;->a:Lbjqz;

    .line 171
    .line 172
    check-cast p1, Lbjtj;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbjqz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lbjql;

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    invoke-direct {v3, v0, p1, v4}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_7
    iget-object v0, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lbjqm;

    .line 199
    .line 200
    iget-object v2, v1, Lbjqm;->a:Lbjqz;

    .line 201
    .line 202
    check-cast p1, Lbjtj;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbjqz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lbjql;

    .line 213
    .line 214
    invoke-direct {v4, v0, p1, v3}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-static {v2, v4, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_8
    iget-object v0, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lbjqm;

    .line 228
    .line 229
    iget-object v2, v1, Lbjqm;->a:Lbjqz;

    .line 230
    .line 231
    check-cast p1, Lbjtj;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbjqz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lbjqm;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lbjql;

    .line 242
    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    invoke-direct {v3, v0, p1, v4}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lbjqm;->b:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Lbjrp;

    .line 256
    .line 257
    iget-object v0, p1, Lbjrp;->b:Lbjns;

    .line 258
    .line 259
    iget-object v1, v0, Lbjns;->o:Lcegi;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lbjnq;

    .line 276
    .line 277
    iget v3, v0, Lbjns;->j:I

    .line 278
    .line 279
    invoke-static {v3}, La;->bY(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_1

    .line 284
    .line 285
    move v3, v4

    .line 286
    :cond_1
    iget-object v5, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v2, v3}, Lbewm;->aD(Lbjnq;I)Lbjog;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v6, v5

    .line 293
    check-cast v6, Lbjqj;

    .line 294
    .line 295
    iget-object v7, v6, Lbjqj;->k:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v8, v7

    .line 298
    check-cast v8, Lbjrw;

    .line 299
    .line 300
    invoke-virtual {v8, v3}, Lbjrw;->e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v10, Lbjqf;

    .line 309
    .line 310
    const/16 v11, 0xb

    .line 311
    .line 312
    invoke-direct {v10, v7, v3, v2, v11}, Lbjqf;-><init>(Ljava/lang/Object;Lcefq;Lcefq;I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v8, Lbjrw;->e:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v9, v10, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lbjqf;

    .line 322
    .line 323
    invoke-direct {v3, v5, v0, p1, v4}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v6, Lbjqj;->f:Ljava/lang/Object;

    .line 327
    .line 328
    const-class v6, Lbjri;

    .line 329
    .line 330
    invoke-static {v2, v6, v3, v5}, Lbmtv;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_2
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_a
    check-cast p1, Lbjns;

    .line 338
    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    iget p1, p1, Lbjns;->r:I

    .line 342
    .line 343
    invoke-static {p1}, Lbewm;->K(I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_3

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    if-eq p1, v4, :cond_4

    .line 351
    .line 352
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lbjqj;

    .line 355
    .line 356
    iget-object p1, p1, Lbjqj;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lbqfj;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbqgo;

    .line 365
    .line 366
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lbjva;

    .line 371
    .line 372
    invoke-interface {p1}, Lbjva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_4
    :goto_1
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_b
    check-cast p1, Lbjrp;

    .line 383
    .line 384
    iget-object v0, p1, Lbjrp;->a:Lbjoc;

    .line 385
    .line 386
    iget-object p1, p1, Lbjrp;->b:Lbjns;

    .line 387
    .line 388
    iget-boolean v0, v0, Lbjoc;->f:Z

    .line 389
    .line 390
    iget-object v1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-static {p1}, Lbewm;->ao(Lbjns;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_5

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    move-object v0, v1

    .line 402
    check-cast v0, Lbjqj;

    .line 403
    .line 404
    iget-object v3, v0, Lbjqj;->j:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v3}, Lbjnk;->x()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    invoke-static {p1}, Lbewm;->ao(Lbjns;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_6

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_6
    invoke-virtual {v0, p1}, Lbjqj;->k(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Lawer;

    .line 428
    .line 429
    invoke-direct {v4, v1, p1, v2}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lbjqj;->f:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v3, v4, v2}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_3

    .line 439
    :cond_7
    :goto_2
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_3
    new-instance v3, Lbjpr;

    .line 444
    .line 445
    const/16 v4, 0x13

    .line 446
    .line 447
    invoke-direct {v3, v1, p1, v4}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :cond_8
    :goto_4
    check-cast v1, Lbjqj;

    .line 456
    .line 457
    iget-object v0, v1, Lbjqj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {p1}, Lbjqj;->v(Lbjns;)Lbsly;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-interface {v0, p1, v3}, Lbjsm;->p(Lbsly;I)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 470
    .line 471
    new-instance v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :cond_9
    :goto_5
    iget-object v2, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lbjoc;

    .line 493
    .line 494
    iget-boolean v5, v4, Lbjoc;->f:Z

    .line 495
    .line 496
    if-nez v5, :cond_9

    .line 497
    .line 498
    move-object v5, v2

    .line 499
    check-cast v5, Lbjqj;

    .line 500
    .line 501
    iget-object v6, v5, Lbjqj;->d:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v6, v4}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v6, Lbjpy;

    .line 508
    .line 509
    invoke-direct {v6, v2, v1}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v4, v6}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_a
    invoke-static {v0}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v0, Lbjqg;

    .line 525
    .line 526
    invoke-direct {v0, v3}, Lbjqg;-><init>(I)V

    .line 527
    .line 528
    .line 529
    check-cast v2, Lbjqj;

    .line 530
    .line 531
    iget-object v1, v2, Lbjqj;->f:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {p1, v0, v1}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_b

    .line 545
    .line 546
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lbjqj;

    .line 549
    .line 550
    iget-object p1, p1, Lbjqj;->b:Ljava/lang/Object;

    .line 551
    .line 552
    const/16 v0, 0x40c

    .line 553
    .line 554
    invoke-interface {p1, v0}, Lbjsm;->l(I)V

    .line 555
    .line 556
    .line 557
    :cond_b
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_e
    check-cast p1, Lbqph;

    .line 561
    .line 562
    iget-object v0, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lbqph;

    .line 569
    .line 570
    new-instance v1, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_e

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {p1, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_c

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lbjnq;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {p1, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lbjoi;

    .line 620
    .line 621
    iget v2, v2, Lbjoi;->d:I

    .line 622
    .line 623
    invoke-static {v2}, Lbjob;->a(I)Lbjob;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v2, :cond_d

    .line 628
    .line 629
    sget-object v2, Lbjob;->a:Lbjob;

    .line 630
    .line 631
    :cond_d
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_e
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_f
    check-cast p1, Lbqph;

    .line 645
    .line 646
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object v0, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lbjqj;

    .line 657
    .line 658
    iget-object v0, v0, Lbjqj;->k:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lbjrw;

    .line 661
    .line 662
    iget-object v0, v0, Lbjrw;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v0, p1}, Lbjrj;->f(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_10
    check-cast p1, Lbjqi;

    .line 670
    .line 671
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    new-instance v1, Lbjps;

    .line 674
    .line 675
    const/4 v2, 0x3

    .line 676
    invoke-direct {v1, p1, v2}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lbjqj;

    .line 682
    .line 683
    invoke-virtual {p1, v0, v1}, Lbjqj;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 689
    .line 690
    new-instance v0, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    :cond_f
    :goto_7
    iget-object v2, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_10

    .line 706
    .line 707
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lbjoc;

    .line 712
    .line 713
    iget-object v4, v3, Lbjoc;->d:Ljava/lang/String;

    .line 714
    .line 715
    move-object v5, v2

    .line 716
    check-cast v5, Lbjqj;

    .line 717
    .line 718
    invoke-virtual {v5, v4}, Lbjqj;->t(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_f

    .line 723
    .line 724
    iget-object v4, v5, Lbjqj;->d:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v4, v3}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v6, Lbjpr;

    .line 731
    .line 732
    invoke-direct {v6, v2, v3, v1}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v4, v6}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_10
    invoke-static {v0}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    new-instance v0, Lrqy;

    .line 748
    .line 749
    const/16 v1, 0x12

    .line 750
    .line 751
    invoke-direct {v0, v1}, Lrqy;-><init>(I)V

    .line 752
    .line 753
    .line 754
    check-cast v2, Lbjqj;

    .line 755
    .line 756
    iget-object v1, v2, Lbjqj;->f:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {p1, v0, v1}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 764
    .line 765
    iget-object p1, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Ljava/lang/Throwable;

    .line 768
    .line 769
    throw p1

    .line 770
    :pswitch_13
    check-cast p1, Lbqfj;

    .line 771
    .line 772
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_11

    .line 777
    .line 778
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    return-object p1

    .line 781
    :cond_11
    iget-object v0, p0, Lbjpy;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Lbjns;

    .line 788
    .line 789
    move-object v1, v0

    .line 790
    check-cast v1, Lbjqj;

    .line 791
    .line 792
    iget-object v2, v1, Lbjqj;->d:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v2, p1}, Lbjqk;->a(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    new-instance v2, Lbjpy;

    .line 799
    .line 800
    const/4 v3, 0x6

    .line 801
    invoke-direct {v2, v0, v3}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, p1, v2}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    return-object p1

    .line 809
    :cond_12
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    .line 811
    return-object p1

    .line 812
    nop

    .line 813
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
