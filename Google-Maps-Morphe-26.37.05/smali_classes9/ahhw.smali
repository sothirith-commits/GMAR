.class public final synthetic Lahhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahhw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahhw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lahhw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbmrg;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbmrg;->p(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lblcl;

    .line 19
    .line 20
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbkvw;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbkvw;->f(Lblcl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lbcjf;

    .line 29
    .line 30
    new-instance v0, Lbkqm;

    .line 31
    .line 32
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lbksl;

    .line 38
    .line 39
    iget-object p0, p0, Lbksl;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lbcjf;

    .line 46
    .line 47
    invoke-static {}, Lbzrh;->bl()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbksl;

    .line 53
    .line 54
    iput-object p1, p0, Lbksl;->q:Lbcjf;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lbjzv;

    .line 58
    .line 59
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lchfb;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lbjzv;->an(Lchfb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Lbgtg;

    .line 68
    .line 69
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p1, Landroid/os/RemoteException;

    .line 76
    .line 77
    sget p1, Lbefr;->a:I

    .line 78
    .line 79
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbecv;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbecv;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p1, Laxvl;

    .line 98
    .line 99
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Laxvk;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Laxvk;->b(Laxvl;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    check-cast p1, Lccxk;

    .line 112
    .line 113
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Laovy;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Laovy;->q(Lccxk;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    check-cast p1, Laowi;

    .line 122
    .line 123
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laovy;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Laovy;->h(Laowi;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Laofp;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2}, Laofp;->f(Ljava/util/Collection;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    check-cast p1, Lchfe;

    .line 142
    .line 143
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lahho;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lahho;->d(Lchfe;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    iget-object p0, p0, Lahhw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lakej;

    .line 154
    .line 155
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lbjmp;

    .line 158
    .line 159
    iget-object v3, p0, Lakej;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lbjzk;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbjzk;->T()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3}, Lbjzk;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v0}, Lbgld;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v5, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v7, p1, Lbjmp;->a:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lchhn;

    .line 206
    .line 207
    iget-object v9, v8, Lchhn;->c:Lchbt;

    .line 208
    .line 209
    if-nez v9, :cond_0

    .line 210
    .line 211
    sget-object v9, Lchbt;->a:Lchbt;

    .line 212
    .line 213
    :cond_0
    sget-object v10, Lchbw;->F:Lcmeq;

    .line 214
    .line 215
    invoke-static {v10}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v9, v11}, Lcmen;->h(Lcmeq;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v9, Lcmen;->H:Lcmef;

    .line 223
    .line 224
    iget-object v11, v11, Lcmeq;->d:Lcmep;

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Lcmef;->n(Lcmep;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_3

    .line 231
    .line 232
    iget-object v8, v8, Lchhn;->c:Lchbt;

    .line 233
    .line 234
    if-nez v8, :cond_1

    .line 235
    .line 236
    sget-object v8, Lchbt;->a:Lchbt;

    .line 237
    .line 238
    :cond_1
    invoke-static {v10}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8, v9}, Lcmen;->h(Lcmeq;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v8, Lcmen;->H:Lcmef;

    .line 246
    .line 247
    iget-object v10, v9, Lcmeq;->d:Lcmep;

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v8, :cond_2

    .line 254
    .line 255
    iget-object v8, v9, Lcmeq;->b:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v9, v8}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_1
    check-cast v8, Lcgyo;

    .line 263
    .line 264
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    invoke-static {v8, v4, v3}, Lahhk;->a(Lchhn;ZZ)Lbjhe;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v9, v8, Lbjhe;->b:Lbjhb;

    .line 273
    .line 274
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_4
    iget-object v7, p1, Lbjmp;->b:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_5

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lchhn;

    .line 295
    .line 296
    invoke-static {v8, v4, v3}, Lahhk;->a(Lchhn;ZZ)Lbjhe;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v9, v8, Lbjhe;->b:Lbjhb;

    .line 301
    .line 302
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    new-instance v3, Lahhy;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lbwlb;->b:Lbwdh;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lahhy;->a(Lbwdh;)V

    .line 314
    .line 315
    .line 316
    iget-byte v4, v3, Lahhy;->f:B

    .line 317
    .line 318
    or-int/2addr v2, v4

    .line 319
    int-to-byte v2, v2

    .line 320
    iput-byte v2, v3, Lahhy;->f:B

    .line 321
    .line 322
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 323
    .line 324
    iput-object v2, v3, Lahhy;->c:Lbmtp;

    .line 325
    .line 326
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v3, v2}, Lahhy;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lahhy;->d(Lj$/time/Duration;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-virtual {v3, v2}, Lahhy;->c(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Lahhy;->a(Lbwdh;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Lahhy;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lahhy;->d(Lj$/time/Duration;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Lbjmp;->c:Lbmtp;

    .line 360
    .line 361
    iput-object v0, v3, Lahhy;->c:Lbmtp;

    .line 362
    .line 363
    iget-boolean p1, p1, Lbjmp;->d:Z

    .line 364
    .line 365
    invoke-virtual {v3, p1}, Lahhy;->c(Z)V

    .line 366
    .line 367
    .line 368
    iget-byte p1, v3, Lahhy;->f:B

    .line 369
    .line 370
    if-ne p1, v1, :cond_6

    .line 371
    .line 372
    iget-object v5, v3, Lahhy;->a:Lbwdh;

    .line 373
    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    iget-object v6, v3, Lahhy;->b:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    if-eqz v6, :cond_6

    .line 379
    .line 380
    iget-object v7, v3, Lahhy;->c:Lbmtp;

    .line 381
    .line 382
    if-eqz v7, :cond_6

    .line 383
    .line 384
    iget-object v8, v3, Lahhy;->d:Lj$/time/Duration;

    .line 385
    .line 386
    if-eqz v8, :cond_6

    .line 387
    .line 388
    new-instance v4, Lahhz;

    .line 389
    .line 390
    iget-boolean v9, v3, Lahhy;->e:Z

    .line 391
    .line 392
    invoke-direct/range {v4 .. v9}, Lahhz;-><init>(Lbwdh;Lcom/google/common/collect/ImmutableList;Lbmtp;Lj$/time/Duration;Z)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance p1, Lahhx;

    .line 398
    .line 399
    invoke-direct {p1, v4, v2}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lahhw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
