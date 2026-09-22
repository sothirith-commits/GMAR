.class public final synthetic Lbdww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbdww;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbdww;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbdww;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbdww;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdww;->a:Ljava/lang/Object;

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
    iget v2, v0, Lbdww;->c:I

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
    check-cast v2, Lbfgg;

    .line 23
    .line 24
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 25
    .line 26
    iget-object v3, v0, Lbdww;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lbdww;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    check-cast v1, Lbfqb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v1}, Lbfgg;->U(Lbfgf;Lcom/google/android/gms/location/LocationRequest;Lbfqb;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lbfgg;

    .line 41
    .line 42
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 43
    .line 44
    iget-object v3, v0, Lbdww;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/app/PendingIntent;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    check-cast v1, Lbfqb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v1}, Lbfgg;->W(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbfqb;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Lbfgg;

    .line 61
    .line 62
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 63
    .line 64
    sget-object v3, Lbfdr;->j:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbfgg;->ad(Lcom/google/android/gms/common/Feature;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v4, v0, Lbdww;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "com.google.android.gms.common.internal.ICancelToken"

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lbfer;

    .line 83
    .line 84
    new-instance v13, Llsx;

    .line 85
    .line 86
    check-cast v1, Lbfqb;

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v1, v7, v8}, Llsx;-><init>(Lbfqb;I[[C)V

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
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v10}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    const/16 v0, 0x5c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    instance-of v3, v2, Lbeqz;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    move-object v8, v2

    .line 131
    .line 132
    check-cast v8, Lbeqz;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    new-instance v8, Lbeqz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v1}, Lbeqz;-><init>(Landroid/os/IBinder;)V

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
    new-instance v0, Lbffx;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v8, v9}, Lbffx;-><init>(Lbeqz;I)V

    .line 149
    .line 150
    check-cast v4, Lbfpj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lbfpj;->b(Lbfpv;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_2
    sget-object v3, Lbfdr;->e:Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbfgg;->ad(Lcom/google/android/gms/common/Feature;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lbfer;

    .line 169
    .line 170
    new-instance v3, Llsx;

    .line 171
    .line 172
    check-cast v1, Lbfqb;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v1, v7, v8}, Llsx;-><init>(Lbfqb;I[[C)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 186
    .line 187
    const/16 v0, 0x57

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    instance-of v3, v2, Lbeqz;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    move-object v8, v2

    .line 208
    .line 209
    check-cast v8, Lbeqz;

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_4
    new-instance v8, Lbeqz;

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v1}, Lbeqz;-><init>(Landroid/os/IBinder;)V

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
    new-instance v0, Lbffx;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v8, v6}, Lbffx;-><init>(Lbeqz;I)V

    .line 226
    .line 227
    check-cast v4, Lbfpj;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lbfpj;->b(Lbfpv;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_5
    new-instance v3, Lbfga;

    .line 234
    move-object v5, v1

    .line 235
    .line 236
    check-cast v5, Lbfqb;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v2, v5}, Lbfga;-><init>(Lbfgg;Lbfqb;)V

    .line 240
    .line 241
    sget-object v6, Lbywz;->a:Lbywz;

    .line 242
    .line 243
    const-string v7, "GetCurrentLocation"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v6, v7}, Lbehx;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbeov;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    iget-object v6, v3, Lbeov;->a:Lbeot;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    new-instance v7, Lbfgb;

    .line 255
    .line 256
    .line 257
    invoke-direct {v7, v3, v5}, Lbfgb;-><init>(Lbeov;Lbfqb;)V

    .line 258
    .line 259
    new-instance v3, Lbfqb;

    .line 260
    .line 261
    .line 262
    invoke-direct {v3}, Lbfqb;-><init>()V

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 265
    .line 266
    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 267
    .line 268
    new-instance v8, Lbfeh;

    .line 269
    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    .line 273
    invoke-direct {v8, v5, v10, v11}, Lbfeh;-><init>(IJ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v10, v11}, Lbfeh;->e(J)V

    .line 277
    .line 278
    iget-wide v10, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v10, v11}, Lbfeh;->b(J)V

    .line 282
    .line 283
    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Lbfeh;->c(I)V

    .line 287
    .line 288
    iget-wide v10, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v10, v11}, Lbfeh;->d(J)V

    .line 292
    .line 293
    iget-boolean v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 294
    .line 295
    iput-boolean v5, v8, Lbfeh;->b:Z

    .line 296
    .line 297
    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v5}, Lbfeh;->g(I)V

    .line 301
    .line 302
    iput-boolean v9, v8, Lbfeh;->a:Z

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 305
    .line 306
    iput-object v0, v8, Lbfeh;->c:Landroid/os/WorkSource;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lbfeh;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7, v0, v3}, Lbfgg;->U(Lbfgf;Lcom/google/android/gms/location/LocationRequest;Lbfqb;)V

    .line 314
    .line 315
    iget-object v0, v3, Lbfqb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v3, Lvdp;

    .line 318
    .line 319
    const/16 v5, 0xe

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v1, v5}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    check-cast v0, Lbfpy;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lbfpy;->m(Lbfpp;)V

    .line 328
    .line 329
    if-eqz v4, :cond_6

    .line 330
    .line 331
    new-instance v0, Lbffy;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2, v6}, Lbffy;-><init>(Lbfgg;Lbeot;)V

    .line 335
    .line 336
    check-cast v4, Lbfpj;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Lbfpj;->b(Lbfpv;)V

    .line 340
    :cond_6
    return-void

    .line 341
    .line 342
    :pswitch_2
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Lbfgg;

    .line 345
    .line 346
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 347
    .line 348
    iget-object v3, v0, Lbdww;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, v0, Lbdww;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 353
    .line 354
    check-cast v1, Lbfqb;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0, v3, v1}, Lbfgg;->V(Lbfgf;Lcom/google/android/gms/location/LocationRequest;Lbfqb;)V

    .line 358
    return-void

    .line 359
    .line 360
    :pswitch_3
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, Lbfen;

    .line 363
    .line 364
    sget-object v4, Lbfev;->l:Lcom/google/android/gms/common/api/Api;

    .line 365
    .line 366
    new-instance v4, Lbfeu;

    .line 367
    .line 368
    check-cast v1, Lbfqb;

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v1}, Lbfeu;-><init>(Lbfqb;)V

    .line 372
    .line 373
    iget-object v1, v0, Lbdww;->b:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    new-instance v3, Lbepe;

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v4}, Lbepe;-><init>(Lbemk;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    check-cast v2, Lbfer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    iget-object v0, v0, Lbdww;->a:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 403
    .line 404
    const/16 v0, 0x48

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0, v4}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_4
    move-object/from16 v2, p1

    .line 411
    .line 412
    check-cast v2, Lbfen;

    .line 413
    .line 414
    sget-object v4, Lbfev;->l:Lcom/google/android/gms/common/api/Api;

    .line 415
    .line 416
    new-instance v4, Lbfeu;

    .line 417
    .line 418
    check-cast v1, Lbfqb;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v1}, Lbfeu;-><init>(Lbfqb;)V

    .line 422
    .line 423
    iget-object v1, v0, Lbdww;->b:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    new-instance v3, Lbepe;

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v4}, Lbepe;-><init>(Lbemk;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    check-cast v2, Lbfer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    iget-object v0, v0, Lbdww;->a:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    .line 454
    const/16 v0, 0x46

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0, v4}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_5
    move-object/from16 v2, p1

    .line 461
    .line 462
    check-cast v2, Lbfab;

    .line 463
    .line 464
    new-instance v3, Lbfai;

    .line 465
    .line 466
    check-cast v1, Lbfqb;

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v1}, Lbfai;-><init>(Lbfqb;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    check-cast v1, Lbezy;

    .line 476
    .line 477
    iget-object v2, v2, Lbeqc;->b:Landroid/content/Context;

    .line 478
    .line 479
    iget-object v2, v0, Lbdww;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lbelj;

    .line 482
    .line 483
    iget-object v2, v2, Lbelj;->b:Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 502
    .line 503
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v4}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_6
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, Lbfab;

    .line 518
    .line 519
    sget-object v3, Lbezw;->a:Lbezv;

    .line 520
    .line 521
    new-instance v3, Lbezu;

    .line 522
    .line 523
    check-cast v1, Lbfqb;

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v1}, Lbezu;-><init>(Lbfqb;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    check-cast v1, Lbezy;

    .line 533
    .line 534
    iget-object v2, v2, Lbeqc;->b:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v2, v0, Lbdww;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lbelj;

    .line 539
    .line 540
    iget-object v2, v2, Lbelj;->b:Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    .line 560
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v4}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 567
    const/4 v0, 0x7

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 571
    return-void

    .line 572
    .line 573
    :pswitch_7
    move-object/from16 v2, p1

    .line 574
    .line 575
    check-cast v2, Lbfab;

    .line 576
    .line 577
    sget-object v3, Lbezs;->a:Lbezr;

    .line 578
    .line 579
    new-instance v3, Lbezq;

    .line 580
    .line 581
    check-cast v1, Lbfqb;

    .line 582
    .line 583
    .line 584
    invoke-direct {v3, v1}, Lbezq;-><init>(Lbfqb;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    check-cast v1, Lbezy;

    .line 591
    .line 592
    iget-object v2, v2, Lbeqc;->b:Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 600
    move-result-object v4

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 604
    .line 605
    iget-object v3, v0, Lbdww;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    .line 612
    iget-object v0, v0, Lbdww;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v5, v4}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 624
    return-void

    .line 625
    .line 626
    :pswitch_8
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, Lbfab;

    .line 629
    .line 630
    sget-object v3, Lbezs;->a:Lbezr;

    .line 631
    .line 632
    new-instance v3, Lbezq;

    .line 633
    .line 634
    check-cast v1, Lbfqb;

    .line 635
    .line 636
    .line 637
    invoke-direct {v3, v1}, Lbezq;-><init>(Lbfqb;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    check-cast v1, Lbezy;

    .line 644
    .line 645
    iget-object v2, v2, Lbeqc;->b:Landroid/content/Context;

    .line 646
    .line 647
    iget-object v2, v0, Lbdww;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lbelj;

    .line 650
    .line 651
    iget-object v2, v2, Lbelj;->b:Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 670
    .line 671
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-static {v5, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v4}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v9, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 681
    return-void

    .line 682
    .line 683
    :pswitch_9
    move-object/from16 v2, p1

    .line 684
    .line 685
    check-cast v2, Lbfab;

    .line 686
    .line 687
    sget-object v3, Lbezk;->a:Lbezg;

    .line 688
    .line 689
    new-instance v3, Lbezh;

    .line 690
    .line 691
    check-cast v1, Lbfqb;

    .line 692
    .line 693
    .line 694
    invoke-direct {v3, v1}, Lbezh;-><init>(Lbfqb;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    check-cast v1, Lbezy;

    .line 701
    .line 702
    iget-object v2, v2, Lbeqc;->b:Landroid/content/Context;

    .line 703
    .line 704
    iget-object v2, v0, Lbdww;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lbelj;

    .line 707
    .line 708
    iget-object v2, v2, Lbelj;->b:Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 720
    move-result-object v5

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    .line 728
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v4}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 735
    .line 736
    const/16 v0, 0xb

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 740
    return-void

    .line 741
    .line 742
    :pswitch_a
    move-object/from16 v2, p1

    .line 743
    .line 744
    check-cast v2, Lbfab;

    .line 745
    .line 746
    sget-object v3, Lbezk;->a:Lbezg;

    .line 747
    .line 748
    new-instance v3, Lbezh;

    .line 749
    .line 750
    check-cast v1, Lbfqb;

    .line 751
    .line 752
    .line 753
    invoke-direct {v3, v1}, Lbezh;-><init>(Lbfqb;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    check-cast v1, Lbezy;

    .line 760
    .line 761
    iget-object v2, v2, Lbeqc;->b:Landroid/content/Context;

    .line 762
    .line 763
    iget-object v2, v0, Lbdww;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcmcy;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 769
    move-result-object v2

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 777
    move-result-object v5

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 781
    .line 782
    iget-object v0, v0, Lbdww;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v4}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 794
    .line 795
    const/16 v0, 0xd

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 799
    return-void

    .line 800
    .line 801
    :pswitch_b
    move-object/from16 v8, p1

    .line 802
    .line 803
    check-cast v8, Lbeyj;

    .line 804
    .line 805
    iget-object v1, v8, Lbeyj;->a:Lbeyi;

    .line 806
    .line 807
    iget-object v2, v0, Lbdww;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lbfsq;

    .line 810
    .line 811
    iget-object v2, v2, Lbfsq;->a:Ljava/lang/Object;

    .line 812
    .line 813
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 814
    .line 815
    .line 816
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 819
    move-object v7, v0

    .line 820
    .line 821
    check-cast v7, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 822
    .line 823
    iget-object v0, v7, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lbeyi;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 827
    .line 828
    iget-object v10, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcuod;

    .line 829
    .line 830
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbeak;

    .line 831
    .line 832
    new-instance v6, Lbeye;

    .line 833
    const/4 v11, 0x0

    .line 834
    .line 835
    .line 836
    invoke-direct/range {v6 .. v11}, Lbeye;-><init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lbeyj;Ljava/lang/ref/WeakReference;Lcuod;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v10, v6, v0}, Lbedm;->d(Lcuod;Lbeyb;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 840
    return-void

    .line 841
    .line 842
    :pswitch_c
    move-object/from16 v12, p1

    .line 843
    .line 844
    check-cast v12, Lbeyj;

    .line 845
    .line 846
    iget-object v1, v12, Lbeyj;->a:Lbeyi;

    .line 847
    .line 848
    iget-object v2, v0, Lbdww;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lbfsq;

    .line 851
    .line 852
    iget-object v2, v2, Lbfsq;->a:Ljava/lang/Object;

    .line 853
    .line 854
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 855
    .line 856
    .line 857
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 860
    move-object v14, v0

    .line 861
    .line 862
    check-cast v14, Landroid/content/Intent;

    .line 863
    .line 864
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lbeyi;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 874
    .line 875
    iget-object v15, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcuod;

    .line 876
    .line 877
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbeak;

    .line 878
    .line 879
    new-instance v11, Lbeye;

    .line 880
    .line 881
    const/16 v16, 0x1

    .line 882
    .line 883
    .line 884
    invoke-direct/range {v11 .. v16}, Lbeye;-><init>(Lbeyj;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lcuod;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v15, v11, v0}, Lbedm;->d(Lcuod;Lbeyb;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 888
    return-void

    .line 889
    .line 890
    :pswitch_d
    move-object/from16 v2, p1

    .line 891
    .line 892
    check-cast v2, Lbewh;

    .line 893
    .line 894
    sget v3, Lbewg;->a:I

    .line 895
    .line 896
    new-instance v3, Lbewe;

    .line 897
    .line 898
    check-cast v1, Lbfqb;

    .line 899
    .line 900
    .line 901
    invoke-direct {v3, v1}, Lbewe;-><init>(Lbfqb;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    check-cast v1, Lbewj;

    .line 908
    .line 909
    iget-object v2, v0, Lbdww;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lcmcy;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 915
    move-result-object v2

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 919
    move-result-object v5

    .line 920
    .line 921
    .line 922
    invoke-static {v5, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 926
    .line 927
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v4, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 934
    return-void

    .line 935
    .line 936
    :pswitch_e
    move-object/from16 v2, p1

    .line 937
    .line 938
    check-cast v2, Lbejs;

    .line 939
    .line 940
    new-instance v3, Llsx;

    .line 941
    .line 942
    check-cast v1, Lbfqb;

    .line 943
    .line 944
    const/16 v4, 0x9

    .line 945
    .line 946
    .line 947
    invoke-direct {v3, v1, v4, v8}, Llsx;-><init>(Lbfqb;I[Z)V

    .line 948
    .line 949
    iget-object v1, v0, Lbdww;->a:Ljava/lang/Object;

    .line 950
    .line 951
    :try_start_0
    check-cast v1, Lbelj;

    .line 952
    .line 953
    iget-object v1, v1, Lbelj;->b:Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Lbetl;->b(Landroid/content/Context;)Lbfqb;

    .line 957
    move-result-object v4

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v1, v6}, Lbfqb;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    .line 969
    :catch_0
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 970
    move-object v1, v0

    .line 971
    .line 972
    check-cast v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 973
    .line 974
    iput v6, v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 978
    move-result-object v1

    .line 979
    .line 980
    check-cast v1, Lbejt;

    .line 981
    .line 982
    iget-object v2, v2, Lbeqc;->b:Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lbekv;->n()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 986
    move-result-object v2

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 990
    move-result-object v4

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v4, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v4, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v9, v4}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1003
    return-void

    .line 1004
    .line 1005
    :pswitch_f
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    check-cast v2, Lbdwt;

    .line 1008
    .line 1009
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    new-instance v3, Lbdwz;

    .line 1012
    move-object v5, v0

    .line 1013
    .line 1014
    check-cast v5, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 1015
    .line 1016
    check-cast v1, Lbfqb;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v3, v5, v1}, Lbdwz;-><init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lbfqb;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1023
    move-result-object v1

    .line 1024
    .line 1025
    check-cast v1, Lbdwv;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 1029
    move-result-object v2

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v4, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1039
    return-void

    .line 1040
    .line 1041
    :pswitch_10
    move-object/from16 v2, p1

    .line 1042
    .line 1043
    check-cast v2, Lbdwt;

    .line 1044
    .line 1045
    new-instance v3, Lbdxc;

    .line 1046
    .line 1047
    check-cast v1, Lbfqb;

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v3, v1}, Lbdxc;-><init>(Lbfqb;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    check-cast v1, Lbdwv;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1064
    .line 1065
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1069
    const/4 v0, 0x5

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v0, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1073
    return-void

    .line 1074
    .line 1075
    :pswitch_11
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    check-cast v2, Lbdwt;

    .line 1078
    .line 1079
    new-instance v3, Lbdxa;

    .line 1080
    .line 1081
    check-cast v1, Lbfqb;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v3, v1}, Lbdxa;-><init>(Lbfqb;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1088
    move-result-object v1

    .line 1089
    .line 1090
    check-cast v1, Lbdwv;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 1094
    move-result-object v2

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1098
    .line 1099
    iget-object v0, v0, Lbdww;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1105
    const/4 v0, 0x3

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v0, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1109
    return-void

    .line 1110
    .line 1111
    :pswitch_12
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    check-cast v2, Lbdwt;

    .line 1114
    .line 1115
    new-instance v3, Lbdxb;

    .line 1116
    .line 1117
    check-cast v1, Lbfqb;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v3, v1}, Lbdxb;-><init>(Lbfqb;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1124
    move-result-object v1

    .line 1125
    .line 1126
    check-cast v1, Lbdwv;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 1130
    move-result-object v2

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1134
    .line 1135
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v5, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1142
    return-void

    .line 1143
    .line 1144
    :pswitch_13
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    check-cast v2, Lbdwt;

    .line 1147
    .line 1148
    new-instance v3, Lbdwy;

    .line 1149
    .line 1150
    check-cast v1, Lbfqb;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v3, v1}, Lbdwy;-><init>(Lbfqb;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1157
    move-result-object v1

    .line 1158
    .line 1159
    check-cast v1, Lbdwv;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1167
    .line 1168
    iget-object v0, v0, Lbdww;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v9, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1175
    return-void

    .line 1176
    nop

    .line 1177
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
