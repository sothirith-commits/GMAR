.class public final synthetic Lrnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrnd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lrnd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lrnr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrnd;->b:I

    iput-object p1, p0, Lrnd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lrnd;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Louf;

    .line 10
    .line 11
    iget-object v0, p0, Louf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Laiyh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laiyh;->d()V

    .line 21
    .line 22
    iget-object p0, p0, Louf;->e:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lusc;->h()I

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbmao;->y()V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Louf;

    .line 37
    .line 38
    iget-object v0, p0, Louf;->g:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lblkx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    iget-object p0, p0, Louf;->e:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lusc;->h()I

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_2
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Louf;

    .line 52
    .line 53
    iget-object p0, p0, Louf;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lppw;

    .line 56
    .line 57
    iget-object p0, p0, Lppw;->g:Lwst;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lwst;->n()V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_3
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbmao;->f()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_4
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Louf;

    .line 76
    .line 77
    iget-object p0, p0, Louf;->e:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lusc;->b()V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_5
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Louf;

    .line 86
    .line 87
    iget-object p0, p0, Louf;->e:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lusc;->h()I

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_6
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lrvh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lrvh;->b()Lbgtz;

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_7
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Louf;

    .line 104
    .line 105
    iget-object p0, p0, Louf;->e:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lusc;->b()V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_8
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Louf;

    .line 114
    .line 115
    iget-object p0, p0, Louf;->e:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lusc;->h()I

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_9
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lrpn;

    .line 124
    .line 125
    iget-object v0, p0, Lrpn;->m:Lrfr;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lrfr;->e()Lrfx;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lrfx;->i(Lolk;)Lrfx;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lrpn;->a:Lbwny;

    .line 140
    .line 141
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const/16 v1, 0x53c

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lbwnv;

    .line 154
    .line 155
    iget-object p0, p0, Lrpn;->m:Lrfr;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lrfr;->e()Lrfx;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    const-string v1, "parent was null for waypoint: %s"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_1
    iget-object v1, p0, Lrpn;->t:Lalld;

    .line 168
    .line 169
    iget-object v2, p0, Lrpn;->v:Lwst;

    .line 170
    .line 171
    iget-object v3, p0, Lrpn;->i:Lqpf;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lqpf;->aj()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iget-object v3, p0, Lrpn;->m:Lrfr;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lrfr;->g()Ljava/util/List;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iget-object p0, p0, Lrpn;->m:Lrfr;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lrfr;->h()Ljava/util/List;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-static {v3, p0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_0

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    :goto_0
    iget-object v3, v1, Lalld;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v4, Lspu;

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x1

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v6, v6, v6, v5}, Lspu;-><init>(ZZZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0, p0, v4}, Lwst;->T(Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lspu;)Lusb;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, p0}, Lusd;->c(Lusb;)V

    .line 223
    return-void

    .line 224
    .line 225
    :pswitch_a
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lros;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lros;->b()V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_b
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lror;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lror;->b()Lrpk;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iget-object p0, p0, Lror;->b:Lbgsg;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_c
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lrom;

    .line 250
    .line 251
    iget-object v0, p0, Lrom;->l:Lbrrv;

    .line 252
    .line 253
    iget-object v0, v0, Lbrrv;->f:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iget-object v0, p0, Lrom;->a:Lqpf;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lqpf;->aK()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    iget-object p0, p0, Lrom;->g:Lctta;

    .line 276
    .line 277
    sget-object v0, Lrny;->a:Lrny;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 281
    return-void

    .line 282
    .line 283
    :pswitch_d
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lrnu;

    .line 286
    .line 287
    iget-object v0, p0, Lrnu;->a:Laujw;

    .line 288
    .line 289
    iget-object p0, p0, Lrnu;->b:Lbytb;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_e
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    const-string v0, "TurnByTurnGuidanceModule.bindViewModel"

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 301
    move-result-object v1

    .line 302
    :try_start_0
    move-object v0, p0

    .line 303
    .line 304
    check-cast v0, Lrnr;

    .line 305
    .line 306
    iget-object v0, v0, Lrnr;->b:Lrnn;

    .line 307
    .line 308
    iget-object v0, v0, Lrnn;->c:Ljava/lang/Object;

    .line 309
    move-object v2, v0

    .line 310
    .line 311
    check-cast v2, Lbmbc;

    .line 312
    .line 313
    iget-object v2, v2, Lbmbc;->f:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    check-cast v0, Lbmbc;

    .line 319
    .line 320
    iget-object v0, v0, Lbmbc;->g:Lbmbb;

    .line 321
    move-object v0, p0

    .line 322
    .line 323
    check-cast v0, Lrnr;

    .line 324
    .line 325
    iget-object v0, v0, Lrnr;->c:Lbvuo;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lbytb;

    .line 332
    .line 333
    check-cast p0, Lrnr;

    .line 334
    .line 335
    iget-object p0, p0, Lrnr;->j:Laujw;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    .line 351
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    goto :goto_1

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    :cond_3
    :goto_1
    throw p0

    .line 358
    .line 359
    :pswitch_f
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Lusc;->b()V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_10
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lrwj;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lrwj;->h()V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_11
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lrnf;

    .line 376
    .line 377
    iget-object p0, p0, Lrnf;->a:Lrng;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lrng;->r()V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_12
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lwst;

    .line 386
    .line 387
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lrng;

    .line 390
    .line 391
    iget-object v0, p0, Lrng;->V:Lrwk;

    .line 392
    .line 393
    const/16 v1, 0x30

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lrwk;->e(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lrng;->s()V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_13
    iget-object p0, p0, Lrnd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lwst;

    .line 405
    .line 406
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 407
    move-object v0, p0

    .line 408
    .line 409
    check-cast v0, Lrng;

    .line 410
    .line 411
    iget-object v1, v0, Lrng;->V:Lrwk;

    .line 412
    .line 413
    const/16 v2, 0x2b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lrwk;->e(I)V

    .line 417
    .line 418
    iget-object v1, v0, Lrng;->O:Lrxo;

    .line 419
    .line 420
    iget-object v1, v1, Lrxo;->d:Lctts;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    check-cast v1, Lrxf;

    .line 427
    .line 428
    iget-object v4, v1, Lrxf;->d:Lxxb;

    .line 429
    .line 430
    if-nez v4, :cond_5

    .line 431
    :cond_4
    :goto_2
    return-void

    .line 432
    .line 433
    :cond_5
    iget-object v2, v0, Lrng;->ah:Lhc;

    .line 434
    .line 435
    iget-object v3, v0, Lrng;->Y:Lalld;

    .line 436
    .line 437
    iget-object v5, v0, Lrng;->n:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 440
    .line 441
    new-instance v7, Lnws;

    .line 442
    .line 443
    const/16 v0, 0xa

    .line 444
    .line 445
    .line 446
    invoke-direct {v7, p0, v0}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v7}, Lhc;->aE(Lalld;Lxxb;Lcom/google/common/collect/ImmutableList;Lbvtl;Laxwo;)Lusb;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    iget-object v0, v3, Lalld;->b:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 456
    return-void

    .line 457
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
