.class public final synthetic Lagyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahgf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagyn;->b:I

    iput-object p1, p0, Lagyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lagyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbhyy;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahgf;

    .line 17
    .line 18
    iget-object v1, v0, Lahgf;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-ne p0, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lahgf;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lahgp;->o()Lbhyy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lbhyy;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lahgp;->o()Lbhyy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbhyy;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lahey;

    .line 56
    .line 57
    iget-boolean v3, v2, Lahey;->aj:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lbc;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbc;->az()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v3, v2, Lahey;->am:Lazmy;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lahey;->aP(Lazmy;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v2, Lahey;->an:Lclgs;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lclgs;->ad(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v2, Lahey;->ak:Z

    .line 90
    .line 91
    check-cast v0, Lat;

    .line 92
    .line 93
    invoke-virtual {v0}, Lat;->mh()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laheg;

    .line 100
    .line 101
    iget-object v0, v0, Laheg;->d:Lbalj;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbalj;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_0
    move-object v1, v0

    .line 110
    check-cast v1, Laheg;

    .line 111
    .line 112
    iget-object v1, v1, Laheg;->d:Lbalj;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbalj;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v1

    .line 119
    check-cast v0, Laheg;

    .line 120
    .line 121
    iget-object v0, v0, Laheg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Laheg;->a:Lbraj;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "Failed to connect to Subscription Service."

    .line 133
    .line 134
    const/16 v3, 0x12af

    .line 135
    .line 136
    invoke-static {v0, v2, v3, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laheg;

    .line 143
    .line 144
    iget-object v0, v0, Laheg;->d:Lbalj;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbalj;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :try_start_1
    move-object v1, v0

    .line 153
    check-cast v1, Laheg;

    .line 154
    .line 155
    iget-object v1, v1, Laheg;->d:Lbalj;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbalj;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception v1

    .line 162
    check-cast v0, Laheg;

    .line 163
    .line 164
    iget-object v0, v0, Laheg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Laheg;->a:Lbraj;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "Failed to subscribe to Subscription Service."

    .line 176
    .line 177
    const/16 v3, 0x12b2

    .line 178
    .line 179
    invoke-static {v0, v2, v3, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :try_start_2
    move-object v1, v0

    .line 186
    check-cast v1, Lahas;

    .line 187
    .line 188
    invoke-virtual {v1}, Lahas;->I()Lby;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1}, Lby;->ai()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-static {v0}, Llhk;->m(Llhy;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_2
    move-exception v0

    .line 205
    sget-object v1, Lahas;->a:Lbraj;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v3, 0x129b

    .line 216
    .line 217
    const-string v4, "MiniModeArrivalFragment: Failed to pop from backstack: %s"

    .line 218
    .line 219
    invoke-static {v1, v4, v2, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lahap;

    .line 226
    .line 227
    invoke-static {v0}, Lahap;->V(Lahap;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lahap;

    .line 234
    .line 235
    invoke-static {v0}, Lahap;->U(Lahap;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_c
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lclgs;

    .line 242
    .line 243
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Llgr;

    .line 247
    .line 248
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lbc;

    .line 254
    .line 255
    iget-object v1, v1, Lbc;->B:Lby;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lby;->aj()Z

    .line 261
    .line 262
    .line 263
    check-cast v0, Laham;

    .line 264
    .line 265
    iget-object v1, v0, Laham;->aJ:Laujh;

    .line 266
    .line 267
    sget-object v2, Laujw;->hc:Laujq;

    .line 268
    .line 269
    iget-object v0, v0, Laham;->ay:Lbdbg;

    .line 270
    .line 271
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-interface {v1, v2, v3, v4}, Laujh;->L(Laujq;J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_d
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laham;

    .line 286
    .line 287
    iput-boolean v2, v0, Laham;->ar:Z

    .line 288
    .line 289
    iget-object v2, v0, Laham;->bv:Lahaj;

    .line 290
    .line 291
    iput-boolean v1, v2, Lahaj;->a:Z

    .line 292
    .line 293
    invoke-virtual {v0}, Laham;->o()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Laham;->ak:Lasqq;

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    iget-object v1, v0, Laham;->ak:Lasqq;

    .line 307
    .line 308
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Llwf;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Laham;->aS()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    iget-object v0, v0, Laham;->bv:Lahaj;

    .line 331
    .line 332
    invoke-virtual {v0}, Lahaj;->a()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_1
    invoke-virtual {v0, v1}, Laham;->t(Lbfkf;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_e
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laham;

    .line 343
    .line 344
    iget-object v1, v0, Laham;->bk:Laizi;

    .line 345
    .line 346
    invoke-interface {v1}, Laizi;->a()Laizl;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Laham;->au:Laizl;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Llht;

    .line 356
    .line 357
    invoke-virtual {v0}, Llht;->L()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_10
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Laham;

    .line 365
    .line 366
    iget-boolean v3, v1, Laham;->al:Z

    .line 367
    .line 368
    if-eqz v3, :cond_4

    .line 369
    .line 370
    check-cast v0, Llgr;

    .line 371
    .line 372
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iput-boolean v2, v1, Laham;->al:Z

    .line 377
    .line 378
    invoke-virtual {v1}, Laham;->o()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_11
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Llgr;

    .line 386
    .line 387
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 388
    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    check-cast v0, Laham;

    .line 392
    .line 393
    iget-object v1, v0, Laham;->bw:Lbhej;

    .line 394
    .line 395
    invoke-virtual {v1}, Lbhej;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    invoke-virtual {v0}, Laham;->aQ()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_12
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lagym;

    .line 408
    .line 409
    iget-object v3, v0, Lagym;->q:Lchsl;

    .line 410
    .line 411
    invoke-virtual {v3}, Lchsl;->f()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-lez v3, :cond_2

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_2
    move v1, v2

    .line 419
    :goto_0
    iget-boolean v2, v0, Lagym;->m:Z

    .line 420
    .line 421
    if-eq v2, v1, :cond_4

    .line 422
    .line 423
    iput-boolean v1, v0, Lagym;->m:Z

    .line 424
    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    invoke-virtual {v0}, Lagym;->d()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_3
    invoke-virtual {v0}, Lagym;->j()V

    .line 432
    .line 433
    .line 434
    :cond_4
    :goto_1
    return-void

    .line 435
    :pswitch_13
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lagyo;

    .line 438
    .line 439
    invoke-virtual {v0}, Lagyo;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
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
