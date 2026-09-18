.class public final synthetic Lsdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsis;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsdz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lsdz;->b:I

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
    check-cast p1, Lstn;

    .line 11
    .line 12
    sget v0, Lstj;->a:I

    .line 13
    .line 14
    new-instance v0, Lstl;

    .line 15
    .line 16
    check-cast p2, Lsvn;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lstl;-><init>(Lsvn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lstm;

    .line 26
    .line 27
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lstm;->e(Lstl;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lsru;

    .line 36
    .line 37
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsrw;

    .line 44
    .line 45
    new-instance v1, Lsse;

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Lsvn;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lsse;-><init>(Lsvn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lrcl;->N()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const p0, 0x3ffd5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    check-cast p2, Lsvn;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Lsru;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lsrw;

    .line 93
    .line 94
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lsrz;

    .line 97
    .line 98
    check-cast p0, Lsim;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lsrz;-><init>(Lsim;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lsjo;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2}, Lfea;->a()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const p0, 0x36dbf

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0, p1}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast p1, Lsru;

    .line 127
    .line 128
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lsrw;

    .line 135
    .line 136
    new-instance v1, Lssb;

    .line 137
    .line 138
    check-cast p0, Landroid/content/Context;

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lsvn;

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Lssb;-><init>(Landroid/content/Context;Lsvn;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lsjo;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    const p0, 0x36dc1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, p1}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_1
    move-exception p0

    .line 170
    check-cast p2, Lsvn;

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    check-cast p1, Lssq;

    .line 177
    .line 178
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lssj;

    .line 183
    .line 184
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p0, Lssi;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, p0, v1, v1, p1}, Lssj;->e(Lssi;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    check-cast p2, Lsvn;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lsvn;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    check-cast p1, Lssq;

    .line 207
    .line 208
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lssj;

    .line 213
    .line 214
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 215
    .line 216
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p0, Lssi;

    .line 223
    .line 224
    invoke-virtual {v0, p0, v3, v3, p1}, Lssj;->e(Lssi;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 225
    .line 226
    .line 227
    check-cast p2, Lsvn;

    .line 228
    .line 229
    invoke-virtual {p2, v4}, Lsvn;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    check-cast p1, Lsrd;

    .line 234
    .line 235
    new-instance v0, Lsra;

    .line 236
    .line 237
    check-cast p2, Lsvn;

    .line 238
    .line 239
    invoke-direct {v0, p2}, Lsra;-><init>(Lsvn;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lsqx;

    .line 249
    .line 250
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3, v2}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 274
    .line 275
    invoke-static {p0, v4, p2}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast p1, Lsrd;

    .line 280
    .line 281
    new-instance v0, Lsrb;

    .line 282
    .line 283
    check-cast p2, Lsvn;

    .line 284
    .line 285
    invoke-direct {v0, p2}, Lsrb;-><init>(Lsvn;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lsqx;

    .line 295
    .line 296
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 320
    .line 321
    invoke-static {p0, v4, p2}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    check-cast p1, Lsrd;

    .line 326
    .line 327
    new-instance v0, Lsrc;

    .line 328
    .line 329
    check-cast p2, Lsvn;

    .line 330
    .line 331
    invoke-direct {v0, p2}, Lsrc;-><init>(Lsvn;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 335
    .line 336
    :try_start_4
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lsqx;

    .line 341
    .line 342
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v2}, Lfea;->a()Landroid/os/Parcel;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1, v3}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 366
    .line 367
    invoke-static {p0, v4, p2}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_8
    check-cast p1, Lspk;

    .line 372
    .line 373
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lspj;

    .line 378
    .line 379
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v0, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v3, v0}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sget-object p1, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p0, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 401
    .line 402
    .line 403
    check-cast p2, Lsvn;

    .line 404
    .line 405
    invoke-virtual {p2, p1}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    check-cast p1, Lspf;

    .line 410
    .line 411
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lsot;

    .line 416
    .line 417
    new-instance v0, Lsex;

    .line 418
    .line 419
    check-cast p2, Lsvn;

    .line 420
    .line 421
    const/4 v1, 0x4

    .line 422
    invoke-direct {v0, p2, v1, v4}, Lsex;-><init>(Lsvn;I[I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p2, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p2, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 p0, 0x3f

    .line 441
    .line 442
    invoke-virtual {p1, p0, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    check-cast p1, Lspf;

    .line 447
    .line 448
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    xor-int/2addr v0, v3

    .line 455
    const-string v1, "Geofences must contains at least one id."

    .line 456
    .line 457
    invoke-static {v0, v1}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 461
    .line 462
    const-string v1, ""

    .line 463
    .line 464
    invoke-direct {v0, p0, v4, v1}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lsod;->n:Lcom/google/android/gms/common/Feature;

    .line 468
    .line 469
    invoke-virtual {p1, p0}, Lspf;->J(Lcom/google/android/gms/common/Feature;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_0

    .line 474
    .line 475
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lsot;

    .line 480
    .line 481
    new-instance p1, Lspb;

    .line 482
    .line 483
    check-cast p2, Lsvn;

    .line 484
    .line 485
    invoke-direct {p1, v4, p2}, Lspb;-><init>(Ljava/lang/Object;Lsvn;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p2, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p2, p1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 496
    .line 497
    .line 498
    const/16 p1, 0x62

    .line 499
    .line 500
    invoke-virtual {p0, p1, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_0
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lsot;

    .line 509
    .line 510
    new-instance p1, Lsex;

    .line 511
    .line 512
    check-cast p2, Lsvn;

    .line 513
    .line 514
    invoke-direct {p1, p2, v2, v4}, Lsex;-><init>(Lsvn;I[C)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p2, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p2, p1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 525
    .line 526
    .line 527
    const/16 p1, 0x4a

    .line 528
    .line 529
    invoke-virtual {p0, p1, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_b
    check-cast p1, Lspf;

    .line 534
    .line 535
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lsim;

    .line 538
    .line 539
    iget-object p0, p0, Lsim;->a:Lsik;

    .line 540
    .line 541
    if-eqz p0, :cond_1

    .line 542
    .line 543
    check-cast p2, Lsvn;

    .line 544
    .line 545
    invoke-virtual {p1, p0, p2}, Lspf;->I(Lsik;Lsvn;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_c
    check-cast p1, Lspf;

    .line 550
    .line 551
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lsim;

    .line 554
    .line 555
    iget-object p0, p0, Lsim;->a:Lsik;

    .line 556
    .line 557
    if-eqz p0, :cond_1

    .line 558
    .line 559
    check-cast p2, Lsvn;

    .line 560
    .line 561
    invoke-virtual {p1, p0, p2}, Lspf;->I(Lsik;Lsvn;)V

    .line 562
    .line 563
    .line 564
    :cond_1
    return-void

    .line 565
    :pswitch_d
    check-cast p1, Lsop;

    .line 566
    .line 567
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lsot;

    .line 577
    .line 578
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 583
    .line 584
    .line 585
    const/4 p0, 0x6

    .line 586
    invoke-virtual {p1, p0, v0}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    check-cast p2, Lsvn;

    .line 590
    .line 591
    invoke-virtual {p2, v4}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    check-cast p1, Lsnq;

    .line 596
    .line 597
    new-instance v0, Lsno;

    .line 598
    .line 599
    check-cast p2, Lsvn;

    .line 600
    .line 601
    invoke-direct {v0, p2}, Lsno;-><init>(Lsvn;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lsns;

    .line 609
    .line 610
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-static {p2, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {p2, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v1, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    check-cast p1, Lslb;

    .line 627
    .line 628
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Lsle;

    .line 633
    .line 634
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v0, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v3, v0}, Lfea;->d(ILandroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    check-cast p2, Lsvn;

    .line 647
    .line 648
    invoke-virtual {p2, v4}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_10
    check-cast p1, Lsla;

    .line 653
    .line 654
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lslc;

    .line 659
    .line 660
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v0, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v3, v0}, Lfea;->d(ILandroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    check-cast p2, Lsvn;

    .line 673
    .line 674
    invoke-virtual {p2, v4}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_11
    check-cast p1, Lsev;

    .line 679
    .line 680
    new-instance v0, Lsez;

    .line 681
    .line 682
    check-cast p2, Lsvn;

    .line 683
    .line 684
    invoke-direct {v0, p2}, Lsez;-><init>(Lsvn;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p2, Lsew;

    .line 692
    .line 693
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p2}, Lfea;->a()Landroid/os/Parcel;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 704
    .line 705
    .line 706
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v1, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2, v2, v1}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_12
    check-cast p1, Lrxs;

    .line 719
    .line 720
    new-instance v0, Lrxq;

    .line 721
    .line 722
    check-cast p2, Lsvn;

    .line 723
    .line 724
    invoke-direct {v0, p2}, Lrxq;-><init>(Lsvn;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    check-cast p2, Lrxt;

    .line 732
    .line 733
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p2}, Lfea;->a()Landroid/os/Parcel;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v1, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2, v3, v1}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_13
    check-cast p1, Lsec;

    .line 759
    .line 760
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lsed;

    .line 765
    .line 766
    new-instance v0, Lswg;

    .line 767
    .line 768
    check-cast p2, Lsvn;

    .line 769
    .line 770
    invoke-direct {v0, p2, v3}, Lswg;-><init>(Lsvn;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {p2, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    invoke-static {p2, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v2, p2}, Lfea;->d(ILandroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
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
