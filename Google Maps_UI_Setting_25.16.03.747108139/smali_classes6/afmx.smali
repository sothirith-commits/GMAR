.class public final synthetic Lafmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laazg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafmx;->c:I

    iput-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafmx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lafmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafmx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmmo;Lbf;I)V
    .locals 0

    .line 4
    iput p3, p0, Lafmx;->c:I

    iput-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafmx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lafmx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafmx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lakaw;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lakaw;->r(Lakaw;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lafmx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lakaw;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lakaw;->p(Lakaw;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lafmx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lajzn;

    .line 34
    .line 35
    iget-object p1, v0, Lajzn;->a:Lajzo;

    .line 36
    .line 37
    iget-object p1, p1, Lajzo;->ah:Lcgri;

    .line 38
    .line 39
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lajnd;

    .line 44
    .line 45
    invoke-interface {p1}, Lajnd;->v()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast v0, Lajzn;

    .line 50
    .line 51
    iget-object v0, v0, Lajzn;->a:Lajzo;

    .line 52
    .line 53
    iget-object v0, v0, Lajzo;->ag:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lajmt;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lajmt;->h(Lakle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Llwf;

    .line 68
    .line 69
    invoke-virtual {p1}, Llwf;->m()Llwj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Llwj;->L(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lasqq;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lajvk;

    .line 90
    .line 91
    iget-object p1, p1, Lajvk;->c:Lajvl;

    .line 92
    .line 93
    iget-object p1, p1, Lajvl;->c:Lajnd;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lajnd;->y(Lasqq;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lajjh;

    .line 102
    .line 103
    iget-object p1, p1, Lajjh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lajur;

    .line 106
    .line 107
    iget-object v0, p1, Lajur;->k:Laklk;

    .line 108
    .line 109
    iget-object v1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lakle;->N(Laklk;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lajur;->e:Lajmq;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lajmq;->p(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lclgs;

    .line 123
    .line 124
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lajqw;

    .line 127
    .line 128
    iget-object p1, p1, Lajqw;->aE:Lasqq;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lafmx;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, Lafmx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lajqm;

    .line 144
    .line 145
    check-cast v0, Lajqc;

    .line 146
    .line 147
    invoke-static {v1, v0, p1}, Lajqm;->d(Lajqm;Lajqc;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lajpg;

    .line 154
    .line 155
    iget-object p1, p1, Lajpg;->f:Lcgri;

    .line 156
    .line 157
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lajmq;

    .line 162
    .line 163
    iget-object v0, p0, Lafmx;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lajmq;->l(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lajpg;

    .line 172
    .line 173
    iget-object p1, p1, Lajpg;->f:Lcgri;

    .line 174
    .line 175
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lajmq;

    .line 180
    .line 181
    iget-object v0, p0, Lafmx;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lajmq;->s(Lakle;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, p0, Lafmx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lajjv;

    .line 192
    .line 193
    invoke-static {v1, v0, p1}, Lajjv;->u(Lajjv;Lajjf;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, p0, Lafmx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast v0, Lajig;

    .line 206
    .line 207
    iget-object v0, v0, Lajig;->a:Lazge;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lazge;->e(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/app/Activity;

    .line 216
    .line 217
    invoke-static {p1, v1}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p1}, Laazg;->g()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, p0, Lafmx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lbyyu;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Laijr;->k(Lbyyu;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object v0, p0, Lafmx;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Laiha;

    .line 241
    .line 242
    check-cast v0, Lazhg;

    .line 243
    .line 244
    invoke-static {v1, v0, p1}, Laiha;->h(Laiha;Lazhg;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_d
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lahfx;

    .line 251
    .line 252
    iget-boolean v0, p1, Lahfx;->al:Z

    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    iget-object v0, p0, Lafmx;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lahfx;->aK(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    return-void

    .line 264
    :pswitch_e
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1}, Lmmo;->R()Lmms;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lmlv;->b:Lmlv;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Lmms;->ai(Lmlv;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lmlv;->b:Lmlv;

    .line 283
    .line 284
    if-eq v0, v1, :cond_2

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lmmo;->X(Lmlv;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lbf;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lby;->P()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_f
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lafqw;

    .line 309
    .line 310
    iget-object v0, p0, Lafmx;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lafef;

    .line 313
    .line 314
    invoke-virtual {v0}, Lafef;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, Lafef;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Lafef;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v3, Lbrts;->c:Lbrts;

    .line 327
    .line 328
    invoke-interface {p1, v1, v2, v0, v3}, Lafqw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrts;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_10
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lbzlf;

    .line 335
    .line 336
    iget-object p1, p1, Lbzlf;->e:Lbzfu;

    .line 337
    .line 338
    if-nez p1, :cond_3

    .line 339
    .line 340
    sget-object p1, Lbzfu;->a:Lbzfu;

    .line 341
    .line 342
    :cond_3
    iget-object v0, p0, Lafmx;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lafpk;

    .line 345
    .line 346
    iget-object v0, v0, Lafpk;->a:Lafou;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Lafou;->g(Lbzfu;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lbqcp;

    .line 355
    .line 356
    iget-object v0, p1, Lbqcp;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object p1, p1, Lbqcp;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v2, p0, Lafmx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v3, v2

    .line 363
    check-cast v3, Lafon;

    .line 364
    .line 365
    iget-object v4, v3, Lafon;->b:Lancu;

    .line 366
    .line 367
    iget-object v5, v4, Lancu;->d:Lafrx;

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    invoke-virtual {v5, v6}, Lafrx;->b(I)Lbqfj;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_4

    .line 379
    .line 380
    sget-object p1, Lancu;->a:Lbraj;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v0, "Merchant account context not found in cache"

    .line 387
    .line 388
    const/16 v1, 0x174a

    .line 389
    .line 390
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v3, Lafon;->a:Llht;

    .line 394
    .line 395
    new-instance v0, Laezf;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    invoke-direct {v0, v2, v1}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    new-instance v2, Lbmfv;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Lbmfv;-><init>([S)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lbmfv;

    .line 432
    .line 433
    invoke-direct {v3, v1}, Lbmfv;-><init>([S)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lbmfv;->w(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, p1}, Lbmfv;->v(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v2, p1}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v0, v4, Lancu;->b:Landroid/os/Handler;

    .line 454
    .line 455
    new-instance v2, Lambu;

    .line 456
    .line 457
    const/4 v3, 0x7

    .line 458
    invoke-direct {v2, v4, p1, v3, v1}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    iget-object v0, p0, Lafmx;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lafmk;

    .line 474
    .line 475
    invoke-static {v1, v0, p1}, Lafmk;->x(Lafmk;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_13
    iget-object p1, p0, Lafmx;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {p1}, Lafmz;->z()V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lafmx;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {p1}, Lafmz;->B()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
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
