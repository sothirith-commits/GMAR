.class public final synthetic Lbbsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbsa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbsa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbbsa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbsa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbbsa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbcem;

    .line 11
    .line 12
    sget v0, Lbcee;->a:I

    .line 13
    .line 14
    new-instance v0, Lbcek;

    .line 15
    .line 16
    check-cast p2, Lbchg;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lbcek;-><init>(Lbchg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbcel;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "CURRENT:"

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ":"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v0, p2}, Lbcel;->e(Lbcek;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lbcem;

    .line 62
    .line 63
    sget p2, Lbcee;->a:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbcel;

    .line 70
    .line 71
    iget-object p2, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lbbsi;

    .line 74
    .line 75
    check-cast p2, Lbbio;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, p2, v1, v3}, Lbbsi;-><init>(Lbbio;I[C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p1, Lbcem;

    .line 102
    .line 103
    sget v0, Lbcee;->a:I

    .line 104
    .line 105
    new-instance v0, Lbcek;

    .line 106
    .line 107
    check-cast p2, Lbchg;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Lbcek;-><init>(Lbchg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbcel;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, [B

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Lbbyd;

    .line 146
    .line 147
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 148
    .line 149
    iget-object v0, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 154
    .line 155
    check-cast p2, Lbchg;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0, p2}, Lbbyd;->S(Lbbyb;Lcom/google/android/gms/location/LocationRequest;Lbchg;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, Lbbyd;

    .line 162
    .line 163
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 164
    .line 165
    iget-object v0, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/app/PendingIntent;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 172
    .line 173
    check-cast p2, Lbchg;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0, p2}, Lbbyd;->U(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbchg;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    check-cast p1, Lbbyd;

    .line 180
    .line 181
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 182
    .line 183
    sget-object v0, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v2, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbbwp;

    .line 201
    .line 202
    new-instance v10, Lbbsi;

    .line 203
    .line 204
    check-cast p2, Lbchg;

    .line 205
    .line 206
    invoke-direct {v10, p2, v6, v3}, Lbbsi;-><init>(Lbchg;I[C)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v8, 0x4

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v5}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v7}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x5c

    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 242
    .line 243
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v1, v0, Lbbkk;

    .line 248
    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lbbkk;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    new-instance v3, Lbbkk;

    .line 256
    .line 257
    invoke-direct {v3, p2}, Lbbkk;-><init>(Landroid/os/IBinder;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    new-instance p1, Lbbxt;

    .line 266
    .line 267
    invoke-direct {p1, v3, v4}, Lbbxt;-><init>(Lbbkk;I)V

    .line 268
    .line 269
    .line 270
    check-cast v2, Lbcgp;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Lbcgp;->c(Lbcha;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    sget-object v0, Lbbvq;->e:Lcom/google/android/gms/common/Feature;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbbwp;

    .line 289
    .line 290
    new-instance v0, Lbbsi;

    .line 291
    .line 292
    check-cast p2, Lbchg;

    .line 293
    .line 294
    invoke-direct {v0, p2, v6, v3}, Lbbsi;-><init>(Lbchg;I[C)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2, v5}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x57

    .line 308
    .line 309
    invoke-virtual {p1, v0, p2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-nez p2, :cond_3

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 321
    .line 322
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    instance-of v3, v0, Lbbkk;

    .line 327
    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Lbbkk;

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    new-instance v3, Lbbkk;

    .line 335
    .line 336
    invoke-direct {v3, p2}, Lbbkk;-><init>(Landroid/os/IBinder;)V

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 340
    .line 341
    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    new-instance p1, Lbbxt;

    .line 345
    .line 346
    invoke-direct {p1, v3, v1}, Lbbxt;-><init>(Lbbkk;I)V

    .line 347
    .line 348
    .line 349
    check-cast v2, Lbcgp;

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Lbcgp;->c(Lbcha;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_5
    new-instance v0, Lbbxw;

    .line 356
    .line 357
    move-object v1, p2

    .line 358
    check-cast v1, Lbchg;

    .line 359
    .line 360
    invoke-direct {v0, p1, v1}, Lbbxw;-><init>(Lbbyd;Lbchg;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lbsro;->a:Lbsro;

    .line 364
    .line 365
    const-string v7, "GetCurrentLocation"

    .line 366
    .line 367
    invoke-static {v0, v3, v7}, Lbbci;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbbio;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v3, v0, Lbbio;->b:Lbbim;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v7, Lbbxx;

    .line 377
    .line 378
    invoke-direct {v7, v0, v1}, Lbbxx;-><init>(Lbbio;Lbchg;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lbchg;

    .line 382
    .line 383
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 384
    .line 385
    .line 386
    check-cast v5, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 387
    .line 388
    iget v1, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 389
    .line 390
    new-instance v8, Lbbwg;

    .line 391
    .line 392
    const-wide/16 v9, 0x0

    .line 393
    .line 394
    invoke-direct {v8, v1, v9, v10}, Lbbwg;-><init>(IJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v9, v10}, Lbbwg;->e(J)V

    .line 398
    .line 399
    .line 400
    iget-wide v9, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 401
    .line 402
    invoke-virtual {v8, v9, v10}, Lbbwg;->b(J)V

    .line 403
    .line 404
    .line 405
    iget v1, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 406
    .line 407
    invoke-virtual {v8, v1}, Lbbwg;->c(I)V

    .line 408
    .line 409
    .line 410
    iget-wide v9, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 411
    .line 412
    invoke-virtual {v8, v9, v10}, Lbbwg;->d(J)V

    .line 413
    .line 414
    .line 415
    iget-boolean v1, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 416
    .line 417
    iput-boolean v1, v8, Lbbwg;->b:Z

    .line 418
    .line 419
    iget v1, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Lbbwg;->g(I)V

    .line 422
    .line 423
    .line 424
    iput-boolean v4, v8, Lbbwg;->a:Z

    .line 425
    .line 426
    iget-object v1, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 427
    .line 428
    iput-object v1, v8, Lbbwg;->c:Landroid/os/WorkSource;

    .line 429
    .line 430
    invoke-virtual {v8}, Lbbwg;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1, v7, v1, v0}, Lbbyd;->S(Lbbyb;Lcom/google/android/gms/location/LocationRequest;Lbchg;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v1, Laclr;

    .line 440
    .line 441
    invoke-direct {v1, p2, v6}, Laclr;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Lbchd;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lbchd;->l(Lbcgw;)V

    .line 447
    .line 448
    .line 449
    if-eqz v2, :cond_6

    .line 450
    .line 451
    new-instance p2, Lbbxu;

    .line 452
    .line 453
    invoke-direct {p2, p1, v3}, Lbbxu;-><init>(Lbbyd;Lbbim;)V

    .line 454
    .line 455
    .line 456
    check-cast v2, Lbcgp;

    .line 457
    .line 458
    invoke-virtual {v2, p2}, Lbcgp;->c(Lbcha;)V

    .line 459
    .line 460
    .line 461
    :cond_6
    return-void

    .line 462
    :pswitch_5
    check-cast p1, Lbbyd;

    .line 463
    .line 464
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 465
    .line 466
    iget-object v0, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lbbio;

    .line 470
    .line 471
    iget-object v1, v1, Lbbio;->b:Lbbim;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v2, p1, Lbbyd;->a:Lazm;

    .line 477
    .line 478
    iget-object v5, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v2

    .line 481
    :try_start_0
    invoke-virtual {v2, v1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lbbvx;

    .line 486
    .line 487
    if-nez v6, :cond_7

    .line 488
    .line 489
    new-instance v6, Lbbvx;

    .line 490
    .line 491
    check-cast v0, Lbbio;

    .line 492
    .line 493
    invoke-direct {v6, v0}, Lbbvx;-><init>(Lbbio;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1, v6}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_7
    check-cast v0, Lbbio;

    .line 501
    .line 502
    invoke-virtual {v6, v0}, Lbbvx;->c(Lbbio;)V

    .line 503
    .line 504
    .line 505
    :goto_2
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lbbwp;

    .line 510
    .line 511
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 512
    .line 513
    check-cast v5, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 514
    .line 515
    invoke-direct {v0, v5}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lbbxz;

    .line 519
    .line 520
    check-cast p2, Lbchg;

    .line 521
    .line 522
    invoke-direct {v1, v3, p2}, Lbbxz;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 523
    .line 524
    .line 525
    new-instance p2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 526
    .line 527
    invoke-direct {p2, v4, v0, v6, v1}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p2}, Lbbwp;->i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    .line 531
    .line 532
    .line 533
    monitor-exit v2

    .line 534
    return-void

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    move-object p1, v0

    .line 537
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    throw p1

    .line 539
    :pswitch_6
    check-cast p1, Lbbyd;

    .line 540
    .line 541
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 542
    .line 543
    iget-object v0, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 548
    .line 549
    check-cast p2, Lbchg;

    .line 550
    .line 551
    invoke-virtual {p1, v1, v0, p2}, Lbbyd;->T(Lbbyb;Lcom/google/android/gms/location/LocationRequest;Lbchg;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_7
    check-cast p1, Lbbsj;

    .line 556
    .line 557
    sget-object v0, Lbbrw;->a:Lbbrv;

    .line 558
    .line 559
    new-instance v0, Lbbru;

    .line 560
    .line 561
    check-cast p2, Lbchg;

    .line 562
    .line 563
    invoke-direct {v0, p2}, Lbbru;-><init>(Lbchg;)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 567
    .line 568
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 569
    .line 570
    invoke-direct {p2, v2, v2, v1, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lbbsh;

    .line 578
    .line 579
    iget-object v1, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lbbff;

    .line 582
    .line 583
    iget-object v1, v1, Lbbff;->b:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 590
    .line 591
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 607
    .line 608
    .line 609
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v4, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_8
    check-cast p1, Lbbsj;

    .line 617
    .line 618
    sget-object v0, Lbbsf;->a:Lbbse;

    .line 619
    .line 620
    new-instance v0, Lbbsd;

    .line 621
    .line 622
    check-cast p2, Lbchg;

    .line 623
    .line 624
    invoke-direct {v0, p2}, Lbbsd;-><init>(Lbchg;)V

    .line 625
    .line 626
    .line 627
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 628
    .line 629
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 630
    .line 631
    invoke-direct {p2, v2, v2, v1, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lbbsh;

    .line 639
    .line 640
    iget-object v1, p0, Lbbsa;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lbbff;

    .line 643
    .line 644
    iget-object v1, v1, Lbbff;->b:Landroid/content/Context;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 651
    .line 652
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lbbsa;->b:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x7

    .line 674
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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
