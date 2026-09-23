.class public final synthetic Lbbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbll;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbcmg;

    .line 14
    .line 15
    new-instance v0, Lbclu;

    .line 16
    .line 17
    check-cast p2, Lbchg;

    .line 18
    .line 19
    invoke-direct {v0, p2, v6}, Lbclu;-><init>(Lbchg;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lbcmg;->x:Lbbii;

    .line 23
    .line 24
    iget-object p2, p2, Lbbii;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbbll;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lbcem;

    .line 32
    .line 33
    sget v0, Lbcee;->a:I

    .line 34
    .line 35
    new-instance v0, Lbcek;

    .line 36
    .line 37
    check-cast p2, Lbchg;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lbcek;-><init>(Lbchg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbcel;

    .line 47
    .line 48
    iget-object p2, p0, Lbbll;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcedq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x1f

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Lbcem;

    .line 73
    .line 74
    sget v0, Lbcee;->a:I

    .line 75
    .line 76
    new-instance v0, Lbced;

    .line 77
    .line 78
    check-cast p2, Lbchg;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lbced;-><init>(Lbchg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbcel;

    .line 88
    .line 89
    iget-object p2, p0, Lbbll;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcedq;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Lbcem;

    .line 114
    .line 115
    sget v0, Lbcee;->a:I

    .line 116
    .line 117
    new-instance v0, Lbcek;

    .line 118
    .line 119
    check-cast p2, Lbchg;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lbcek;-><init>(Lbchg;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbcel;

    .line 129
    .line 130
    iget-object p2, p0, Lbbll;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Lbcel;->e(Lbcek;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Lbcaq;

    .line 139
    .line 140
    new-instance v0, Lbcan;

    .line 141
    .line 142
    check-cast p2, Lbchg;

    .line 143
    .line 144
    invoke-direct {v0, p2}, Lbcan;-><init>(Lbchg;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lbbll;->a:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbcak;

    .line 154
    .line 155
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 158
    .line 159
    invoke-direct {p1, v5, v5, v3, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 185
    .line 186
    invoke-static {p1, v4, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    check-cast p1, Lbbym;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbbyl;

    .line 197
    .line 198
    iget-object v0, p0, Lbbll;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/accounts/Account;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lbbyl;->e(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p2, Lbchg;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast p1, Lbbyd;

    .line 213
    .line 214
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 215
    .line 216
    iget-object v0, p0, Lbbll;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/location/Location;

    .line 219
    .line 220
    check-cast p2, Lbchg;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Lbbyd;->V(Landroid/location/Location;Lbchg;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    check-cast p1, Lbbyd;

    .line 227
    .line 228
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 229
    .line 230
    iget-object v0, p0, Lbbll;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbbio;

    .line 233
    .line 234
    iget-object v0, v0, Lbbio;->b:Lbbim;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v2, p1, Lbbyd;->a:Lazm;

    .line 239
    .line 240
    monitor-enter v2

    .line 241
    :try_start_1
    invoke-virtual {v2, v0}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbbvx;

    .line 246
    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    check-cast p2, Lbchg;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    monitor-exit v2

    .line 257
    return-void

    .line 258
    :cond_0
    invoke-virtual {v0}, Lbbvx;->b()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbbwp;

    .line 266
    .line 267
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    new-instance v5, Lbbxz;

    .line 270
    .line 271
    check-cast p2, Lbchg;

    .line 272
    .line 273
    invoke-direct {v5, v3, p2}, Lbbxz;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 274
    .line 275
    .line 276
    new-instance p2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 277
    .line 278
    invoke-direct {p2, v1, v4, v0, v5}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lbbwp;->i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    .line 282
    .line 283
    .line 284
    monitor-exit v2

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p1

    .line 289
    :cond_1
    return-void

    .line 290
    :pswitch_7
    check-cast p1, Lbbyd;

    .line 291
    .line 292
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 293
    .line 294
    iget-object v0, p0, Lbbll;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/app/PendingIntent;

    .line 297
    .line 298
    check-cast p2, Lbchg;

    .line 299
    .line 300
    invoke-virtual {p1, v0, p2}, Lbbyd;->ab(Landroid/app/PendingIntent;Lbchg;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    check-cast p1, Lbbyd;

    .line 305
    .line 306
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 307
    .line 308
    iget-object v0, p0, Lbbll;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/location/LastLocationRequest;

    .line 311
    .line 312
    check-cast p2, Lbchg;

    .line 313
    .line 314
    invoke-virtual {p1, v0, p2}, Lbbyd;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbchg;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    check-cast p1, Lbbsj;

    .line 319
    .line 320
    sget-object v0, Lbbsf;->a:Lbbse;

    .line 321
    .line 322
    new-instance v0, Lbbsc;

    .line 323
    .line 324
    check-cast p2, Lbchg;

    .line 325
    .line 326
    invoke-direct {v0, p2}, Lbbsc;-><init>(Lbchg;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 330
    .line 331
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 332
    .line 333
    invoke-direct {p2, v5, v5, v3, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lbbsh;

    .line 341
    .line 342
    iget-object v1, p0, Lbbll;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lbbff;

    .line 345
    .line 346
    iget-object v1, v1, Lbbff;->b:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 353
    .line 354
    invoke-direct {v3, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    check-cast p1, Lbbsj;

    .line 375
    .line 376
    sget-object v0, Lbbrw;->a:Lbbrv;

    .line 377
    .line 378
    new-instance v0, Lbbrt;

    .line 379
    .line 380
    check-cast p2, Lbchg;

    .line 381
    .line 382
    invoke-direct {v0, p2}, Lbbrt;-><init>(Lbchg;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 386
    .line 387
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 388
    .line 389
    invoke-direct {p2, v5, v5, v3, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lbbsh;

    .line 397
    .line 398
    iget-object v2, p0, Lbbll;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lbbff;

    .line 401
    .line 402
    iget-object v2, v2, Lbbff;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 409
    .line 410
    invoke-direct {v3, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    check-cast p1, Lbbpg;

    .line 431
    .line 432
    sget v0, Lbbpf;->a:I

    .line 433
    .line 434
    new-instance v0, Lbbpe;

    .line 435
    .line 436
    check-cast p2, Lbchg;

    .line 437
    .line 438
    invoke-direct {v0, p2}, Lbbpe;-><init>(Lbchg;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lbbpi;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lbbll;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_c
    check-cast p1, Lbbcv;

    .line 465
    .line 466
    sget-object v0, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    new-instance v0, Lbbcq;

    .line 469
    .line 470
    check-cast p2, Lbchg;

    .line 471
    .line 472
    invoke-direct {v0, p2}, Lbbcq;-><init>(Lbchg;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lbbcy;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lbbll;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v2, p2}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    check-cast p1, Lbblo;

    .line 498
    .line 499
    sget v0, Lbbln;->a:I

    .line 500
    .line 501
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lbbli;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, p0, Lbbll;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v6, v0}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    check-cast p2, Lbchg;

    .line 520
    .line 521
    invoke-virtual {p2, v4}, Lbchg;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :goto_0
    :try_start_2
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lbcmh;

    .line 530
    .line 531
    if-nez v2, :cond_2

    .line 532
    .line 533
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 534
    .line 535
    const/16 v1, 0xfa2

    .line 536
    .line 537
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, p1}, Lbbge;->c(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    monitor-exit p2

    .line 544
    return-void

    .line 545
    :cond_2
    invoke-virtual {v2}, Lbcmh;->m()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lbclm;

    .line 553
    .line 554
    new-instance v3, Lbclo;

    .line 555
    .line 556
    invoke-direct {v3, p2, v1, v0}, Lbclo;-><init>(Ljava/util/Map;Ljava/lang/Object;Lbbge;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 560
    .line 561
    invoke-direct {v0, v2}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lbcll;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v3}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x11

    .line 575
    .line 576
    invoke-virtual {p1, v0, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    monitor-exit p2

    .line 580
    return-void

    .line 581
    :catchall_1
    move-exception p1

    .line 582
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 583
    throw p1

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
