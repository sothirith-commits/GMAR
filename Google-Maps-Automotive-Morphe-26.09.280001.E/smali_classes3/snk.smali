.class public final synthetic Lsnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lssy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsnk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lsnk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltbm;

    .line 11
    .line 12
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ltbm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ltbo;

    .line 23
    .line 24
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ltbr;

    .line 27
    .line 28
    check-cast p0, Lsss;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ltbr;-><init>(Lsss;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lstu;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Lfjl;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x36dbf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ltbm;

    .line 57
    .line 58
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltbo;

    .line 65
    .line 66
    new-instance v1, Ltbt;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Ltfh;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Ltbt;-><init>(Landroid/content/Context;Ltfh;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lstu;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x36dc1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, p1}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    check-cast p2, Ltfh;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ltfh;->d(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Ltcj;

    .line 107
    .line 108
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ltcc;

    .line 113
    .line 114
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p0, Ltcb;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, p0, v1, v1, p1}, Ltcc;->e(Ltcb;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    check-cast p2, Ltfh;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ltfh;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Ltcj;

    .line 137
    .line 138
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ltcc;

    .line 143
    .line 144
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p0, Ltcb;

    .line 153
    .line 154
    invoke-virtual {v0, p0, v3, v3, p1}, Ltcc;->e(Ltcb;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Ltfh;

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ltfh;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, Ltaw;

    .line 164
    .line 165
    new-instance v0, Ltat;

    .line 166
    .line 167
    check-cast p2, Ltfh;

    .line 168
    .line 169
    invoke-direct {v0, p2}, Ltat;-><init>(Ltfh;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ltaq;

    .line 179
    .line 180
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1}, Lfjl;->a()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v2}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 204
    .line 205
    invoke-static {p0, v4, p2}, Lrmh;->ap(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltfh;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    check-cast p1, Ltaw;

    .line 210
    .line 211
    new-instance v0, Ltau;

    .line 212
    .line 213
    check-cast p2, Ltfh;

    .line 214
    .line 215
    invoke-direct {v0, p2}, Ltau;-><init>(Ltfh;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 219
    .line 220
    :try_start_2
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ltaq;

    .line 225
    .line 226
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1}, Lfjl;->a()Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 250
    .line 251
    invoke-static {p0, v4, p2}, Lrmh;->ap(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltfh;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    check-cast p1, Ltaw;

    .line 256
    .line 257
    new-instance v0, Ltav;

    .line 258
    .line 259
    check-cast p2, Ltfh;

    .line 260
    .line 261
    invoke-direct {v0, p2}, Ltav;-><init>(Ltfh;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    :try_start_3
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ltaq;

    .line 271
    .line 272
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2}, Lfjl;->a()Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v3}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 296
    .line 297
    invoke-static {p0, v4, p2}, Lrmh;->ap(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltfh;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    check-cast p1, Lszd;

    .line 302
    .line 303
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lszc;

    .line 308
    .line 309
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3, v0}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p0, p1}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 331
    .line 332
    .line 333
    check-cast p2, Ltfh;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    check-cast p1, Lsyy;

    .line 340
    .line 341
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lsyp;

    .line 346
    .line 347
    new-instance v0, Lspd;

    .line 348
    .line 349
    check-cast p2, Ltfh;

    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    invoke-direct {v0, p2, v1, v4}, Lspd;-><init>(Ltfh;I[I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {p2, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 p0, 0x3f

    .line 371
    .line 372
    invoke-virtual {p1, p0, p2}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    check-cast p1, Lsyy;

    .line 377
    .line 378
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    xor-int/2addr v0, v3

    .line 385
    const-string v1, "Geofences must contains at least one id."

    .line 386
    .line 387
    invoke-static {v0, v1}, Lrmh;->Y(ZLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 391
    .line 392
    const-string v1, ""

    .line 393
    .line 394
    invoke-direct {v0, p0, v4, v1}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lsyf;->n:Lcom/google/android/gms/common/Feature;

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Lsyy;->K(Lcom/google/android/gms/common/Feature;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_0

    .line 404
    .line 405
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lsyp;

    .line 410
    .line 411
    new-instance p1, Lsyx;

    .line 412
    .line 413
    check-cast p2, Ltfh;

    .line 414
    .line 415
    invoke-direct {p1, p2}, Lsyx;-><init>(Ltfh;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lfjl;->a()Landroid/os/Parcel;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p2, v0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p2, p1}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 426
    .line 427
    .line 428
    const/16 p1, 0x62

    .line 429
    .line 430
    invoke-virtual {p0, p1, p2}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_0
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lsyp;

    .line 439
    .line 440
    new-instance p1, Lspd;

    .line 441
    .line 442
    check-cast p2, Ltfh;

    .line 443
    .line 444
    invoke-direct {p1, p2, v2, v4}, Lspd;-><init>(Ltfh;I[C)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lfjl;->a()Landroid/os/Parcel;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p2, v0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p2, p1}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 455
    .line 456
    .line 457
    const/16 p1, 0x4a

    .line 458
    .line 459
    invoke-virtual {p0, p1, p2}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_a
    check-cast p1, Lsyy;

    .line 464
    .line 465
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lsss;

    .line 468
    .line 469
    iget-object p0, p0, Lsss;->a:Lssq;

    .line 470
    .line 471
    if-eqz p0, :cond_1

    .line 472
    .line 473
    check-cast p2, Ltfh;

    .line 474
    .line 475
    invoke-virtual {p1, p0, p2}, Lsyy;->J(Lssq;Ltfh;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_b
    check-cast p1, Lsyy;

    .line 480
    .line 481
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lsss;

    .line 484
    .line 485
    iget-object p0, p0, Lsss;->a:Lssq;

    .line 486
    .line 487
    if-eqz p0, :cond_1

    .line 488
    .line 489
    check-cast p2, Ltfh;

    .line 490
    .line 491
    invoke-virtual {p1, p0, p2}, Lsyy;->J(Lssq;Ltfh;)V

    .line 492
    .line 493
    .line 494
    :cond_1
    return-void

    .line 495
    :pswitch_c
    check-cast p1, Lsyk;

    .line 496
    .line 497
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {p0}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lsyp;

    .line 507
    .line 508
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 513
    .line 514
    .line 515
    const/4 p0, 0x6

    .line 516
    invoke-virtual {p1, p0, v0}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    check-cast p2, Ltfh;

    .line 520
    .line 521
    invoke-virtual {p2, v4}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_d
    check-cast p1, Lsxt;

    .line 526
    .line 527
    new-instance v0, Lsxr;

    .line 528
    .line 529
    check-cast p2, Ltfh;

    .line 530
    .line 531
    invoke-direct {v0, p2}, Lsxr;-><init>(Ltfh;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lsxv;

    .line 539
    .line 540
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {p2, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 545
    .line 546
    .line 547
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {p2, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v1, p2}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_e
    check-cast p1, Lsvf;

    .line 557
    .line 558
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lsvi;

    .line 563
    .line 564
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v0, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v3, v0}, Lfjl;->d(ILandroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    check-cast p2, Ltfh;

    .line 577
    .line 578
    invoke-virtual {p2, v4}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_f
    check-cast p1, Lsve;

    .line 583
    .line 584
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lsvg;

    .line 589
    .line 590
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v0, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v3, v0}, Lfjl;->d(ILandroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    check-cast p2, Ltfh;

    .line 603
    .line 604
    invoke-virtual {p2, v4}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_10
    check-cast p1, Lspb;

    .line 609
    .line 610
    new-instance v0, Lspf;

    .line 611
    .line 612
    check-cast p2, Ltfh;

    .line 613
    .line 614
    invoke-direct {v0, p2}, Lspf;-><init>(Ltfh;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, Lspc;

    .line 622
    .line 623
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 624
    .line 625
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p2}, Lfjl;->a()Landroid/os/Parcel;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 634
    .line 635
    .line 636
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v1, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, v2, v1}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_11
    check-cast p1, Lsoi;

    .line 649
    .line 650
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Lsoj;

    .line 655
    .line 656
    new-instance v0, Ltfz;

    .line 657
    .line 658
    check-cast p2, Ltfh;

    .line 659
    .line 660
    invoke-direct {v0, p2, v3}, Ltfz;-><init>(Ltfh;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {p2, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 670
    .line 671
    .line 672
    invoke-static {p2, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v2, p2}, Lfjl;->d(ILandroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_12
    check-cast p1, Lshw;

    .line 680
    .line 681
    new-instance v0, Lshu;

    .line 682
    .line 683
    check-cast p2, Ltfh;

    .line 684
    .line 685
    invoke-direct {v0, p2}, Lshu;-><init>(Ltfh;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    check-cast p2, Lshx;

    .line 693
    .line 694
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 695
    .line 696
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p2}, Lfjl;->a()Landroid/os/Parcel;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v1, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p2, v3, v1}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_13
    check-cast p1, Lsnq;

    .line 720
    .line 721
    sget-object v0, Lsnp;->a:Lsoa;

    .line 722
    .line 723
    new-instance v0, Lsnm;

    .line 724
    .line 725
    check-cast p2, Ltfh;

    .line 726
    .line 727
    invoke-direct {v0, p2}, Lsnm;-><init>(Ltfh;)V

    .line 728
    .line 729
    .line 730
    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Lsnt;

    .line 737
    .line 738
    check-cast p0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 739
    .line 740
    invoke-virtual {p1, v0, p0}, Lsnt;->e(Lsns;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ltbo;

    .line 749
    .line 750
    new-instance v1, Ltbw;

    .line 751
    .line 752
    move-object v2, p2

    .line 753
    check-cast v2, Ltfh;

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ltbw;-><init>(Ltfh;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 759
    .line 760
    invoke-static {}, Lswb;->Q()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2, v1}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, p0}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 775
    .line 776
    .line 777
    const p0, 0x3ffd5

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, p0, v2}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :catch_4
    move-exception p0

    .line 785
    check-cast p2, Ltfh;

    .line 786
    .line 787
    invoke-virtual {p2, p0}, Ltfh;->d(Ljava/lang/Exception;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
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
