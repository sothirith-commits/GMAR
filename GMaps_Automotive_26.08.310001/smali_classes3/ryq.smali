.class public final synthetic Lryq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsis;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lryq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lryq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lryq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lryq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lryq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lryq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lryq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lstn;

    .line 14
    .line 15
    sget v2, Lstj;->a:I

    .line 16
    .line 17
    new-instance v2, Lstl;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Lsvn;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lstl;-><init>(Lsvn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lstm;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "CURRENT:"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lryq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ":"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lstm;->e(Lstl;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lstn;

    .line 69
    .line 70
    sget v2, Lstj;->a:I

    .line 71
    .line 72
    new-instance v2, Lstl;

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    check-cast v3, Lsvn;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lstl;-><init>(Lsvn;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lstm;

    .line 86
    .line 87
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v2}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lryq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lryq;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, [B

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lstn;

    .line 117
    .line 118
    sget v2, Lstj;->a:I

    .line 119
    .line 120
    new-instance v2, Lstl;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Lsvn;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lstl;-><init>(Lsvn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lstm;

    .line 134
    .line 135
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lryq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lryq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lsps;

    .line 168
    .line 169
    new-instance v2, Lsex;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    check-cast v5, Lsvn;

    .line 174
    .line 175
    const/4 v6, 0x5

    .line 176
    invoke-direct {v2, v5, v6, v4}, Lsex;-><init>(Lsvn;I[Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lspp;

    .line 184
    .line 185
    iget-object v1, v1, Lsjo;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {}, Lrcl;->N()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4}, Lfea;->a()Landroid/os/Parcel;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, v2}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lryq;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v5, v2}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v5, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3, v5}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lspf;

    .line 218
    .line 219
    sget-object v3, Lsod;->n:Lcom/google/android/gms/common/Feature;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lspf;->J(Lcom/google/android/gms/common/Feature;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v5, v0, Lryq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, v0, Lryq;->b:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lsot;

    .line 236
    .line 237
    new-instance v2, Lspb;

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    check-cast v3, Lsvn;

    .line 242
    .line 243
    invoke-direct {v2, v4, v3}, Lspb;-><init>(Ljava/lang/Object;Lsvn;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v5}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x61

    .line 260
    .line 261
    invoke-virtual {v1, v0, v3}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_0
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lsot;

    .line 270
    .line 271
    new-instance v3, Lsex;

    .line 272
    .line 273
    move-object/from16 v6, p2

    .line 274
    .line 275
    check-cast v6, Lsvn;

    .line 276
    .line 277
    invoke-direct {v3, v6, v2, v4}, Lsex;-><init>(Lsvn;I[C)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x39

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_4
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lspf;

    .line 302
    .line 303
    iget-object v2, v0, Lryq;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lsim;

    .line 308
    .line 309
    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    check-cast v3, Lsvn;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2, v3}, Lspf;->H(Lsim;Lcom/google/android/gms/location/DeviceOrientationRequest;Lsvn;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lspf;

    .line 322
    .line 323
    iget-object v2, v0, Lryq;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lsim;

    .line 328
    .line 329
    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    check-cast v3, Lsvn;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2, v3}, Lspf;->H(Lsim;Lcom/google/android/gms/location/DeviceOrientationRequest;Lsvn;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lspf;

    .line 342
    .line 343
    iget-object v2, v0, Lryq;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Lsoy;

    .line 347
    .line 348
    invoke-virtual {v3}, Lsoy;->b()Lsim;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v5, v3, Lsim;->a:Lsik;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v6, Lsod;->j:Lcom/google/android/gms/common/Feature;

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lspf;->J(Lcom/google/android/gms/common/Feature;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget-object v7, v1, Lspf;->s:Lzk;

    .line 364
    .line 365
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v7

    .line 368
    :try_start_0
    invoke-virtual {v7, v5}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lsoj;

    .line 373
    .line 374
    if-eqz v8, :cond_2

    .line 375
    .line 376
    if-eqz v6, :cond_1

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_1
    iget-object v2, v8, Lsoj;->a:Lsoy;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lsoy;->c(Lsim;)V

    .line 382
    .line 383
    .line 384
    move-object v12, v8

    .line 385
    move-object v8, v4

    .line 386
    goto :goto_1

    .line 387
    :cond_2
    :goto_0
    new-instance v3, Lsoj;

    .line 388
    .line 389
    check-cast v2, Lsoy;

    .line 390
    .line 391
    invoke-direct {v3, v2}, Lsoj;-><init>(Lsoy;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v5, v3}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-object v12, v3

    .line 398
    :goto_1
    if-eqz v6, :cond_3

    .line 399
    .line 400
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lsot;

    .line 405
    .line 406
    invoke-virtual {v5}, Lsik;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v8, v12, v2}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lsok;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lspb;

    .line 415
    .line 416
    move-object/from16 v5, p2

    .line 417
    .line 418
    check-cast v5, Lsvn;

    .line 419
    .line 420
    invoke-direct {v3, v4, v5}, Lspb;-><init>(Ljava/lang/Object;Lsvn;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v2}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v3}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x58

    .line 437
    .line 438
    invoke-virtual {v1, v0, v4}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_3
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lsot;

    .line 447
    .line 448
    new-instance v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 449
    .line 450
    move-object v14, v0

    .line 451
    check-cast v14, Lcom/google/android/gms/location/LocationRequest;

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const-wide v20, 0x7fffffffffffffffL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 468
    .line 469
    .line 470
    new-instance v15, Lspd;

    .line 471
    .line 472
    move-object/from16 v0, p2

    .line 473
    .line 474
    check-cast v0, Lsvn;

    .line 475
    .line 476
    invoke-direct {v15, v0, v12}, Lspd;-><init>(Lsvn;Lsok;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lsik;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    new-instance v9, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 484
    .line 485
    move-object v11, v13

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v10, 0x1

    .line 489
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v9}, Lsot;->f(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    monitor-exit v7

    .line 496
    return-void

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    throw v0

    .line 500
    :pswitch_7
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lsop;

    .line 503
    .line 504
    new-instance v2, Lsov;

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    check-cast v3, Lsvn;

    .line 509
    .line 510
    invoke-direct {v2, v3}, Lsov;-><init>(Lsvn;)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lsiu;

    .line 514
    .line 515
    invoke-direct {v3, v2}, Lsiu;-><init>(Lshj;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lsot;

    .line 523
    .line 524
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v4, v0, Lryq;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v2, v4}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v2, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x46

    .line 542
    .line 543
    invoke-virtual {v1, v0, v2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_8
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lsev;

    .line 550
    .line 551
    new-instance v2, Lsex;

    .line 552
    .line 553
    move-object/from16 v4, p2

    .line 554
    .line 555
    check-cast v4, Lsvn;

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-direct {v2, v4, v5}, Lsex;-><init>(Lsvn;I)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lryq;->b:Ljava/lang/Object;

    .line 562
    .line 563
    :try_start_1
    check-cast v4, Lsgi;

    .line 564
    .line 565
    iget-object v4, v4, Lsgi;->b:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v4}, Lsmd;->b(Landroid/content/Context;)Lscy;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v6, v4, v5}, Lscy;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    .line 581
    :catch_0
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v4, v0

    .line 584
    check-cast v4, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 585
    .line 586
    iput v5, v4, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    .line 587
    .line 588
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lsew;

    .line 593
    .line 594
    iget-object v1, v1, Lsjo;->a:Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {}, Lrcl;->N()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v4}, Lfea;->a()Landroid/os/Parcel;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5, v2}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3, v5}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_9
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lryn;

    .line 620
    .line 621
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v3, Lryt;

    .line 624
    .line 625
    move-object v4, v0

    .line 626
    check-cast v4, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 627
    .line 628
    move-object/from16 v5, p2

    .line 629
    .line 630
    check-cast v5, Lsvn;

    .line 631
    .line 632
    invoke-direct {v3, v4, v5}, Lryt;-><init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lsvn;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lryp;

    .line 640
    .line 641
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4, v3}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2, v4}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_a
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lryn;

    .line 658
    .line 659
    new-instance v2, Lrys;

    .line 660
    .line 661
    move-object/from16 v4, p2

    .line 662
    .line 663
    check-cast v4, Lsvn;

    .line 664
    .line 665
    invoke-direct {v2, v4}, Lrys;-><init>(Lsvn;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lryp;

    .line 673
    .line 674
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v4, v2}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lryq;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v4, v0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3, v4}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_b
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lryn;

    .line 693
    .line 694
    new-instance v2, Lryu;

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    check-cast v3, Lsvn;

    .line 699
    .line 700
    invoke-direct {v2, v3}, Lryu;-><init>(Lsvn;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lsjo;->u()Landroid/os/IInterface;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lryp;

    .line 708
    .line 709
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3, v2}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lryq;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x3

    .line 724
    invoke-virtual {v1, v0, v3}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
