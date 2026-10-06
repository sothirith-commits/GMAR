.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lager;Lxyt;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lpv;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lpv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lpv;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lbbf;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpv;->d:I

    iput-object p1, p0, Lpv;->b:Ljava/lang/Object;

    iput p2, p0, Lpv;->a:I

    iput-object p3, p0, Lpv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput p2, p0, Lpv;->a:I

    iput-object p3, p0, Lpv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->b:Ljava/lang/Object;

    iput p2, p0, Lpv;->a:I

    iput-object p3, p0, Lpv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->c:Ljava/lang/Object;

    iput p3, p0, Lpv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p4, p0, Lpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->b:Ljava/lang/Object;

    iput p3, p0, Lpv;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lpv;->d:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget v1, v0, Lpv;->a:I

    .line 15
    .line 16
    iget-object v2, v0, Lpv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lpv;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v3

    .line 20
    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :pswitch_0
    iget v1, v0, Lpv;->a:I

    .line 24
    .line 25
    iget-object v2, v0, Lpv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laixv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Laixv;->j(II)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v6, v6}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    check-cast v2, Llpw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    check-cast v0, Llpw;

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Llpw;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    sget-object v1, Laixv;->a:Lbwny;

    .line 63
    .line 64
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    const-string v0, "Failed to post result"

    .line 72
    .line 73
    const/16 v4, 0x1266

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v4, v3, v1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_1
    iget-object v1, v0, Lpv;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lagwg;

    .line 82
    .line 83
    iget-object v1, v1, Lagwg;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget v2, v0, Lpv;->a:I

    .line 86
    .line 87
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_2
    const-string v1, "DirectionsExecutor.startNewDirections"

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :try_start_1
    iget-object v3, v0, Lpv;->c:Ljava/lang/Object;

    .line 104
    move-object v4, v3

    .line 105
    .line 106
    check-cast v4, Lager;

    .line 107
    .line 108
    iget-object v4, v4, Lager;->b:Lbcjg;

    .line 109
    .line 110
    new-instance v5, Lbcku;

    .line 111
    move-object v8, v3

    .line 112
    .line 113
    check-cast v8, Lager;

    .line 114
    .line 115
    iget-object v8, v8, Lager;->c:Lbgld;

    .line 116
    .line 117
    sget-object v9, Lbxhe;->ew:Lbxhe;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v8, v9, v7, v7}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 124
    move-object v5, v3

    .line 125
    .line 126
    check-cast v5, Lager;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lager;->d()Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    iget-object v5, v0, Lpv;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lxyt;

    .line 137
    move-object v9, v3

    .line 138
    .line 139
    check-cast v9, Lager;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v5}, Lager;->c(Lxyt;)V

    .line 143
    .line 144
    :cond_1
    iget v5, v0, Lpv;->a:I

    .line 145
    const/4 v9, 0x3

    .line 146
    .line 147
    if-ne v5, v9, :cond_3

    .line 148
    move-object v5, v3

    .line 149
    .line 150
    check-cast v5, Lager;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lager;->e()Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    move v5, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move v5, v9

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    invoke-static {v5}, Lager;->f(I)Z

    .line 163
    move-result v9

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    new-instance v5, Lbcku;

    .line 168
    .line 169
    sget-object v9, Lbxhe;->Ib:Lbxhe;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v8, v9, v7, v7}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 176
    move v5, v6

    .line 177
    .line 178
    :cond_4
    check-cast v3, Lager;

    .line 179
    .line 180
    iget-object v3, v3, Lager;->a:Lcpuk;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lvqs;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    iput v5, v4, Lvrp;->o:I

    .line 193
    .line 194
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 195
    move-object v5, v0

    .line 196
    .line 197
    check-cast v5, Lxyt;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lxyt;->c()Lcjfk;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    iput-object v5, v4, Lvrp;->b:Lcjfk;

    .line 204
    .line 205
    iput v2, v4, Lvrp;->n:I

    .line 206
    move-object v2, v0

    .line 207
    .line 208
    check-cast v2, Lxyt;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lxyt;->c()Lcjfk;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iput-object v2, v4, Lvrp;->c:Lcjfk;

    .line 215
    move-object v2, v0

    .line 216
    .line 217
    check-cast v2, Lxyt;

    .line 218
    .line 219
    iget-object v2, v2, Lxyt;->j:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Lxxz;

    .line 226
    .line 227
    iput-object v5, v4, Lvrp;->d:Lxxz;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lxxz;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lvrp;->l(Lxxz;)V

    .line 237
    move-object v2, v0

    .line 238
    .line 239
    check-cast v2, Lxyt;

    .line 240
    .line 241
    iget-object v2, v2, Lxyt;->a:Lcpix;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Lvrp;->n(Lcpix;)V

    .line 245
    move-object v2, v0

    .line 246
    .line 247
    check-cast v2, Lxyt;

    .line 248
    .line 249
    iget-object v2, v2, Lxyt;->e:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v2, v4, Lvrp;->e:Ljava/lang/String;

    .line 252
    move-object v2, v0

    .line 253
    .line 254
    check-cast v2, Lxyt;

    .line 255
    .line 256
    iget-object v2, v2, Lxyt;->f:Lcmdo;

    .line 257
    .line 258
    iput-object v2, v4, Lvrp;->f:Lcmdo;

    .line 259
    move-object v2, v0

    .line 260
    .line 261
    check-cast v2, Lxyt;

    .line 262
    .line 263
    iget-object v2, v2, Lxyt;->n:Lchrq;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Lvrp;->m(Lchrq;)V

    .line 267
    .line 268
    check-cast v0, Lxyt;

    .line 269
    .line 270
    iget-object v0, v0, Lxyt;->b:Lcovw;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lvrp;->k(Lcovw;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Lvrp;->c(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lvrp;->a()Lvrq;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lvqs;->g(Lvrs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lbvjw;->close()V

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object v2, v0

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    goto :goto_1

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    :goto_1
    throw v2

    .line 299
    .line 300
    :pswitch_3
    iget-object v1, v0, Lpv;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget v2, v0, Lpv;->a:I

    .line 303
    .line 304
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ltye;

    .line 307
    .line 308
    check-cast v1, Ltyk;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Ltye;->b(ILtyk;)V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_4
    iget v1, v0, Lpv;->a:I

    .line 315
    .line 316
    if-gtz v1, :cond_5

    .line 317
    .line 318
    const-string v1, ""

    .line 319
    goto :goto_2

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    :goto_2
    move-object v10, v1

    .line 325
    .line 326
    iget-object v1, v0, Lpv;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lafoo;

    .line 331
    .line 332
    iget-object v2, v1, Lafoo;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lwst;

    .line 335
    .line 336
    iget-object v2, v2, Lwst;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lnos;

    .line 339
    .line 340
    iget-object v3, v2, Lnos;->a:Lnqk;

    .line 341
    .line 342
    new-instance v4, Ltup;

    .line 343
    .line 344
    iget-object v3, v3, Lnqk;->dz:Lcpxc;

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    check-cast v3, Lbgsg;

    .line 351
    .line 352
    iget-object v2, v2, Lnos;->b:Lnth;

    .line 353
    .line 354
    iget-object v5, v2, Lnth;->bt:Lcpxc;

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    check-cast v5, Lntx;

    .line 361
    .line 362
    iget-object v6, v2, Lnth;->bV:Lcpxc;

    .line 363
    .line 364
    .line 365
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    check-cast v6, Lbmv;

    .line 369
    .line 370
    iget-object v7, v2, Lnth;->cz:Lcpxc;

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    .line 376
    check-cast v7, Lusc;

    .line 377
    .line 378
    iget-object v8, v2, Lnth;->i:Lcpxc;

    .line 379
    .line 380
    .line 381
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    check-cast v8, Lpql;

    .line 385
    .line 386
    iget-object v2, v2, Lnth;->dd:Lcpxc;

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    check-cast v2, Lvhb;

    .line 393
    .line 394
    new-instance v9, Lrwu;

    .line 395
    .line 396
    .line 397
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 398
    move-object v11, v0

    .line 399
    .line 400
    check-cast v11, Lalld;

    .line 401
    .line 402
    move-object/from16 v30, v8

    .line 403
    move-object v8, v2

    .line 404
    move-object v2, v4

    .line 405
    move-object v4, v5

    .line 406
    move-object v5, v6

    .line 407
    move-object v6, v7

    .line 408
    .line 409
    move-object/from16 v7, v30

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v2 .. v11}, Ltup;-><init>(Lbgsg;Lntx;Lbmv;Lusc;Lpql;Lvhb;Lrwu;Ljava/lang/String;Lalld;)V

    .line 413
    .line 414
    iget-object v0, v1, Lafoo;->c:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v2}, Lusd;->c(Lusb;)V

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_5
    iget v1, v0, Lpv;->a:I

    .line 421
    .line 422
    iget-object v3, v0, Lpv;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 425
    .line 426
    const-string v8, "RouteInfoNavServiceListener.onNavigationStateChanged.background"

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 430
    move-result-object v8

    .line 431
    :try_start_3
    move-object v9, v0

    .line 432
    .line 433
    check-cast v9, Ltpe;

    .line 434
    .line 435
    iget-object v9, v9, Ltpe;->c:Landroid/content/Context;

    .line 436
    move-object v10, v3

    .line 437
    .line 438
    check-cast v10, Lxxb;

    .line 439
    .line 440
    iget-object v10, v10, Lxxb;->k:Lbjbg;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Lbjbg;->z()Ljava/util/List;

    .line 444
    move-result-object v11

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, Lrwu;->dz(Ljava/util/List;)Ljava/util/List;

    .line 448
    move-result-object v12

    .line 449
    .line 450
    .line 451
    invoke-static {v12}, Lbgui;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 452
    move-result-object v14

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, Lrwu;->dA(Lbjbg;)[I

    .line 456
    move-result-object v18

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 460
    move-result-object v12

    .line 461
    move-object v13, v3

    .line 462
    .line 463
    check-cast v13, Lxxb;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Lxxb;->P()Lbwes;

    .line 467
    move-result-object v13

    .line 468
    .line 469
    .line 470
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 471
    move-result-object v13

    .line 472
    .line 473
    move/from16 v16, v2

    .line 474
    move v15, v7

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 478
    move-result v2

    .line 479
    .line 480
    if-ge v15, v2, :cond_11

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    check-cast v2, Lcpqy;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v7, v7, v7}, Lcpqy;->m(III)Lxxn;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    iget v4, v4, Lxxn;->j:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 496
    move-result v19

    .line 497
    .line 498
    const/16 v20, -0x1

    .line 499
    .line 500
    add-int/lit8 v5, v19, -0x1

    .line 501
    .line 502
    if-ge v15, v5, :cond_6

    .line 503
    .line 504
    add-int/lit8 v5, v15, 0x1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    check-cast v5, Lcpqy;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v7, v7, v7}, Lcpqy;->m(III)Lxxn;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    iget v5, v5, Lxxn;->j:I

    .line 517
    goto :goto_4

    .line 518
    .line 519
    .line 520
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 521
    move-result v5

    .line 522
    .line 523
    add-int/lit8 v5, v5, -0x1

    .line 524
    .line 525
    :goto_4
    move/from16 v19, v6

    .line 526
    .line 527
    add-int/lit8 v6, v5, 0x1

    .line 528
    .line 529
    .line 530
    invoke-interface {v11, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 531
    move-result-object v21

    .line 532
    .line 533
    .line 534
    invoke-static/range {v21 .. v21}, Lrwu;->dz(Ljava/util/List;)Ljava/util/List;

    .line 535
    move-result-object v21

    .line 536
    .line 537
    .line 538
    invoke-static/range {v21 .. v21}, Lbgui;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 539
    move-result-object v25

    .line 540
    .line 541
    new-instance v7, Lbjbp;

    .line 542
    .line 543
    .line 544
    invoke-direct {v7, v10, v4, v6}, Lbjbp;-><init>(Lbjbg;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Lbjbp;->c()Lbjbg;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lrwu;->dA(Lbjbg;)[I

    .line 552
    move-result-object v27

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lcpqy;->l()I

    .line 560
    move-result v6

    .line 561
    const/4 v7, 0x0

    .line 562
    .line 563
    :goto_5
    if-ge v7, v6, :cond_8

    .line 564
    .line 565
    move-object/from16 p0, v0

    .line 566
    .line 567
    move-object/from16 v29, v3

    .line 568
    const/4 v0, 0x0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v7, v0, v0}, Lcpqy;->m(III)Lxxn;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    iget v0, v3, Lxxn;->j:I

    .line 575
    .line 576
    move/from16 v22, v5

    .line 577
    .line 578
    add-int/lit8 v5, v6, -0x1

    .line 579
    .line 580
    if-ge v7, v5, :cond_7

    .line 581
    .line 582
    add-int/lit8 v5, v7, 0x1

    .line 583
    .line 584
    move/from16 v23, v6

    .line 585
    const/4 v6, 0x0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v5, v6, v6}, Lcpqy;->m(III)Lxxn;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    iget v5, v5, Lxxn;->j:I

    .line 592
    goto :goto_6

    .line 593
    .line 594
    :cond_7
    move/from16 v23, v6

    .line 595
    .line 596
    move/from16 v5, v22

    .line 597
    .line 598
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    .line 601
    invoke-interface {v11, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, Lrwu;->dz(Ljava/util/List;)Ljava/util/List;

    .line 606
    move-result-object v6

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, Lbgui;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    move-object/from16 v24, v2

    .line 613
    .line 614
    new-instance v2, Lbjbp;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v10, v0, v5}, Lbjbp;-><init>(Lbjbg;II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lbjbp;->c()Lbjbg;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lrwu;->dA(Lbjbg;)[I

    .line 625
    move-result-object v0

    .line 626
    .line 627
    iget v2, v3, Lxxn;->k:I

    .line 628
    .line 629
    iget-object v3, v3, Lxxn;->i:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v5, Llte;

    .line 632
    .line 633
    .line 634
    invoke-direct {v5, v2, v6, v3, v0}, Llte;-><init>(ILjava/lang/String;Ljava/lang/String;[I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 638
    .line 639
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    move/from16 v5, v22

    .line 644
    .line 645
    move/from16 v6, v23

    .line 646
    .line 647
    move-object/from16 v2, v24

    .line 648
    .line 649
    move-object/from16 v3, v29

    .line 650
    goto :goto_5

    .line 651
    .line 652
    :cond_8
    move-object/from16 p0, v0

    .line 653
    .line 654
    move-object/from16 v24, v2

    .line 655
    .line 656
    move-object/from16 v29, v3

    .line 657
    .line 658
    add-int/lit8 v15, v15, 0x1

    .line 659
    .line 660
    move-object/from16 v3, v29

    .line 661
    .line 662
    check-cast v3, Lxxb;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 670
    move-result v0

    .line 671
    .line 672
    if-ge v15, v0, :cond_9

    .line 673
    .line 674
    move-object/from16 v3, v29

    .line 675
    .line 676
    check-cast v3, Lxxb;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    check-cast v0, Lxxz;

    .line 687
    goto :goto_7

    .line 688
    :cond_9
    const/4 v0, 0x0

    .line 689
    .line 690
    :goto_7
    if-eqz v0, :cond_a

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    move/from16 v3, v19

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2, v3}, Lxxz;->am(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    move-object/from16 v3, v29

    .line 703
    .line 704
    check-cast v3, Lxxb;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v15}, Lqnu;->k(Lcom/google/common/collect/ImmutableList;I)Z

    .line 712
    move-result v3

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lxxz;->A()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    new-instance v5, Lltd;

    .line 719
    .line 720
    .line 721
    invoke-direct {v5, v2, v3, v0}, Lltd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 722
    .line 723
    move-object/from16 v28, v5

    .line 724
    goto :goto_8

    .line 725
    .line 726
    :cond_a
    const/16 v28, 0x0

    .line 727
    .line 728
    :goto_8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v24 .. v24}, Lcpqy;->t()Z

    .line 732
    move-result v2

    .line 733
    .line 734
    if-eqz v2, :cond_10

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v24 .. v24}, Lcpqy;->q()Lciik;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    iget-object v3, v2, Lciik;->e:Lcieb;

    .line 741
    .line 742
    if-nez v3, :cond_b

    .line 743
    .line 744
    sget-object v3, Lcieb;->a:Lcieb;

    .line 745
    .line 746
    :cond_b
    iget v3, v3, Lcieb;->b:I

    .line 747
    .line 748
    const/16 v19, 0x1

    .line 749
    .line 750
    and-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    if-eqz v3, :cond_d

    .line 753
    .line 754
    iget-object v3, v2, Lciik;->e:Lcieb;

    .line 755
    .line 756
    if-nez v3, :cond_c

    .line 757
    .line 758
    sget-object v3, Lcieb;->a:Lcieb;

    .line 759
    .line 760
    :cond_c
    iget v3, v3, Lcieb;->c:I

    .line 761
    goto :goto_9

    .line 762
    :cond_d
    const/4 v3, 0x0

    .line 763
    .line 764
    :goto_9
    iget v5, v2, Lciik;->b:I

    .line 765
    .line 766
    and-int/lit8 v5, v5, 0x8

    .line 767
    .line 768
    if-eqz v5, :cond_f

    .line 769
    .line 770
    iget-object v0, v2, Lciik;->f:Lcayk;

    .line 771
    .line 772
    if-nez v0, :cond_e

    .line 773
    .line 774
    sget-object v0, Lcayk;->a:Lcayk;

    .line 775
    .line 776
    :cond_e
    iget v0, v0, Lcayk;->c:I

    .line 777
    int-to-long v5, v0

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    :cond_f
    move/from16 v23, v3

    .line 784
    goto :goto_a

    .line 785
    .line 786
    :cond_10
    const/16 v23, 0x0

    .line 787
    .line 788
    .line 789
    :goto_a
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 790
    move-result-wide v2

    .line 791
    long-to-int v0, v2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 795
    move-result-object v26

    .line 796
    .line 797
    new-instance v22, Lltc;

    .line 798
    .line 799
    move/from16 v24, v0

    .line 800
    .line 801
    .line 802
    invoke-direct/range {v22 .. v28}, Lltc;-><init>(IILjava/lang/String;Ljava/util/List;[ILltd;)V

    .line 803
    .line 804
    move-object/from16 v0, v22

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 808
    const/4 v6, 0x1

    .line 809
    const/4 v7, 0x0

    .line 810
    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    move-object/from16 v3, v29

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_11
    move-object/from16 p0, v0

    .line 818
    .line 819
    move-object/from16 v29, v3

    .line 820
    .line 821
    move-object/from16 v3, v29

    .line 822
    .line 823
    check-cast v3, Lxxb;

    .line 824
    .line 825
    iget v15, v3, Lxxb;->J:I

    .line 826
    .line 827
    move-object/from16 v3, v29

    .line 828
    .line 829
    check-cast v3, Lxxb;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lxxb;->W()Lj$/time/Duration;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 837
    move-result-wide v2

    .line 838
    long-to-int v0, v2

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 842
    move-result-object v17

    .line 843
    .line 844
    new-instance v13, Lltb;

    .line 845
    .line 846
    move/from16 v16, v0

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v13 .. v18}, Lltb;-><init>(Ljava/lang/String;IILjava/util/List;[I)V

    .line 850
    .line 851
    move-object/from16 v3, v29

    .line 852
    .line 853
    check-cast v3, Lxxb;

    .line 854
    .line 855
    iget-object v0, v3, Lxxb;->aa:Ljava/lang/String;

    .line 856
    .line 857
    new-instance v2, Lltf;

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v0, v1, v13}, Lltf;-><init>(Ljava/lang/String;ILltb;)V

    .line 861
    .line 862
    move-object/from16 v0, p0

    .line 863
    .line 864
    check-cast v0, Ltpe;

    .line 865
    .line 866
    iget-object v0, v0, Ltpe;->g:Ltxv;

    .line 867
    .line 868
    iget-object v1, v0, Ltxv;->a:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v3, Lqxa;

    .line 871
    .line 872
    const/16 v4, 0xf

    .line 873
    .line 874
    .line 875
    invoke-direct {v3, v0, v2, v4}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 879
    .line 880
    if-eqz v8, :cond_1d

    .line 881
    .line 882
    .line 883
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 884
    return-void

    .line 885
    :catchall_2
    move-exception v0

    .line 886
    move-object v1, v0

    .line 887
    .line 888
    if-eqz v8, :cond_12

    .line 889
    .line 890
    .line 891
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 892
    goto :goto_b

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 897
    :cond_12
    :goto_b
    throw v1

    .line 898
    .line 899
    :pswitch_6
    new-instance v5, Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    iget-object v3, v0, Lpv;->b:Ljava/lang/Object;

    .line 905
    move-object v1, v3

    .line 906
    .line 907
    check-cast v1, Llvu;

    .line 908
    .line 909
    iget-object v2, v1, Llvu;->b:Llvs;

    .line 910
    .line 911
    iget-object v4, v0, Lpv;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, Llwj;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v4}, Llvs;->a(Llwj;)Ljava/util/Map;

    .line 917
    move-result-object v6

    .line 918
    .line 919
    .line 920
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 925
    move-result-object v2

    .line 926
    .line 927
    .line 928
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    move-result v4

    .line 930
    .line 931
    if-eqz v4, :cond_13

    .line 932
    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    move-result-object v4

    .line 936
    .line 937
    check-cast v4, Loum;

    .line 938
    .line 939
    new-instance v7, Llvt;

    .line 940
    const/4 v8, 0x0

    .line 941
    .line 942
    .line 943
    invoke-direct {v7, v3, v8}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v7}, Loum;->h(Llvr;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    goto :goto_c

    .line 951
    .line 952
    :cond_13
    iget v4, v0, Lpv;->a:I

    .line 953
    .line 954
    iget-object v0, v1, Llvu;->a:Ljava/util/concurrent/Executor;

    .line 955
    .line 956
    new-instance v2, Lbfj;

    .line 957
    const/4 v7, 0x4

    .line 958
    .line 959
    .line 960
    invoke-direct/range {v2 .. v7}, Lbfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 964
    return-void

    .line 965
    .line 966
    :pswitch_7
    iget-object v1, v0, Lpv;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Llvq;

    .line 969
    .line 970
    iget v2, v1, Llvq;->d:I

    .line 971
    .line 972
    iget v3, v0, Lpv;->a:I

    .line 973
    .line 974
    iget-object v0, v0, Lpv;->c:Ljava/lang/Object;

    .line 975
    .line 976
    if-eq v3, v2, :cond_14

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Llvq;->i()Z

    .line 980
    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    .line 986
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    move-result v1

    .line 988
    .line 989
    if-eqz v1, :cond_1d

    .line 990
    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    check-cast v1, Loum;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Loum;->g()V

    .line 999
    goto :goto_d

    .line 1000
    .line 1001
    :cond_14
    iget-boolean v2, v1, Llvq;->e:Z

    .line 1002
    .line 1003
    if-nez v2, :cond_15

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Llvq;->i()Z

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    .line 1013
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    move-result v3

    .line 1015
    .line 1016
    if-eqz v3, :cond_15

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    move-result-object v3

    .line 1021
    .line 1022
    check-cast v3, Loum;

    .line 1023
    .line 1024
    iget-object v4, v3, Loum;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lcecz;

    .line 1027
    .line 1028
    iget-object v4, v4, Lcecz;->f:Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, Loum;->i()V

    .line 1032
    goto :goto_e

    .line 1033
    .line 1034
    :cond_15
    iput-object v0, v1, Llvq;->c:Ljava/util/List;

    .line 1035
    return-void

    .line 1036
    .line 1037
    :pswitch_8
    new-instance v8, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    iget-object v6, v0, Lpv;->b:Ljava/lang/Object;

    .line 1043
    move-object v1, v6

    .line 1044
    .line 1045
    check-cast v1, Llvq;

    .line 1046
    .line 1047
    iget-object v2, v1, Llvq;->b:Llvs;

    .line 1048
    .line 1049
    iget-object v3, v0, Lpv;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Llwj;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Llvs;->a(Llwj;)Ljava/util/Map;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1059
    move-result-object v2

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v2

    .line 1064
    .line 1065
    .line 1066
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v3

    .line 1068
    .line 1069
    if-eqz v3, :cond_16

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v3

    .line 1074
    .line 1075
    check-cast v3, Loum;

    .line 1076
    .line 1077
    new-instance v4, Llvt;

    .line 1078
    const/4 v5, 0x1

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v4, v6, v5}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Loum;->h(Llvr;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    goto :goto_f

    .line 1089
    .line 1090
    :cond_16
    iget v7, v0, Lpv;->a:I

    .line 1091
    .line 1092
    iget-object v0, v1, Llvq;->a:Ljava/util/concurrent/Executor;

    .line 1093
    .line 1094
    new-instance v5, Lpv;

    .line 1095
    .line 1096
    const/16 v9, 0xc

    .line 1097
    const/4 v10, 0x0

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v5 .. v10}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1104
    return-void

    .line 1105
    .line 1106
    :pswitch_9
    sget-object v1, Liro;->a:Lirn;

    .line 1107
    .line 1108
    iget-object v1, v0, Lpv;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget v2, v0, Lpv;->a:I

    .line 1111
    .line 1112
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0, v2, v1}, Lirn;->a(ILjava/lang/Object;)V

    .line 1116
    return-void

    .line 1117
    .line 1118
    :pswitch_a
    iget-object v1, v0, Lpv;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    iget v2, v0, Lpv;->a:I

    .line 1121
    .line 1122
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Liri;

    .line 1125
    .line 1126
    iget-object v0, v0, Liri;->b:Lirn;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0, v2, v1}, Lirn;->a(ILjava/lang/Object;)V

    .line 1130
    return-void

    .line 1131
    .line 1132
    :pswitch_b
    iget v1, v0, Lpv;->a:I

    .line 1133
    .line 1134
    iget-object v2, v0, Lpv;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lbnh;

    .line 1139
    .line 1140
    iget-object v0, v0, Lbnh;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lhnz;

    .line 1143
    const/4 v6, 0x0

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2, v6, v0, v1}, Lhkr;->c(ILhnz;I)V

    .line 1147
    return-void

    .line 1148
    .line 1149
    :pswitch_c
    iget-object v1, v0, Lpv;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Landroid/util/Pair;

    .line 1152
    .line 1153
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1159
    move-result v2

    .line 1160
    .line 1161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, Lhnz;

    .line 1164
    .line 1165
    iget-object v3, v0, Lpv;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, Lhev;

    .line 1168
    .line 1169
    iget-object v3, v3, Lhev;->a:Lhey;

    .line 1170
    .line 1171
    iget v0, v0, Lpv;->a:I

    .line 1172
    .line 1173
    iget-object v3, v3, Lhey;->i:Lhga;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v2, v1, v0}, Lhga;->c(ILhnz;I)V

    .line 1177
    return-void

    .line 1178
    .line 1179
    :pswitch_d
    const/16 v20, -0x1

    .line 1180
    .line 1181
    iget-object v1, v0, Lpv;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v1

    .line 1188
    .line 1189
    .line 1190
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v2

    .line 1192
    .line 1193
    if-eqz v2, :cond_1d

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v2

    .line 1198
    .line 1199
    check-cast v2, Lgyt;

    .line 1200
    .line 1201
    iget-boolean v3, v2, Lgyt;->c:Z

    .line 1202
    .line 1203
    if-nez v3, :cond_18

    .line 1204
    .line 1205
    iget v3, v0, Lpv;->a:I

    .line 1206
    .line 1207
    move/from16 v4, v20

    .line 1208
    .line 1209
    if-eq v3, v4, :cond_17

    .line 1210
    .line 1211
    iget-object v4, v2, Lgyt;->d:Lbtno;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v3}, Lbtno;->v(I)V

    .line 1215
    .line 1216
    :cond_17
    iget-object v3, v0, Lpv;->b:Ljava/lang/Object;

    .line 1217
    const/4 v5, 0x1

    .line 1218
    .line 1219
    iput-boolean v5, v2, Lgyt;->b:Z

    .line 1220
    .line 1221
    iget-object v2, v2, Lgyt;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v3, v2}, Lgyr;->a(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    :cond_18
    const/16 v20, -0x1

    .line 1227
    goto :goto_10

    .line 1228
    .line 1229
    :pswitch_e
    iget-object v1, v0, Lpv;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget v2, v0, Lpv;->a:I

    .line 1232
    .line 1233
    iget-object v0, v0, Lpv;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lbbf;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2, v0}, Lbbf;->a(ILjava/util/concurrent/Future;)V

    .line 1239
    return-void

    .line 1240
    .line 1241
    :pswitch_f
    iget-object v1, v0, Lpv;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lawl;

    .line 1244
    .line 1245
    iget-object v2, v1, Lawl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1249
    move-result v2

    .line 1250
    .line 1251
    if-eqz v2, :cond_1d

    .line 1252
    .line 1253
    iget-object v2, v0, Lpv;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    iget-object v3, v1, Lawl;->g:Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    move-result v3

    .line 1260
    .line 1261
    if-nez v3, :cond_19

    .line 1262
    goto :goto_12

    .line 1263
    .line 1264
    :cond_19
    iget-object v3, v1, Lawl;->e:Layd;

    .line 1265
    .line 1266
    if-eqz v3, :cond_1a

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v3}, Layd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1270
    .line 1271
    :cond_1a
    iget v0, v0, Lpv;->a:I

    .line 1272
    .line 1273
    const/16 v20, -0x1

    .line 1274
    .line 1275
    add-int/lit8 v0, v0, -0x1

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v0, v2}, Lawl;->d(ILjava/util/List;)V

    .line 1279
    return-void

    .line 1280
    .line 1281
    :pswitch_10
    iget v1, v0, Lpv;->a:I

    .line 1282
    .line 1283
    iget-object v2, v0, Lpv;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    new-instance v4, Lpv;

    .line 1286
    .line 1287
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v4, v0, v2, v1, v3}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1291
    .line 1292
    check-cast v0, Lawl;

    .line 1293
    .line 1294
    iget-object v0, v0, Lawl;->a:Ljava/util/concurrent/Executor;

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1298
    return-void

    .line 1299
    .line 1300
    :pswitch_11
    iget-object v1, v0, Lpv;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1}, Labi;->o(Laja;)I

    .line 1304
    move-result v1

    .line 1305
    .line 1306
    iget v2, v0, Lpv;->a:I

    .line 1307
    .line 1308
    iget-object v0, v0, Lpv;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lvp;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v1, v2}, Lvp;->j(II)V

    .line 1314
    return-void

    .line 1315
    .line 1316
    :pswitch_12
    iget v1, v0, Lpv;->a:I

    .line 1317
    .line 1318
    iget-object v2, v0, Lpv;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    move-result-object v1

    .line 1323
    .line 1324
    check-cast v2, Lrr;

    .line 1325
    .line 1326
    iget-object v3, v2, Lrr;->a:Ljava/util/Map;

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    move-result-object v1

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/String;

    .line 1333
    .line 1334
    if-nez v1, :cond_1b

    .line 1335
    goto :goto_12

    .line 1336
    .line 1337
    :cond_1b
    iget-object v3, v2, Lrr;->d:Ljava/util/Map;

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    move-result-object v3

    .line 1342
    .line 1343
    check-cast v3, Lanzb;

    .line 1344
    .line 1345
    if-eqz v3, :cond_1c

    .line 1346
    .line 1347
    iget-object v4, v3, Lanzb;->a:Ljava/lang/Object;

    .line 1348
    goto :goto_11

    .line 1349
    :cond_1c
    const/4 v4, 0x0

    .line 1350
    .line 1351
    :goto_11
    iget-object v0, v0, Lpv;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Laaw;

    .line 1354
    .line 1355
    iget-object v0, v0, Laaw;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    if-eqz v4, :cond_1e

    .line 1358
    .line 1359
    iget-object v3, v3, Lanzb;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v2, v2, Lrr;->c:Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1365
    move-result v1

    .line 1366
    .line 1367
    if-eqz v1, :cond_1d

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v3, v0}, Lrl;->a(Ljava/lang/Object;)V

    .line 1371
    :cond_1d
    :goto_12
    return-void

    .line 1372
    .line 1373
    :cond_1e
    iget-object v3, v2, Lrr;->f:Landroid/os/Bundle;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1377
    .line 1378
    iget-object v2, v2, Lrr;->e:Ljava/util/Map;

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    return-void

    .line 1383
    .line 1384
    :pswitch_13
    new-instance v1, Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1388
    .line 1389
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    move-result-object v1

    .line 1394
    .line 1395
    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 1396
    .line 1397
    iget-object v3, v0, Lpv;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1401
    move-result-object v1

    .line 1402
    .line 1403
    iget v2, v0, Lpv;->a:I

    .line 1404
    .line 1405
    iget-object v0, v0, Lpv;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lrr;

    .line 1408
    const/4 v6, 0x0

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v2, v6, v1}, Lrr;->e(IILandroid/content/Intent;)Z

    .line 1412
    return-void

    .line 1413
    :goto_13
    :try_start_5
    move-object v0, v3

    .line 1414
    .line 1415
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 1416
    .line 1417
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    .line 1418
    .line 1419
    if-eqz v0, :cond_20

    .line 1420
    .line 1421
    check-cast v2, Lj$/time/Instant;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 1425
    move-result v0

    .line 1426
    .line 1427
    if-nez v0, :cond_1f

    .line 1428
    goto :goto_14

    .line 1429
    :cond_1f
    move-object v0, v3

    .line 1430
    .line 1431
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 1432
    .line 1433
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->d:Lajnt;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Lajnt;->e(I)V

    .line 1437
    monitor-exit v3

    .line 1438
    return-void

    .line 1439
    :cond_20
    :goto_14
    monitor-exit v3

    .line 1440
    return-void

    .line 1441
    :catchall_4
    move-exception v0

    .line 1442
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1443
    throw v0

    .line 1444
    nop

    .line 1445
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
