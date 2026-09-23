.class final Lnbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaty;


# instance fields
.field final synthetic a:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbc;->a:Lnbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbauf;->g(Lbaty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lnbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lnbc;->a:Lnbd;

    .line 4
    .line 5
    iget-boolean v0, v2, Lnbd;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnbd;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "onCarConnected called, but service is not created!: %s"

    .line 16
    .line 17
    const/16 v4, 0x23f

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v2, Lnbd;->b:Lnaz;

    .line 24
    .line 25
    iget-object v4, v2, Lnbd;->c:Lbavb;

    .line 26
    .line 27
    const-string v0, "CarConnectionHandler.onCarConnected"

    .line 28
    .line 29
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbaug;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "onCarConnected called with disconnected token"

    .line 41
    .line 42
    invoke-static {v0, v6}, Lbmtv;->H(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    :try_start_1
    invoke-static {v4}, Lbauf;->i(Lbaug;)Lcom/google/android/gms/car/CarInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbaur; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    :try_start_2
    invoke-static {v4}, Lbauf;->j(Lbaug;)Lbbaa;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v10, v3, Lnaz;->g:Lbbaa;
    :try_end_2
    .catch Lbaus; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbaur; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    .line 64
    :try_start_3
    iget-object v0, v10, Lbbaa;->c:Lbavs;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x5

    .line 71
    invoke-virtual {v0, v12, v11}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbaus; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lbaur; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :goto_0
    move v11, v7

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {v0}, Lbaut;->a(Ljava/lang/IllegalStateException;)V
    :try_end_4
    .catch Lbaus; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lbaur; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_5
    invoke-virtual {v10}, Lbbaa;->c()[I

    .line 91
    .line 92
    .line 93
    move-result-object v12
    :try_end_5
    .catch Lbaus; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lbaur; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :try_start_6
    invoke-virtual {v10}, Lbbaa;->b()[I

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_6
    .catch Lbaus; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lbaur; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    move-object v10, v0

    .line 99
    :goto_2
    move/from16 v22, v11

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_3
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :catch_4
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :catch_5
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catch_6
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catch_7
    move-exception v0

    .line 113
    :goto_3
    move v11, v7

    .line 114
    :goto_4
    move-object v12, v9

    .line 115
    :goto_5
    :try_start_7
    sget-object v10, Lnaz;->a:Lbraj;

    .line 116
    .line 117
    invoke-virtual {v10}, Lbqzz;->b()Lbrax;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lbrag;

    .line 122
    .line 123
    invoke-interface {v10, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbrag;

    .line 128
    .line 129
    const/16 v10, 0x237

    .line 130
    .line 131
    invoke-interface {v0, v10}, Lbrag;->M(I)Lbrax;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbrag;

    .line 136
    .line 137
    const-string v10, "Exception while getting CarSensorManager"

    .line 138
    .line 139
    invoke-interface {v0, v10}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_7
    .catch Lbaur; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    .line 141
    .line 142
    move-object v10, v9

    .line 143
    goto :goto_2

    .line 144
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Lbavb;->b()Lbaxl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lbawq;->b()Lcom/google/android/gms/car/CarUiInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Lbaur; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :catch_8
    move-exception v0

    .line 157
    :try_start_9
    sget-object v11, Lnaz;->a:Lbraj;

    .line 158
    .line 159
    invoke-virtual {v11}, Lbqzz;->b()Lbrax;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lbrag;

    .line 164
    .line 165
    invoke-interface {v11, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbrag;

    .line 170
    .line 171
    const/16 v11, 0x236

    .line 172
    .line 173
    invoke-interface {v0, v11}, Lbrag;->M(I)Lbrax;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbrag;

    .line 178
    .line 179
    const-string v11, "Exception while getting CarUIInfo"

    .line 180
    .line 181
    invoke-interface {v0, v11}, Lbrag;->v(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v9

    .line 185
    :goto_7
    iget-object v11, v3, Lnaz;->e:Lbfie;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v13}, Lbfie;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    sget v9, Lnbe;->h:I

    .line 197
    .line 198
    iget-boolean v13, v0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 199
    .line 200
    iget v14, v0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    .line 201
    .line 202
    iget-boolean v15, v0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 203
    .line 204
    iget-boolean v9, v0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    .line 205
    .line 206
    iget-object v11, v0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    invoke-static/range {v13 .. v18}, Lnbe;->n(ZIZZ[IZ)Lmrl;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_1
    move-object/from16 v23, v9

    .line 221
    .line 222
    invoke-static {v12}, Lmrj;->a([I)Lbqpa;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    iget-object v0, v3, Lnaz;->b:Latvi;

    .line 227
    .line 228
    new-instance v11, Lmru;

    .line 229
    .line 230
    iget-object v13, v8, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v8, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v15, v8, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v8, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v8, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;
    :try_end_9
    .catch Lbaur; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 239
    .line 240
    move/from16 v24, v6

    .line 241
    .line 242
    :try_start_a
    iget-object v6, v8, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v8, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v10, :cond_2

    .line 247
    .line 248
    sget v10, Lbqpa;->d:I

    .line 249
    .line 250
    sget-object v10, Lbqxl;->a:Lbqpa;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_2
    invoke-static {v10}, Lbpcx;->aW([I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    :goto_8
    move-object/from16 v21, v10

    .line 262
    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    move-object/from16 v16, v9

    .line 271
    .line 272
    invoke-direct/range {v11 .. v23}, Lmru;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbqpa;Lbqpa;ILmrl;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v11}, Latvi;->c(Latvs;)V
    :try_end_a
    .catch Lbaur; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :catch_9
    move-exception v0

    .line 280
    goto :goto_9

    .line 281
    :catch_a
    move-exception v0

    .line 282
    move/from16 v24, v6

    .line 283
    .line 284
    :goto_9
    :try_start_b
    sget-object v6, Lnaz;->a:Lbraj;

    .line 285
    .line 286
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lbrag;

    .line 291
    .line 292
    invoke-interface {v6, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbrag;

    .line 297
    .line 298
    const/16 v6, 0x235

    .line 299
    .line 300
    invoke-interface {v0, v6}, Lbrag;->M(I)Lbrax;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbrag;

    .line 305
    .line 306
    const-string v6, "Exception while getting CarInfo"

    .line 307
    .line 308
    invoke-interface {v0, v6}, Lbrag;->v(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    const-string v0, "CarConnectionHandler.createAndStartSensors"

    .line 312
    .line 313
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 314
    .line 315
    .line 316
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    :try_start_c
    invoke-static {}, Lbaut;->h()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v3, Lnaz;->g:Lbbaa;

    .line 321
    .line 322
    if-nez v8, :cond_3

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_3
    iget-object v9, v3, Lnaz;->d:Lnbq;

    .line 326
    .line 327
    iget-object v10, v9, Lnbq;->b:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 330
    :try_start_d
    invoke-static/range {v24 .. v24}, La;->c(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v9, Lnbq;->f:Lbbaa;

    .line 334
    .line 335
    if-nez v0, :cond_4

    .line 336
    .line 337
    move/from16 v0, v24

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_4
    move v0, v7

    .line 341
    :goto_b
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v9, Lnbq;->e:Lcjhf;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcjhf;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 351
    .line 352
    .line 353
    iput-object v8, v9, Lnbq;->f:Lbbaa;

    .line 354
    .line 355
    iget-object v0, v9, Lnbq;->d:Lcjgg;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcjdw;->e()Lcjvw;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Lcjvw;->a()Lcjvz;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v12, v0

    .line 376
    check-cast v12, Lnbr;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 377
    .line 378
    :try_start_e
    invoke-virtual {v9, v8, v12}, Lnbq;->c(Lbbaa;Lnbr;)V
    :try_end_e
    .catch Lbaur; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catch_b
    move-exception v0

    .line 383
    :try_start_f
    sget-object v13, Lnbq;->a:Lbraj;

    .line 384
    .line 385
    invoke-virtual {v13}, Lbqzz;->b()Lbrax;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Lbrag;

    .line 390
    .line 391
    invoke-interface {v13, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbrag;

    .line 396
    .line 397
    const/16 v13, 0x25e

    .line 398
    .line 399
    invoke-interface {v0, v13}, Lbrag;->M(I)Lbrax;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbrag;

    .line 404
    .line 405
    const-string v13, "Exception while registering sensor %s with CarSensorManager"

    .line 406
    .line 407
    invoke-interface {v12}, Lnbr;->b()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-interface {v0, v13, v12}, Lbrag;->w(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_5
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 416
    :goto_d
    if-eqz v6, :cond_6

    .line 417
    .line 418
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 419
    .line 420
    .line 421
    :cond_6
    :try_start_11
    invoke-virtual {v4}, Lbavb;->b()Lbaxl;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v4, v0, Lbaxk;->f:Lbjfu;

    .line 426
    .line 427
    new-instance v6, Lbaxc;

    .line 428
    .line 429
    invoke-direct {v6, v0, v7}, Lbaxc;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6}, Lbjfu;->I(Lbbam;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lbazx;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v0, v3, Lnaz;->f:Lbazx;

    .line 442
    .line 443
    iget-object v0, v3, Lnaz;->c:Lnbj;

    .line 444
    .line 445
    iget-object v3, v3, Lnaz;->f:Lbazx;

    .line 446
    .line 447
    invoke-static {}, Lbaut;->h()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lnbj;->c:Lbazx;

    .line 454
    .line 455
    if-nez v4, :cond_7

    .line 456
    .line 457
    move/from16 v4, v24

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_7
    move v4, v7

    .line 461
    :goto_e
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v0, Lnbj;->c:Lbazx;

    .line 465
    .line 466
    iget-object v4, v0, Lnbj;->e:Lciac;

    .line 467
    .line 468
    iput-object v4, v3, Lbazx;->d:Lciac;

    .line 469
    .line 470
    iget-boolean v3, v0, Lnbj;->b:Z

    .line 471
    .line 472
    if-eqz v3, :cond_8

    .line 473
    .line 474
    iput-boolean v7, v0, Lnbj;->b:Z

    .line 475
    .line 476
    invoke-virtual {v0}, Lnbj;->a()V
    :try_end_11
    .catch Lbaur; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :catch_c
    move-exception v0

    .line 481
    :try_start_12
    sget-object v3, Lnaz;->a:Lbraj;

    .line 482
    .line 483
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lbrag;

    .line 488
    .line 489
    invoke-interface {v3, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lbrag;

    .line 494
    .line 495
    const/16 v3, 0x234

    .line 496
    .line 497
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lbrag;

    .line 502
    .line 503
    const-string v3, "Exception in createAndStartCarMessageManaging"

    .line 504
    .line 505
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 506
    .line 507
    .line 508
    :cond_8
    :goto_f
    if-eqz v5, :cond_9

    .line 509
    .line 510
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 511
    .line 512
    .line 513
    :cond_9
    move/from16 v3, v24

    .line 514
    .line 515
    iput-boolean v3, v2, Lnbd;->d:Z

    .line 516
    .line 517
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 520
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    move-object v2, v0

    .line 523
    if-eqz v6, :cond_a

    .line 524
    .line 525
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    :goto_10
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    move-object v2, v0

    .line 536
    if-eqz v5, :cond_b

    .line 537
    .line 538
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    :goto_11
    throw v2
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbauf;->h(Lbaty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
