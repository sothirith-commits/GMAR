.class final Lpwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwr;


# instance fields
.field final synthetic a:Lpwu;


# direct methods
.method public constructor <init>(Lpwu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpwt;->a:Lpwu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpwt;->a:Lpwu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpwu;->a()V

    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lpwt;->a:Lpwu;

    .line 5
    .line 6
    iget-boolean v0, v1, Lpwu;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpwu;->a:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "onCarConnected called, but service is not created!: %s"

    .line 17
    .line 18
    const/16 v3, 0x39f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lpwu;->b:Lpwq;

    .line 25
    .line 26
    iget-object v3, v1, Lpwu;->c:Lbdxt;

    .line 27
    .line 28
    const-string v0, "CarConnectionHandler.onCarConnected"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbdwz;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v5, "onCarConnected called with disconnected token"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, Lbvep;->T(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v3}, Lbehu;->bt(Lbdwz;)Lcom/google/android/gms/car/CarInfo;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbdxk; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v3}, Lbehu;->bu(Lbdwz;)Lbecb;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v8, v2, Lpwq;->g:Lbecb;
    :try_end_2
    .catch Lbdxl; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbdxk; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    .line 64
    :try_start_3
    iget-object v0, v8, Lbecb;->c:Ljava/lang/Object;

    .line 65
    move-object v9, v0

    .line 66
    .line 67
    check-cast v9, Llow;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Llow;->a()Landroid/os/Parcel;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v0, Llow;

    .line 74
    const/4 v10, 0x5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10, v9}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbdxl; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lbdxk; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    :goto_0
    move v9, v5

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-static {v0}, Lbeig;->d(Ljava/lang/IllegalStateException;)V
    :try_end_4
    .catch Lbdxl; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lbdxk; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :goto_1
    :try_start_5
    invoke-virtual {v8}, Lbecb;->c()[I

    .line 97
    move-result-object v10
    :try_end_5
    .catch Lbdxl; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lbdxk; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v8}, Lbecb;->b()[I

    .line 101
    move-result-object v0
    :try_end_6
    .catch Lbdxl; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lbdxk; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    move-object v8, v0

    .line 103
    .line 104
    :goto_2
    move/from16 v20, v9

    .line 105
    goto :goto_6

    .line 106
    :catch_2
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :catch_3
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :catch_4
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :catch_5
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :catch_6
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_7
    move-exception v0

    .line 117
    :goto_3
    move v9, v5

    .line 118
    :goto_4
    move-object v10, v7

    .line 119
    .line 120
    :goto_5
    :try_start_7
    sget-object v8, Lpwq;->a:Lbxfh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Lbxfe;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lbxfe;

    .line 133
    .line 134
    const/16 v8, 0x397

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v8}, Lbxfe;->L(I)Lbxfv;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lbxfe;

    .line 141
    .line 142
    const-string v8, "Exception while getting CarSensorManager"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v8}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_7
    .catch Lbdxk; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    move-object v8, v7

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Lbdxt;->b()Lbdzz;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lbdze;->b()Lcom/google/android/gms/car/CarUiInfo;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Lbdxk; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    goto :goto_7

    .line 160
    :catch_8
    move-exception v0

    .line 161
    .line 162
    :try_start_9
    sget-object v9, Lpwq;->a:Lbxfh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lbxex;->b()Lbxfv;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    check-cast v9, Lbxfe;

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lbxfe;

    .line 175
    .line 176
    const/16 v9, 0x396

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v9}, Lbxfe;->L(I)Lbxfv;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lbxfe;

    .line 183
    .line 184
    const-string v9, "Exception while getting CarUIInfo"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v9}, Lbxfe;->s(Ljava/lang/String;)V

    .line 188
    move-object v0, v7

    .line 189
    .line 190
    :goto_7
    iget-object v9, v2, Lpwq;->d:Lbmsl;

    .line 191
    .line 192
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    sget v7, Lpwv;->h:I

    .line 200
    .line 201
    iget-boolean v11, v0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 202
    .line 203
    iget v12, v0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    .line 204
    .line 205
    iget-boolean v13, v0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 206
    .line 207
    iget-boolean v14, v0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    .line 208
    .line 209
    iget-object v15, v0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 212
    .line 213
    move/from16 v16, v0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v11 .. v16}, Lpwv;->n(ZIZZ[IZ)Lpjw;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    :cond_1
    move-object/from16 v21, v7

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lpju;->a([I)Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v18

    .line 224
    .line 225
    iget-object v0, v2, Lpwq;->e:Laxyz;

    .line 226
    .line 227
    new-instance v9, Lpke;

    .line 228
    .line 229
    iget-object v11, v6, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v6, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v6, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v14, v6, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v6, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v6, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v6, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v8, :cond_2

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    :goto_8
    move-object/from16 v19, v8

    .line 250
    goto :goto_9

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-static {v8}, Lcajb;->as([I)Ljava/util/List;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 258
    move-result-object v8

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :goto_9
    iget v6, v6, Lcom/google/android/gms/car/CarInfo;->r:I

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lpkr;->a(I)Lpkr;

    .line 265
    move-result-object v22

    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    const/4 v10, 0x1

    .line 269
    .line 270
    move-object/from16 v16, v7

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v9 .. v22}, Lpke;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILpjw;Lpkr;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9}, Laxyz;->d(Laxzd;)V
    :try_end_9
    .catch Lbdxk; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 277
    goto :goto_a

    .line 278
    :catch_9
    move-exception v0

    .line 279
    .line 280
    :try_start_a
    sget-object v6, Lpwq;->a:Lbxfh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    check-cast v6, Lbxfe;

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lbxfe;

    .line 293
    .line 294
    const/16 v6, 0x395

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v6}, Lbxfe;->L(I)Lbxfv;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lbxfe;

    .line 301
    .line 302
    const-string v6, "Exception while getting CarInfo"

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v6}, Lbxfe;->s(Ljava/lang/String;)V

    .line 306
    .line 307
    :goto_a
    const-string v0, "CarConnectionHandler.createAndStartSensors"

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 311
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 312
    .line 313
    .line 314
    :try_start_b
    invoke-static {}, Lcajb;->bj()V

    .line 315
    .line 316
    iget-object v7, v2, Lpwq;->g:Lbecb;

    .line 317
    const/4 v8, 0x1

    .line 318
    .line 319
    if-nez v7, :cond_3

    .line 320
    goto :goto_d

    .line 321
    .line 322
    :cond_3
    iget-object v9, v2, Lpwq;->c:Lpxi;

    .line 323
    .line 324
    iget-object v10, v9, Lpxi;->b:Ljava/lang/Object;

    .line 325
    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 326
    .line 327
    :try_start_c
    iget-object v0, v9, Lpxi;->f:Lbecb;

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    move v0, v8

    .line 331
    goto :goto_b

    .line 332
    :cond_4
    move v0, v5

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 336
    .line 337
    iget-object v0, v9, Lpxi;->d:Lctfv;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lctfv;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 345
    .line 346
    iput-object v7, v9, Lpxi;->f:Lbecb;

    .line 347
    .line 348
    iget-object v0, v9, Lpxi;->c:Lctev;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lctcj;->e()Lctuu;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lctuu;->a()Lctux;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    .line 359
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    .line 365
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    move-object v12, v0

    .line 368
    .line 369
    check-cast v12, Lpxj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_d
    invoke-virtual {v9, v7, v12}, Lpxi;->c(Lbecb;Lpxj;)V
    :try_end_d
    .catch Lbdxk; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 373
    goto :goto_c

    .line 374
    :catch_a
    move-exception v0

    .line 375
    .line 376
    :try_start_e
    sget-object v13, Lpxi;->a:Lbxfh;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lbxex;->b()Lbxfv;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    check-cast v13, Lbxfe;

    .line 383
    .line 384
    .line 385
    invoke-interface {v13, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Lbxfe;

    .line 389
    .line 390
    const/16 v13, 0x3be

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v13}, Lbxfe;->L(I)Lbxfv;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Lbxfe;

    .line 397
    .line 398
    const-string v13, "Exception while registering sensor %s with CarSensorManager"

    .line 399
    .line 400
    .line 401
    invoke-interface {v12}, Lpxj;->b()I

    .line 402
    move-result v12

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v13, v12}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 406
    goto :goto_c

    .line 407
    :cond_5
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 408
    .line 409
    :goto_d
    if-eqz v6, :cond_6

    .line 410
    .line 411
    .line 412
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 413
    .line 414
    .line 415
    :cond_6
    :try_start_10
    invoke-virtual {v3}, Lbdxt;->b()Lbdzz;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    iget-object v3, v0, Lbdzy;->d:Lbecn;

    .line 419
    .line 420
    new-instance v6, Lbdzq;

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v0, v5}, Lbdzq;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v6}, Lbecn;->b(Lbect;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Lbeby;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iput-object v0, v2, Lpwq;->f:Lbeby;

    .line 435
    .line 436
    iget-object v0, v2, Lpwq;->b:Lpxa;

    .line 437
    .line 438
    iget-object v2, v2, Lpwq;->f:Lbeby;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcajb;->bj()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v3, v0, Lpxa;->c:Lbeby;

    .line 447
    .line 448
    if-nez v3, :cond_7

    .line 449
    move v3, v8

    .line 450
    goto :goto_e

    .line 451
    :cond_7
    move v3, v5

    .line 452
    .line 453
    .line 454
    :goto_e
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 455
    .line 456
    iput-object v2, v0, Lpxa;->c:Lbeby;

    .line 457
    .line 458
    iget-object v3, v0, Lpxa;->e:Lbvkh;

    .line 459
    .line 460
    iput-object v3, v2, Lbeby;->d:Lbvkh;

    .line 461
    .line 462
    iget-boolean v2, v0, Lpxa;->b:Z

    .line 463
    .line 464
    if-eqz v2, :cond_8

    .line 465
    .line 466
    iput-boolean v5, v0, Lpxa;->b:Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lpxa;->a()V
    :try_end_10
    .catch Lbdxk; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 470
    goto :goto_f

    .line 471
    :catch_b
    move-exception v0

    .line 472
    .line 473
    :try_start_11
    sget-object v2, Lpwq;->a:Lbxfh;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    check-cast v2, Lbxfe;

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Lbxfe;

    .line 486
    .line 487
    const/16 v2, 0x394

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Lbxfe;

    .line 494
    .line 495
    const-string v2, "Exception in createAndStartCarMessageManaging"

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 499
    .line 500
    :cond_8
    :goto_f
    if-eqz v4, :cond_9

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    :cond_9
    iput-boolean v8, v1, Lpwu;->d:Z

    .line 506
    return-void

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 509
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    move-object v1, v0

    .line 512
    .line 513
    if-eqz v6, :cond_a

    .line 514
    .line 515
    .line 516
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 517
    goto :goto_10

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    .line 520
    .line 521
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    :cond_a
    :goto_10
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    move-object v1, v0

    .line 525
    .line 526
    if-eqz v4, :cond_b

    .line 527
    .line 528
    .line 529
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 530
    goto :goto_11

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    :cond_b
    :goto_11
    throw v1
.end method
