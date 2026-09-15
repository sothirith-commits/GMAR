.class public final synthetic Lmdk;
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
    iput p2, p0, Lmdk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lmdk;->b:I

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
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmqj;->aP()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmpi;

    .line 21
    .line 22
    iget-object v0, p0, Lmpi;->a:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lazdk;

    .line 29
    .line 30
    iget-object p0, p0, Lmpi;->b:Lcjlo;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lazdk;->e(Lcjlo;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmpd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmpd;->h()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_2
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmpa;

    .line 47
    .line 48
    iget-object v0, p0, Lmpa;->e:Lbmsi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/accounts/Account;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lmpa;->c(Laxov;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_3
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_4
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2}, Lahhn;->a(I)V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_5
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_6
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v2}, Lahhn;->a(I)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_7
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lmkw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lmkw;->h()Lmkh;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    iget-object v0, p0, Lmkh;->g:Lcukl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcukl;->a()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lmkh;->i:Lcukl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcukl;->c()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lmkh;->c()V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_8
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 121
    move-object v0, p0

    .line 122
    .line 123
    check-cast v0, Lmkh;

    .line 124
    .line 125
    iget-object v1, v0, Lmkh;->f:Ljava/util/Set;

    .line 126
    .line 127
    new-instance v2, Lmkg;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0}, Lmkg;-><init>(Lmkh;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lclqq;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, v0, Lmkh;->f:Ljava/util/Set;

    .line 137
    .line 138
    iget-object v1, v0, Lmkh;->e:Lcuko;

    .line 139
    .line 140
    iget-object v2, v1, Lcuko;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, Lmkh;->b:Lcqlh;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lmke;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcajb;->bj()V

    .line 154
    .line 155
    iget-object v1, v0, Lmke;->b:Ljava/util/Queue;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 159
    .line 160
    iget-object v2, v0, Lmke;->c:Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lmke;->a()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 173
    move-result p0

    .line 174
    .line 175
    iget v2, v0, Lmke;->d:I

    .line 176
    add-int/2addr p0, v2

    .line 177
    .line 178
    if-le p0, v3, :cond_2

    .line 179
    .line 180
    sget-object p0, Lmke;->a:Lbxfh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    const/16 v2, 0xc5

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lbxfe;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iget v0, v0, Lmke;->d:I

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    const-string v3, "#audio# Error: allocated more players than maxPlayerCount: freePlayers size: %d,busyPlayers size: %d maxPlayerCount: %d."

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v3, v1, v0, v2}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_1
    iget-object p0, v1, Lcuko;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 221
    .line 222
    if-eqz p0, :cond_2

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->d()V

    .line 226
    :cond_2
    :goto_0
    return-void

    .line 227
    .line 228
    :pswitch_9
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcshs;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcshs;->n()V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_a
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcshs;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcshs;->p()V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_b
    new-instance v0, Lmjb;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Lmjb;-><init>()V

    .line 248
    .line 249
    new-instance v1, Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lmjc;

    .line 257
    .line 258
    iget-object v2, p0, Lmjc;->e:Llxe;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Llxe;->e(Landroid/os/Bundle;Llxe;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lmjb;->aq(Landroid/os/Bundle;)V

    .line 265
    .line 266
    iget-object v1, p0, Lmjc;->d:Lnwi;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    sget-object v2, Lnwd;->b:Lnwd;

    .line 273
    .line 274
    iget-object v2, v2, Lnwd;->d:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lmjb;->v(Lcc;Ljava/lang/String;)V

    .line 278
    .line 279
    iput-boolean v3, p0, Lmjc;->g:Z

    .line 280
    .line 281
    new-instance v0, Lmfg;

    .line 282
    const/4 v1, 0x4

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Lmfg;-><init>(I)V

    .line 286
    .line 287
    iget-object v1, p0, Lmjc;->j:Lmpv;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lmpv;->b(Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iput-object v0, p0, Lmjc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    iget-object v0, p0, Lmjc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    new-instance v1, Lmgh;

    .line 298
    const/4 v2, 0x2

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Lmgh;-><init>(I)V

    .line 302
    .line 303
    iget-object p0, p0, Lmjc;->c:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_c
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lmie;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lmie;->a()V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_d
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lmha;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lmha;->b()V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_e
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lmgu;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Lmgu;->i(Z)V

    .line 331
    .line 332
    iget-object v0, p0, Lmgu;->c:Lbjfl;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lbjfl;->b()Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iget-object p0, p0, Lmgu;->g:Lagdo;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lagdo;->c(Landroid/view/View;)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_f
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v0, Llyj;->f:Lbwul;

    .line 347
    .line 348
    check-cast p0, Llyj;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Llyj;->c(Lbwul;)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_10
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v0, Llxb;->a:Llxb;

    .line 357
    .line 358
    check-cast p0, Lmfv;

    .line 359
    .line 360
    iget-object p0, p0, Lmfv;->c:Llxc;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v0}, Llxc;->a(Llxb;)V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_11
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 367
    move-object v0, p0

    .line 368
    .line 369
    check-cast v0, Layzb;

    .line 370
    .line 371
    iget-object v0, v0, Layzb;->b:Ljava/lang/Object;

    .line 372
    monitor-enter v0

    .line 373
    .line 374
    :try_start_0
    check-cast p0, Layzb;

    .line 375
    .line 376
    iput-object v1, p0, Layzb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    monitor-exit v0

    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception p0

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    throw p0

    .line 382
    .line 383
    :pswitch_12
    sget v0, Lmcb;->c:I

    .line 384
    .line 385
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 389
    return-void

    .line 390
    .line 391
    :pswitch_13
    iget-object p0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 392
    move-object v0, p0

    .line 393
    .line 394
    check-cast v0, Lmdn;

    .line 395
    .line 396
    iget-object v0, v0, Lmdn;->e:Ljava/lang/Object;

    .line 397
    monitor-enter v0

    .line 398
    .line 399
    :try_start_1
    check-cast p0, Lmdn;

    .line 400
    .line 401
    iput-object v1, p0, Lmdn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
