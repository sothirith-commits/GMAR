.class public final synthetic Lahdd;
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
    iput p2, p0, Lahdd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahdd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lahdd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbmoe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbmoe;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lbkzg;

    .line 18
    .line 19
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbksr;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbksr;->f(Lbkzg;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lbcgj;

    .line 28
    .line 29
    new-instance v0, Lbklp;

    .line 30
    .line 31
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1, v2}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lbkpe;

    .line 39
    .line 40
    iget-object p0, p0, Lbkpe;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lbcgj;

    .line 47
    .line 48
    invoke-static {}, Lcajb;->bj()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbkpe;

    .line 54
    .line 55
    iput-object p1, p0, Lbkpe;->q:Lbcgj;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lbjwp;

    .line 59
    .line 60
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lchvx;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbjwp;->an(Lchvx;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lbgqa;

    .line 69
    .line 70
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Landroid/os/RemoteException;

    .line 77
    .line 78
    sget p1, Lbecq;->a:I

    .line 79
    .line 80
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbdzy;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbdzy;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    check-cast p1, Laxta;

    .line 99
    .line 100
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Laxsz;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Laxsz;->b(Laxta;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    check-cast p1, Lcdou;

    .line 113
    .line 114
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laotc;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Laotc;->q(Lcdou;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    check-cast p1, Laotm;

    .line 123
    .line 124
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laotc;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Laotc;->h(Laotm;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Laocr;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Laocr;->g(Ljava/util/Collection;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    check-cast p1, Lchwa;

    .line 143
    .line 144
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lahcu;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lahcu;->d(Lchwa;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    iget-object p0, p0, Lahdd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lakhp;

    .line 155
    .line 156
    iget-object v0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lbjjn;

    .line 159
    .line 160
    iget-object v2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lbjwg;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbjwg;->T()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2}, Lbjwg;->u()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v0}, Lbghz;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v4, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v6, p1, Lbjjn;->a:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lchyj;

    .line 207
    .line 208
    iget-object v8, v7, Lchyj;->c:Lchsp;

    .line 209
    .line 210
    if-nez v8, :cond_0

    .line 211
    .line 212
    sget-object v8, Lchsp;->a:Lchsp;

    .line 213
    .line 214
    :cond_0
    sget-object v9, Lchss;->F:Lcmvl;

    .line 215
    .line 216
    invoke-static {v9}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v8, v10}, Lcmvi;->h(Lcmvl;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v8, Lcmvi;->H:Lcmva;

    .line 224
    .line 225
    iget-object v10, v10, Lcmvl;->d:Lcmvk;

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Lcmva;->n(Lcmvk;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_3

    .line 232
    .line 233
    iget-object v7, v7, Lchyj;->c:Lchsp;

    .line 234
    .line 235
    if-nez v7, :cond_1

    .line 236
    .line 237
    sget-object v7, Lchsp;->a:Lchsp;

    .line 238
    .line 239
    :cond_1
    invoke-static {v9}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Lcmvi;->h(Lcmvl;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v7, Lcmvi;->H:Lcmva;

    .line 247
    .line 248
    iget-object v9, v8, Lcmvl;->d:Lcmvk;

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_2

    .line 255
    .line 256
    iget-object v7, v8, Lcmvl;->b:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {v8, v7}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :goto_1
    check-cast v7, Lchpm;

    .line 264
    .line 265
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    invoke-static {v7, v3, v2}, Lahcq;->a(Lchyj;ZZ)Lbjee;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v8, v7, Lbjee;->b:Lbjeb;

    .line 274
    .line 275
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    iget-object v6, p1, Lbjjn;->b:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_5

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lchyj;

    .line 296
    .line 297
    invoke-static {v7, v3, v2}, Lahcq;->a(Lchyj;ZZ)Lbjee;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v8, v7, Lbjee;->b:Lbjeb;

    .line 302
    .line 303
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    new-instance v2, Lbjyx;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lbxck;->b:Lbwul;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lbjyx;->g(Lbwul;)V

    .line 315
    .line 316
    .line 317
    iget-byte v3, v2, Lbjyx;->c:B

    .line 318
    .line 319
    or-int/2addr v1, v3

    .line 320
    int-to-byte v1, v1

    .line 321
    iput-byte v1, v2, Lbjyx;->c:B

    .line 322
    .line 323
    sget-object v1, Lbmqk;->a:Lbmqk;

    .line 324
    .line 325
    iput-object v1, v2, Lbjyx;->a:Lbmqk;

    .line 326
    .line 327
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Lbjyx;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lbjyx;->i(Lj$/time/Duration;)V

    .line 337
    .line 338
    .line 339
    iget-byte v1, v2, Lbjyx;->c:B

    .line 340
    .line 341
    or-int/lit8 v1, v1, 0x2

    .line 342
    .line 343
    int-to-byte v1, v1

    .line 344
    iput-byte v1, v2, Lbjyx;->c:B

    .line 345
    .line 346
    invoke-static {v4}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v1}, Lbjyx;->g(Lbwul;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Lbjyx;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lbjyx;->i(Lj$/time/Duration;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lbjjn;->c:Lbmqk;

    .line 364
    .line 365
    iput-object p1, v2, Lbjyx;->a:Lbmqk;

    .line 366
    .line 367
    iget-byte p1, v2, Lbjyx;->c:B

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    if-ne p1, v0, :cond_6

    .line 371
    .line 372
    iget-object p1, v2, Lbjyx;->e:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz p1, :cond_6

    .line 375
    .line 376
    iget-object v0, v2, Lbjyx;->b:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object v1, v2, Lbjyx;->a:Lbmqk;

    .line 381
    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    iget-object v2, v2, Lbjyx;->d:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    new-instance v3, Lahdf;

    .line 389
    .line 390
    check-cast v2, Lj$/time/Duration;

    .line 391
    .line 392
    check-cast p1, Lbwul;

    .line 393
    .line 394
    invoke-direct {v3, p1, v0, v1, v2}, Lahdf;-><init>(Lbwul;Lcom/google/common/collect/ImmutableList;Lbmqk;Lj$/time/Duration;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lakhp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance p1, Lahde;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-direct {p1, v3, v0}, Lahde;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
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
    iget v0, p0, Lahdd;->b:I

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
