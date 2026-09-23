.class public final Lauve;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lauvd;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lauve;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauvd;

    .line 4
    .line 5
    check-cast p1, Lsjt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lauvd;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    iget-object v1, v0, Lauvd;->f:Lauus;

    .line 14
    .line 15
    invoke-virtual {v1}, Lauus;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lsjt;->a:Lskb;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Lauvd;->e:Lskb;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lsjt;->b:Lskc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lskc;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lauvd;->f()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lskc;->f:Luik;

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iget-object v1, p1, Luik;->a:Luif;

    .line 50
    .line 51
    invoke-virtual {v1}, Luif;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_d

    .line 56
    .line 57
    iget-object v1, v0, Lauvd;->c:Lazhz;

    .line 58
    .line 59
    new-instance v2, Laziv;

    .line 60
    .line 61
    invoke-direct {v2}, Laziv;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lbruq;->JY:Lbruq;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Laziv;->b(Lbrxl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lazhz;->h(Laziw;)Lazhh;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lauvd;->f:Lauus;

    .line 77
    .line 78
    iget-object v3, v2, Lauus;->g:Lauux;

    .line 79
    .line 80
    iget-object v3, v3, Lauux;->b:Lauuj;

    .line 81
    .line 82
    invoke-virtual {v3}, Lauuj;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lauuj;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, v2, Lauus;->c:Luiz;

    .line 95
    .line 96
    iget-object v2, v2, Luiz;->f:Lujw;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lujw;->f(I)Luis;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Luis;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_0
    invoke-virtual {v0}, Lauvd;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v6, -0x1

    .line 112
    const/4 v7, 0x1

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Lauvd;->b:Luiz;

    .line 116
    .line 117
    invoke-static {p1, v3, v2, v7}, Lawow;->bJ(Luik;Luiz;IZ)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v6, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v1, v7

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-object v3, v0, Lauvd;->b:Luiz;

    .line 128
    .line 129
    invoke-static {p1, v3, v2, v5}, Lawow;->bJ(Luik;Luiz;IZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v6, :cond_8

    .line 134
    .line 135
    new-instance v3, Laziv;

    .line 136
    .line 137
    invoke-direct {v3}, Laziv;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lbruq;->Ka:Lbruq;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Laziv;->b(Lbrxl;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Laziv;->a()Laziw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Lazhz;->h(Laziw;)Lazhh;

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lauvd;->a:Lcgri;

    .line 153
    .line 154
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcgjq;

    .line 159
    .line 160
    iget-boolean v1, v1, Lcgjq;->i:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :cond_6
    :goto_2
    move v1, v4

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_7
    iget-object v1, v0, Lauvd;->h:Lclgs;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lauva;

    .line 174
    .line 175
    invoke-virtual {v1, p1, v2}, Lauva;->m(Luik;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance p1, Laziv;

    .line 180
    .line 181
    invoke-direct {p1}, Laziv;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lbruq;->JZ:Lbruq;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Laziv;->b(Lbrxl;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Laziv;->a()Laziw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v1, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lauvd;->g:Lclgs;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Lauva;

    .line 205
    .line 206
    iget-object v2, v2, Lauva;->i:Larpl;

    .line 207
    .line 208
    invoke-interface {v2}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-boolean v3, v3, Lcgjq;->g:Z

    .line 213
    .line 214
    invoke-interface {v2}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-boolean v2, v2, Lcgjq;->h:Z

    .line 219
    .line 220
    move-object v8, p1

    .line 221
    check-cast v8, Lauva;

    .line 222
    .line 223
    iget-object v8, v8, Lauva;->D:Lauuz;

    .line 224
    .line 225
    move-object v9, p1

    .line 226
    check-cast v9, Lauva;

    .line 227
    .line 228
    invoke-virtual {v9}, Lauva;->d()Luiz;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Lauuz;->d(Luiz;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    new-instance v8, Lauug;

    .line 243
    .line 244
    sget-object v9, Lauuf;->d:Lauuf;

    .line 245
    .line 246
    invoke-direct {v8, v9, v5, v3}, Lauug;-><init>(Lauuf;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v3, p1

    .line 250
    check-cast v3, Lauva;

    .line 251
    .line 252
    invoke-virtual {v3, v8}, Lauva;->o(Lauug;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    if-eqz v2, :cond_a

    .line 256
    .line 257
    move-object v2, p1

    .line 258
    check-cast v2, Lauva;

    .line 259
    .line 260
    iget-object v2, v2, Lauva;->D:Lauuz;

    .line 261
    .line 262
    sget-object v3, Lcbgt;->cu:Lcbgt;

    .line 263
    .line 264
    iget v3, v3, Lcbgt;->eW:I

    .line 265
    .line 266
    move-object v5, p1

    .line 267
    check-cast v5, Lauva;

    .line 268
    .line 269
    iget-object v5, v5, Lauva;->l:Laibz;

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Laibz;->b(I)Lahxv;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    move-object v8, p1

    .line 278
    check-cast v8, Lauva;

    .line 279
    .line 280
    iget-object v8, v8, Lauva;->B:Lahwp;

    .line 281
    .line 282
    invoke-virtual {v8, v3, v5}, Lahwp;->a(ILahxv;)Lahwx;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v5, v3

    .line 287
    check-cast v5, Lahwk;

    .line 288
    .line 289
    const v8, 0x7f080971

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v8}, Lahwk;->t(I)V

    .line 293
    .line 294
    .line 295
    move-object v5, p1

    .line 296
    check-cast v5, Lauva;

    .line 297
    .line 298
    iget-object v5, v5, Lauva;->h:Landroid/app/Application;

    .line 299
    .line 300
    const v8, 0x7f141d72

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v9, v3

    .line 308
    check-cast v9, Lahwk;

    .line 309
    .line 310
    iput-object v8, v9, Lahwk;->e:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const v8, 0x7f141d71

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    move-object v9, v3

    .line 320
    check-cast v9, Lahwk;

    .line 321
    .line 322
    iput-object v8, v9, Lahwk;->f:Ljava/lang/CharSequence;

    .line 323
    .line 324
    iget-object v8, v2, Lauuz;->i:Luik;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v2, v2, Lauuz;->f:I

    .line 330
    .line 331
    invoke-virtual {v8, v2, v5}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v8, v2, Luiz;->O:Lcgey;

    .line 339
    .line 340
    invoke-virtual {v2}, Luiz;->K()Lbqpa;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v5}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v9, "DirectionsGmmIntentdestinations"

    .line 349
    .line 350
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v9, "DirectionsGmmIntenttransitOptions"

    .line 358
    .line 359
    invoke-static {v2, v9, v8}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lahxd;->a:Lahxd;

    .line 363
    .line 364
    move-object v8, v3

    .line 365
    check-cast v8, Lahwk;

    .line 366
    .line 367
    invoke-virtual {v8, v5, v2}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v3

    .line 371
    check-cast v2, Lahwk;

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Lahwk;->f(Z)V

    .line 374
    .line 375
    .line 376
    move-object v2, v3

    .line 377
    check-cast v2, Lahwk;

    .line 378
    .line 379
    iput v7, v2, Lahwk;->t:I

    .line 380
    .line 381
    move-object v2, v3

    .line 382
    check-cast v2, Lahwk;

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Lahwk;->l(I)V

    .line 385
    .line 386
    .line 387
    check-cast p1, Lauva;

    .line 388
    .line 389
    iget-object p1, p1, Lauva;->m:Lahwz;

    .line 390
    .line 391
    invoke-virtual {v3}, Lahwx;->b()Lahwo;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {p1, v2}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_3
    iget-object p1, v0, Lauvd;->d:Lausk;

    .line 399
    .line 400
    iget v2, p1, Lausk;->n:I

    .line 401
    .line 402
    add-int/2addr v2, v7

    .line 403
    iput v2, p1, Lausk;->n:I

    .line 404
    .line 405
    add-int/2addr v1, v6

    .line 406
    if-eq v1, v7, :cond_c

    .line 407
    .line 408
    if-eq v1, v4, :cond_b

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    iget v1, p1, Lausk;->p:I

    .line 412
    .line 413
    add-int/2addr v1, v7

    .line 414
    iput v1, p1, Lausk;->p:I

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    iget v1, p1, Lausk;->o:I

    .line 418
    .line 419
    add-int/2addr v1, v7

    .line 420
    iput v1, p1, Lausk;->o:I

    .line 421
    .line 422
    :cond_d
    :goto_4
    const/4 p1, 0x0

    .line 423
    invoke-virtual {v0, p1}, Lauvd;->c(Lskb;)V

    .line 424
    .line 425
    .line 426
    monitor-exit v0

    .line 427
    return-void

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    throw p1

    .line 431
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lauvd;->f()V

    .line 432
    .line 433
    .line 434
    return-void
.end method
