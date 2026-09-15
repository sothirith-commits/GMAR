.class public final synthetic Lbdty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbdty;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbdty;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbdty;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbdty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdty;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Lbdty;->c:I

    .line 7
    .line 8
    const-string v3, "PendingIntent must be specified."

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const/16 v7, 0xf

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lbfda;

    .line 23
    .line 24
    sget-object v3, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 25
    .line 26
    iget-object v3, v0, Lbdty;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lbdty;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    check-cast v1, Lbfmz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v1}, Lbfda;->T(Lbfcz;Lcom/google/android/gms/location/LocationRequest;Lbfmz;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lbfda;

    .line 41
    .line 42
    sget-object v3, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 43
    .line 44
    iget-object v3, v0, Lbdty;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/app/PendingIntent;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    check-cast v1, Lbfmz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v1}, Lbfda;->V(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbfmz;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Lbfda;

    .line 61
    .line 62
    sget-object v3, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 63
    .line 64
    sget-object v3, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v4, v0, Lbdty;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "com.google.android.gms.common.internal.ICancelToken"

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lbfbm;

    .line 83
    .line 84
    new-instance v13, Llsa;

    .line 85
    .line 86
    check-cast v1, Lbfmz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v1, v7, v8}, Llsa;-><init>(Lbfmz;I[[C)V

    .line 90
    .line 91
    new-instance v10, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v11, 0x4

    .line 95
    const/4 v12, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Llow;->a()Landroid/os/Parcel;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v10}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    const/16 v0, 0x5c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    instance-of v3, v2, Lbeoa;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    move-object v8, v2

    .line 131
    .line 132
    check-cast v8, Lbeoa;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    new-instance v8, Lbeoa;

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v1}, Lbeoa;-><init>(Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    new-instance v0, Lbfcr;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v8, v9}, Lbfcr;-><init>(Lbeoa;I)V

    .line 149
    .line 150
    check-cast v4, Lbfmh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lbfmh;->b(Lbfmt;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_2
    sget-object v3, Lbfan;->e:Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lbfbm;

    .line 169
    .line 170
    new-instance v3, Llsa;

    .line 171
    .line 172
    check-cast v1, Lbfmz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v1, v7, v8}, Llsa;-><init>(Lbfmz;I[[C)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Llow;->a()Landroid/os/Parcel;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 186
    .line 187
    const/16 v0, 0x57

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-nez v1, :cond_3

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    instance-of v3, v2, Lbeoa;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    move-object v8, v2

    .line 208
    .line 209
    check-cast v8, Lbeoa;

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_4
    new-instance v8, Lbeoa;

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v1}, Lbeoa;-><init>(Landroid/os/IBinder;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    new-instance v0, Lbfcr;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v8, v6}, Lbfcr;-><init>(Lbeoa;I)V

    .line 226
    .line 227
    check-cast v4, Lbfmh;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lbfmh;->b(Lbfmt;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_5
    new-instance v3, Lbfcu;

    .line 234
    move-object v5, v1

    .line 235
    .line 236
    check-cast v5, Lbfmz;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v2, v5}, Lbfcu;-><init>(Lbfda;Lbfmz;)V

    .line 240
    .line 241
    sget-object v6, Lbzol;->a:Lbzol;

    .line 242
    .line 243
    const-string v8, "GetCurrentLocation"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v6, v8}, Lbeew;->d(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbelv;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    iget-object v6, v3, Lbelv;->a:Lbelt;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    new-instance v8, Lbfcv;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v3, v5}, Lbfcv;-><init>(Lbelv;Lbfmz;)V

    .line 258
    .line 259
    new-instance v3, Lbfmz;

    .line 260
    .line 261
    .line 262
    invoke-direct {v3}, Lbfmz;-><init>()V

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 265
    .line 266
    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 267
    .line 268
    new-instance v10, Lbfbd;

    .line 269
    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    .line 273
    invoke-direct {v10, v5, v11, v12}, Lbfbd;-><init>(IJ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v11, v12}, Lbfbd;->e(J)V

    .line 277
    .line 278
    iget-wide v11, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11, v12}, Lbfbd;->b(J)V

    .line 282
    .line 283
    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v5}, Lbfbd;->c(I)V

    .line 287
    .line 288
    iget-wide v11, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v11, v12}, Lbfbd;->d(J)V

    .line 292
    .line 293
    iget-boolean v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 294
    .line 295
    iput-boolean v5, v10, Lbfbd;->b:Z

    .line 296
    .line 297
    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v5}, Lbfbd;->g(I)V

    .line 301
    .line 302
    iput-boolean v9, v10, Lbfbd;->a:Z

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 305
    .line 306
    iput-object v0, v10, Lbfbd;->c:Landroid/os/WorkSource;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Lbfbd;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v8, v0, v3}, Lbfda;->T(Lbfcz;Lcom/google/android/gms/location/LocationRequest;Lbfmz;)V

    .line 314
    .line 315
    iget-object v0, v3, Lbfmz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v3, Lvbw;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v1, v7}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    check-cast v0, Lbfmw;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lbfmw;->m(Lbfmp;)V

    .line 326
    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    new-instance v0, Lbfcs;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2, v6}, Lbfcs;-><init>(Lbfda;Lbelt;)V

    .line 333
    .line 334
    check-cast v4, Lbfmh;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lbfmh;->b(Lbfmt;)V

    .line 338
    :cond_6
    return-void

    .line 339
    .line 340
    :pswitch_2
    move-object/from16 v2, p1

    .line 341
    .line 342
    check-cast v2, Lbfda;

    .line 343
    .line 344
    sget-object v3, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 345
    .line 346
    iget-object v3, v0, Lbdty;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, v0, Lbdty;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 351
    .line 352
    check-cast v1, Lbfmz;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0, v3, v1}, Lbfda;->U(Lbfcz;Lcom/google/android/gms/location/LocationRequest;Lbfmz;)V

    .line 356
    return-void

    .line 357
    .line 358
    :pswitch_3
    move-object/from16 v2, p1

    .line 359
    .line 360
    check-cast v2, Lbfbi;

    .line 361
    .line 362
    sget-object v4, Lbfbq;->l:Lcom/google/android/gms/common/api/Api;

    .line 363
    .line 364
    new-instance v4, Lbfbp;

    .line 365
    .line 366
    check-cast v1, Lbfmz;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v1}, Lbfbp;-><init>(Lbfmz;)V

    .line 370
    .line 371
    iget-object v1, v0, Lbdty;->b:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    new-instance v3, Lbeme;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v4}, Lbeme;-><init>(Lbejk;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Lbfbm;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Llow;->a()Landroid/os/Parcel;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    iget-object v0, v0, Lbdty;->a:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 401
    .line 402
    const/16 v0, 0x48

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0, v4}, Llow;->A(ILandroid/os/Parcel;)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_4
    move-object/from16 v2, p1

    .line 409
    .line 410
    check-cast v2, Lbfbi;

    .line 411
    .line 412
    sget-object v4, Lbfbq;->l:Lcom/google/android/gms/common/api/Api;

    .line 413
    .line 414
    new-instance v4, Lbfbp;

    .line 415
    .line 416
    check-cast v1, Lbfmz;

    .line 417
    .line 418
    .line 419
    invoke-direct {v4, v1}, Lbfbp;-><init>(Lbfmz;)V

    .line 420
    .line 421
    iget-object v1, v0, Lbdty;->b:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    new-instance v3, Lbeme;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v4}, Lbeme;-><init>(Lbejk;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Lbfbm;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Llow;->a()Landroid/os/Parcel;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    iget-object v0, v0, Lbdty;->a:Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 451
    .line 452
    const/16 v0, 0x46

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, v4}, Llow;->A(ILandroid/os/Parcel;)V

    .line 456
    return-void

    .line 457
    .line 458
    :pswitch_5
    move-object/from16 v2, p1

    .line 459
    .line 460
    check-cast v2, Lbexa;

    .line 461
    .line 462
    new-instance v3, Lbexg;

    .line 463
    .line 464
    check-cast v1, Lbfmz;

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v1}, Lbexg;-><init>(Lbfmz;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    check-cast v1, Lbewx;

    .line 474
    .line 475
    iget-object v2, v2, Lbenc;->b:Landroid/content/Context;

    .line 476
    .line 477
    iget-object v2, v0, Lbdty;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lbeii;

    .line 480
    .line 481
    iget-object v2, v2, Lbeii;->b:Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    .line 501
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v4}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v7, v5}, Llow;->A(ILandroid/os/Parcel;)V

    .line 511
    return-void

    .line 512
    .line 513
    :pswitch_6
    move-object/from16 v2, p1

    .line 514
    .line 515
    check-cast v2, Lbexa;

    .line 516
    .line 517
    sget-object v3, Lbewv;->a:Lbewu;

    .line 518
    .line 519
    new-instance v3, Lbewt;

    .line 520
    .line 521
    check-cast v1, Lbfmz;

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v1}, Lbewt;-><init>(Lbfmz;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    check-cast v1, Lbewx;

    .line 531
    .line 532
    iget-object v2, v2, Lbenc;->b:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v2, v0, Lbdty;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lbeii;

    .line 537
    .line 538
    iget-object v2, v2, Lbeii;->b:Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    .line 558
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v4}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 565
    const/4 v0, 0x7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0, v5}, Llow;->A(ILandroid/os/Parcel;)V

    .line 569
    return-void

    .line 570
    .line 571
    :pswitch_7
    move-object/from16 v2, p1

    .line 572
    .line 573
    check-cast v2, Lbexa;

    .line 574
    .line 575
    sget-object v3, Lbewr;->a:Lbewq;

    .line 576
    .line 577
    new-instance v3, Lbewp;

    .line 578
    .line 579
    check-cast v1, Lbfmz;

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v1}, Lbewp;-><init>(Lbfmz;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Lbewx;

    .line 589
    .line 590
    iget-object v2, v2, Lbenc;->b:Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 602
    .line 603
    iget-object v3, v0, Lbdty;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    .line 610
    iget-object v0, v0, Lbdty;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v5, v4}, Llow;->A(ILandroid/os/Parcel;)V

    .line 622
    return-void

    .line 623
    .line 624
    :pswitch_8
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, Lbexa;

    .line 627
    .line 628
    sget-object v3, Lbewr;->a:Lbewq;

    .line 629
    .line 630
    new-instance v3, Lbewp;

    .line 631
    .line 632
    check-cast v1, Lbfmz;

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v1}, Lbewp;-><init>(Lbfmz;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    check-cast v1, Lbewx;

    .line 642
    .line 643
    iget-object v2, v2, Lbenc;->b:Landroid/content/Context;

    .line 644
    .line 645
    iget-object v2, v0, Lbdty;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lbeii;

    .line 648
    .line 649
    iget-object v2, v2, Lbeii;->b:Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 657
    move-result-object v4

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 661
    move-result-object v5

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 668
    .line 669
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v4}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v9, v5}, Llow;->A(ILandroid/os/Parcel;)V

    .line 679
    return-void

    .line 680
    .line 681
    :pswitch_9
    move-object/from16 v2, p1

    .line 682
    .line 683
    check-cast v2, Lbexa;

    .line 684
    .line 685
    sget-object v3, Lbewk;->a:Lbewg;

    .line 686
    .line 687
    new-instance v3, Lbewh;

    .line 688
    .line 689
    check-cast v1, Lbfmz;

    .line 690
    .line 691
    .line 692
    invoke-direct {v3, v1}, Lbewh;-><init>(Lbfmz;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    check-cast v1, Lbewx;

    .line 699
    .line 700
    iget-object v2, v2, Lbenc;->b:Landroid/content/Context;

    .line 701
    .line 702
    iget-object v2, v0, Lbdty;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lbeii;

    .line 705
    .line 706
    iget-object v2, v2, Lbeii;->b:Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 714
    move-result-object v4

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 718
    move-result-object v5

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    .line 726
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v4}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 733
    .line 734
    const/16 v0, 0xb

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0, v5}, Llow;->A(ILandroid/os/Parcel;)V

    .line 738
    return-void

    .line 739
    .line 740
    :pswitch_a
    move-object/from16 v2, p1

    .line 741
    .line 742
    check-cast v2, Lbexa;

    .line 743
    .line 744
    sget-object v3, Lbewk;->a:Lbewg;

    .line 745
    .line 746
    new-instance v3, Lbewh;

    .line 747
    .line 748
    check-cast v1, Lbfmz;

    .line 749
    .line 750
    .line 751
    invoke-direct {v3, v1}, Lbewh;-><init>(Lbfmz;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    check-cast v1, Lbewx;

    .line 758
    .line 759
    iget-object v2, v2, Lbenc;->b:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v2, v0, Lbdty;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lcmts;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 767
    move-result-object v2

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 775
    move-result-object v5

    .line 776
    .line 777
    .line 778
    invoke-static {v5, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 779
    .line 780
    iget-object v0, v0, Lbdty;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v4}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 792
    .line 793
    const/16 v0, 0xd

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0, v5}, Llow;->A(ILandroid/os/Parcel;)V

    .line 797
    return-void

    .line 798
    .line 799
    :pswitch_b
    move-object/from16 v8, p1

    .line 800
    .line 801
    check-cast v8, Lbevj;

    .line 802
    .line 803
    iget-object v1, v8, Lbevj;->a:Lbevi;

    .line 804
    .line 805
    iget-object v2, v0, Lbdty;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lbfpr;

    .line 808
    .line 809
    iget-object v2, v2, Lbfpr;->a:Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 812
    .line 813
    .line 814
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 817
    move-object v7, v0

    .line 818
    .line 819
    check-cast v7, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 820
    .line 821
    iget-object v0, v7, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lbevi;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 825
    .line 826
    iget-object v10, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcvnk;

    .line 827
    .line 828
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbdxj;

    .line 829
    .line 830
    new-instance v6, Lbeve;

    .line 831
    const/4 v11, 0x0

    .line 832
    .line 833
    .line 834
    invoke-direct/range {v6 .. v11}, Lbeve;-><init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lbevj;Ljava/lang/ref/WeakReference;Lcvnk;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v10, v6, v0}, Lbean;->h(Lcvnk;Lbevb;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 838
    return-void

    .line 839
    .line 840
    :pswitch_c
    move-object/from16 v12, p1

    .line 841
    .line 842
    check-cast v12, Lbevj;

    .line 843
    .line 844
    iget-object v1, v12, Lbevj;->a:Lbevi;

    .line 845
    .line 846
    iget-object v2, v0, Lbdty;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lbfpr;

    .line 849
    .line 850
    iget-object v2, v2, Lbfpr;->a:Ljava/lang/Object;

    .line 851
    .line 852
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 853
    .line 854
    .line 855
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 858
    move-object v14, v0

    .line 859
    .line 860
    check-cast v14, Landroid/content/Intent;

    .line 861
    .line 862
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Lbevi;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 872
    .line 873
    iget-object v15, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcvnk;

    .line 874
    .line 875
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbdxj;

    .line 876
    .line 877
    new-instance v11, Lbeve;

    .line 878
    .line 879
    const/16 v16, 0x1

    .line 880
    .line 881
    .line 882
    invoke-direct/range {v11 .. v16}, Lbeve;-><init>(Lbevj;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lcvnk;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v15, v11, v0}, Lbean;->h(Lcvnk;Lbevb;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 886
    return-void

    .line 887
    .line 888
    :pswitch_d
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Lbeti;

    .line 891
    .line 892
    sget v3, Lbeth;->a:I

    .line 893
    .line 894
    new-instance v3, Lbetf;

    .line 895
    .line 896
    check-cast v1, Lbfmz;

    .line 897
    .line 898
    .line 899
    invoke-direct {v3, v1}, Lbetf;-><init>(Lbfmz;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    check-cast v1, Lbetk;

    .line 906
    .line 907
    iget-object v2, v0, Lbdty;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lcmts;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 913
    move-result-object v2

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 917
    move-result-object v5

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 924
    .line 925
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    invoke-static {v5, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v4, v5}, Llow;->A(ILandroid/os/Parcel;)V

    .line 932
    return-void

    .line 933
    .line 934
    :pswitch_e
    move-object/from16 v2, p1

    .line 935
    .line 936
    check-cast v2, Lbegr;

    .line 937
    .line 938
    new-instance v3, Llsa;

    .line 939
    .line 940
    check-cast v1, Lbfmz;

    .line 941
    .line 942
    const/16 v4, 0x9

    .line 943
    .line 944
    .line 945
    invoke-direct {v3, v1, v4, v8}, Llsa;-><init>(Lbfmz;I[Z)V

    .line 946
    .line 947
    iget-object v1, v0, Lbdty;->a:Ljava/lang/Object;

    .line 948
    .line 949
    :try_start_0
    check-cast v1, Lbeii;

    .line 950
    .line 951
    iget-object v1, v1, Lbeii;->b:Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Lbeqm;->b(Landroid/content/Context;)Lbfmz;

    .line 955
    move-result-object v4

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v1, v6}, Lbfmz;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 963
    move-result-object v1

    .line 964
    .line 965
    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    .line 967
    :catch_0
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 968
    move-object v1, v0

    .line 969
    .line 970
    check-cast v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 971
    .line 972
    iput v6, v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    check-cast v1, Lbegs;

    .line 979
    .line 980
    iget-object v2, v2, Lbenc;->b:Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lbehu;->af()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 988
    move-result-object v4

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v4, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v4, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v9, v4}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1001
    return-void

    .line 1002
    .line 1003
    :pswitch_f
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    check-cast v2, Lbdtv;

    .line 1006
    .line 1007
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    new-instance v3, Lbdub;

    .line 1010
    move-object v5, v0

    .line 1011
    .line 1012
    check-cast v5, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 1013
    .line 1014
    check-cast v1, Lbfmz;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v3, v5, v1}, Lbdub;-><init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lbfmz;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 1021
    move-result-object v1

    .line 1022
    .line 1023
    check-cast v1, Lbdtx;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 1027
    move-result-object v2

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v4, v2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1037
    return-void

    .line 1038
    .line 1039
    :pswitch_10
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    check-cast v2, Lbdtv;

    .line 1042
    .line 1043
    new-instance v3, Lbdue;

    .line 1044
    .line 1045
    check-cast v1, Lbfmz;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v3, v1}, Lbdue;-><init>(Lbfmz;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 1052
    move-result-object v1

    .line 1053
    .line 1054
    check-cast v1, Lbdtx;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1062
    .line 1063
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1067
    const/4 v0, 0x5

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0, v2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1071
    return-void

    .line 1072
    .line 1073
    :pswitch_11
    move-object/from16 v2, p1

    .line 1074
    .line 1075
    check-cast v2, Lbdtv;

    .line 1076
    .line 1077
    new-instance v3, Lbduc;

    .line 1078
    .line 1079
    check-cast v1, Lbfmz;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v3, v1}, Lbduc;-><init>(Lbfmz;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 1086
    move-result-object v1

    .line 1087
    .line 1088
    check-cast v1, Lbdtx;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 1092
    move-result-object v2

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1096
    .line 1097
    iget-object v0, v0, Lbdty;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1103
    const/4 v0, 0x3

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v0, v2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1107
    return-void

    .line 1108
    .line 1109
    :pswitch_12
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    check-cast v2, Lbdtv;

    .line 1112
    .line 1113
    new-instance v3, Lbdud;

    .line 1114
    .line 1115
    check-cast v1, Lbfmz;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v3, v1}, Lbdud;-><init>(Lbfmz;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    check-cast v1, Lbdtx;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 1128
    move-result-object v2

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1132
    .line 1133
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v5, v2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1140
    return-void

    .line 1141
    .line 1142
    :pswitch_13
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, Lbdtv;

    .line 1145
    .line 1146
    new-instance v3, Lbdua;

    .line 1147
    .line 1148
    check-cast v1, Lbfmz;

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v3, v1}, Lbdua;-><init>(Lbfmz;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Lbenc;->z()Landroid/os/IInterface;

    .line 1155
    move-result-object v1

    .line 1156
    .line 1157
    check-cast v1, Lbdtx;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 1161
    move-result-object v2

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1165
    .line 1166
    iget-object v0, v0, Lbdty;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v9, v2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1173
    return-void

    .line 1174
    nop

    .line 1175
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
