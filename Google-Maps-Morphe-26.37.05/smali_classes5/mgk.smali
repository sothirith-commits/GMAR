.class public final synthetic Lmgk;
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
    iput p2, p0, Lmgk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmgk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lmgk;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmry;->u()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmry;->aP()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lmqy;

    .line 29
    .line 30
    iget-object v0, p0, Lmqy;->a:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lazfy;

    .line 37
    .line 38
    iget-object p0, p0, Lmqy;->b:Lciun;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Lazfy;->e(Lciun;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_2
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmqt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmqt;->h()V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_3
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lmqq;

    .line 55
    .line 56
    iget-object v0, p0, Lmqq;->e:Lbmvq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/accounts/Account;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lmqq;->c(Laxre;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_4
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_5
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v2}, Lahmo;->a(I)V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_6
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_7
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v2}, Lahmo;->a(I)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_8
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lmmh;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lmmh;->h()Lmlr;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    iget-object v0, p0, Lmlr;->g:Lctlh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lctlh;->a()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lmlr;->i:Lctlh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lctlh;->c()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lmlr;->c()V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_9
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 129
    move-object v0, p0

    .line 130
    .line 131
    check-cast v0, Lmlr;

    .line 132
    .line 133
    iget-object v1, v0, Lmlr;->f:Ljava/util/Set;

    .line 134
    .line 135
    new-instance v2, Lmlq;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0}, Lmlq;-><init>(Lmlr;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lctel;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, v0, Lmlr;->f:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v1, v0, Lmlr;->e:Lctlk;

    .line 147
    .line 148
    iget-object v2, v1, Lctlk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    iget-object v0, v0, Lmlr;->b:Lcpuk;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lmlo;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lbzrh;->bl()V

    .line 162
    .line 163
    iget-object v1, v0, Lmlo;->b:Ljava/util/Queue;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 167
    .line 168
    iget-object v2, v0, Lmlo;->c:Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lmlo;->a()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 181
    move-result p0

    .line 182
    .line 183
    iget v2, v0, Lmlo;->d:I

    .line 184
    add-int/2addr p0, v2

    .line 185
    .line 186
    if-le p0, v3, :cond_2

    .line 187
    .line 188
    sget-object p0, Lmlo;->a:Lbwny;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    const/16 v2, 0xc5

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v2}, Lbwom;->L(I)Lbwom;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lbwnv;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iget v0, v0, Lmlo;->d:I

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    const-string v3, "#audio# Error: allocated more players than maxPlayerCount: freePlayers size: %d,busyPlayers size: %d maxPlayerCount: %d."

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v3, v1, v0, v2}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_1
    iget-object p0, v1, Lctlk;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 229
    .line 230
    if-eqz p0, :cond_2

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->d()V

    .line 234
    :cond_2
    :goto_0
    return-void

    .line 235
    .line 236
    :pswitch_a
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcrii;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcrii;->n()V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_b
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcrii;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcrii;->p()V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_c
    new-instance v0, Lmkl;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 256
    .line 257
    new-instance v1, Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lmkm;

    .line 265
    .line 266
    iget-object v2, p0, Lmkm;->e:Llyl;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Llyl;->d(Landroid/os/Bundle;Llyl;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lmkl;->aq(Landroid/os/Bundle;)V

    .line 273
    .line 274
    iget-object v1, p0, Lmkm;->d:Lnxq;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    sget-object v2, Lnxl;->b:Lnxl;

    .line 281
    .line 282
    iget-object v2, v2, Lnxl;->d:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lmkl;->v(Lcc;Ljava/lang/String;)V

    .line 286
    .line 287
    iput-boolean v3, p0, Lmkm;->g:Z

    .line 288
    .line 289
    new-instance v0, Lmgp;

    .line 290
    const/4 v1, 0x4

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1}, Lmgp;-><init>(I)V

    .line 294
    .line 295
    iget-object v1, p0, Lmkm;->j:Lmrl;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lmrl;->b(Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iput-object v0, p0, Lmkm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    iget-object v0, p0, Lmkm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    new-instance v1, Lmhq;

    .line 306
    const/4 v2, 0x2

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lmhq;-><init>(I)V

    .line 310
    .line 311
    iget-object p0, p0, Lmkm;->c:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_d
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lmjn;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lmjn;->a()V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_e
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lmii;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lmii;->b()V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_f
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lmic;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v3}, Lmic;->j(Z)V

    .line 339
    .line 340
    iget-object v0, p0, Lmic;->c:Lbjio;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Lbjio;->b()Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object p0, p0, Lmic;->g:Lagib;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lagib;->c(Landroid/view/View;)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_10
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v0, Llzq;->f:Lbwdh;

    .line 355
    .line 356
    check-cast p0, Llzq;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Llzq;->c(Lbwdh;)V

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_11
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v0, Llyi;->a:Llyi;

    .line 365
    .line 366
    check-cast p0, Lmhe;

    .line 367
    .line 368
    iget-object p0, p0, Lmhe;->c:Llyj;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, v0}, Llyj;->a(Llyi;)V

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_12
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 375
    move-object v0, p0

    .line 376
    .line 377
    check-cast v0, Lmet;

    .line 378
    .line 379
    iget-object v0, v0, Lmet;->e:Ljava/lang/Object;

    .line 380
    monitor-enter v0

    .line 381
    .line 382
    :try_start_0
    check-cast p0, Lmet;

    .line 383
    .line 384
    iput-object v1, p0, Lmet;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    monitor-exit v0

    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception p0

    .line 388
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    throw p0

    .line 390
    .line 391
    :pswitch_13
    iget-object p0, p0, Lmgk;->a:Ljava/lang/Object;

    .line 392
    move-object v0, p0

    .line 393
    .line 394
    check-cast v0, Lazbm;

    .line 395
    .line 396
    iget-object v0, v0, Lazbm;->b:Ljava/lang/Object;

    .line 397
    monitor-enter v0

    .line 398
    .line 399
    :try_start_1
    check-cast p0, Lazbm;

    .line 400
    .line 401
    iput-object v1, p0, Lazbm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    monitor-exit v0

    .line 403
    return-void

    .line 404
    :catchall_1
    move-exception p0

    .line 405
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    throw p0

    .line 407
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
