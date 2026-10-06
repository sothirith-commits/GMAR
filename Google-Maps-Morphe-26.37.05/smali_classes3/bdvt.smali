.class public final synthetic Lbdvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbdvt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbdvt;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbfgg;

    .line 12
    .line 13
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v3

    .line 19
    .line 20
    const-string v1, "Geofences must contains at least one id."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v4, v1}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p0, Lbfdr;->n:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbfgg;->ad(Lcom/google/android/gms/common/Feature;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbfer;

    .line 45
    .line 46
    new-instance p1, Lbfgc;

    .line 47
    .line 48
    check-cast p2, Lbfqb;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v4, p2}, Lbfgc;-><init>(Ljava/lang/Object;Lbfqb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    const/16 p1, 0x62

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_0
    check-cast p1, Lbfgg;

    .line 70
    .line 71
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbeov;

    .line 74
    .line 75
    iget-object p0, p0, Lbeov;->a:Lbeot;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    check-cast p2, Lbfqb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Lbfgg;->aa(Lbeot;Lbfqb;)V

    .line 83
    :cond_0
    return-void

    .line 84
    .line 85
    :pswitch_1
    check-cast p1, Lbfgg;

    .line 86
    .line 87
    sget-object v0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 88
    .line 89
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/location/Location;

    .line 92
    .line 93
    check-cast p2, Lbfqb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, p2}, Lbfgg;->X(Landroid/location/Location;Lbfqb;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_2
    check-cast p1, Lbfgg;

    .line 100
    .line 101
    sget-object v0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 102
    .line 103
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroid/app/PendingIntent;

    .line 106
    .line 107
    check-cast p2, Lbfqb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, p2}, Lbfgg;->ae(Landroid/app/PendingIntent;Lbfqb;)V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_3
    check-cast p1, Lbfgg;

    .line 114
    .line 115
    sget-object v0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 116
    .line 117
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/google/android/gms/location/LastLocationRequest;

    .line 120
    .line 121
    check-cast p2, Lbfqb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Lbfgg;->R(Lcom/google/android/gms/location/LastLocationRequest;Lbfqb;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_4
    check-cast p1, Lbfen;

    .line 128
    .line 129
    sget-object v0, Lbfev;->l:Lcom/google/android/gms/common/api/Api;

    .line 130
    .line 131
    new-instance v0, Lbfeu;

    .line 132
    .line 133
    check-cast p2, Lbfqb;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p2}, Lbfeu;-><init>(Lbfqb;)V

    .line 137
    .line 138
    new-instance p2, Lbepe;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lbepe;-><init>(Lbemk;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lbfer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p2}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 160
    .line 161
    const/16 p0, 0x49

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_5
    check-cast p1, Lbfen;

    .line 168
    .line 169
    sget-object v0, Lbfev;->l:Lcom/google/android/gms/common/api/Api;

    .line 170
    .line 171
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lbfer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 191
    .line 192
    check-cast p2, Lbfqb;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v4}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_6
    check-cast p1, Lbfab;

    .line 199
    .line 200
    new-instance v0, Lbfag;

    .line 201
    .line 202
    check-cast p2, Lbfqb;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p2}, Lbfag;-><init>(Lbfqb;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    check-cast p2, Lbezy;

    .line 212
    .line 213
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 214
    .line 215
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lbelj;

    .line 218
    .line 219
    iget-object p0, p0, Lbelj;->b:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 241
    .line 242
    const/16 p0, 0x10

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_7
    check-cast p1, Lbfab;

    .line 249
    .line 250
    sget-object v0, Lbezw;->a:Lbezv;

    .line 251
    .line 252
    new-instance v0, Lbezt;

    .line 253
    .line 254
    check-cast p2, Lbfqb;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p2}, Lbezt;-><init>(Lbfqb;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    check-cast p2, Lbezy;

    .line 264
    .line 265
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 266
    .line 267
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lbelj;

    .line 270
    .line 271
    iget-object p0, p0, Lbelj;->b:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 293
    .line 294
    const/16 p0, 0x8

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_8
    check-cast p1, Lbfab;

    .line 301
    .line 302
    sget-object v0, Lbezw;->a:Lbezv;

    .line 303
    .line 304
    new-instance v0, Lbezu;

    .line 305
    .line 306
    check-cast p2, Lbfqb;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, p2}, Lbezu;-><init>(Lbfqb;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    check-cast p2, Lbezy;

    .line 316
    .line 317
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 318
    .line 319
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcmcy;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    const/16 p0, 0xa

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_9
    check-cast p1, Lbfab;

    .line 351
    .line 352
    sget-object v0, Lbezs;->a:Lbezr;

    .line 353
    .line 354
    new-instance v0, Lbezq;

    .line 355
    .line 356
    check-cast p2, Lbfqb;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, p2}, Lbezq;-><init>(Lbfqb;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    check-cast p2, Lbezy;

    .line 366
    .line 367
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 379
    .line 380
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v1, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_a
    check-cast p1, Lbfab;

    .line 395
    .line 396
    sget-object v0, Lbezs;->a:Lbezr;

    .line 397
    .line 398
    new-instance v0, Lbezp;

    .line 399
    .line 400
    check-cast p2, Lbfqb;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, p2}, Lbezp;-><init>(Lbfqb;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 407
    move-result-object p2

    .line 408
    .line 409
    check-cast p2, Lbezy;

    .line 410
    .line 411
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 412
    .line 413
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lbelj;

    .line 416
    .line 417
    iget-object p0, p0, Lbelj;->b:Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v2, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_b
    check-cast p1, Lbfab;

    .line 445
    .line 446
    sget-object v0, Lbezk;->a:Lbezg;

    .line 447
    .line 448
    new-instance v0, Lbezj;

    .line 449
    .line 450
    check-cast p2, Lbfqb;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, p2}, Lbezj;-><init>(Lbfqb;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 457
    move-result-object p2

    .line 458
    .line 459
    check-cast p2, Lbezy;

    .line 460
    .line 461
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 462
    .line 463
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lbelj;

    .line 466
    .line 467
    iget-object p0, p0, Lbelj;->b:Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 489
    .line 490
    const/16 p0, 0xc

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_c
    check-cast p1, Lbest;

    .line 497
    .line 498
    sget v0, Lbess;->a:I

    .line 499
    .line 500
    new-instance v0, Lbesr;

    .line 501
    .line 502
    check-cast p2, Lbfqb;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, p2}, Lbesr;-><init>(Lbfqb;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    check-cast p1, Lbesp;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 515
    move-result-object p2

    .line 516
    .line 517
    .line 518
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 519
    .line 520
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p2, v4}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v2, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_d
    check-cast p1, Lbert;

    .line 533
    .line 534
    sget v0, Lbesh;->a:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    check-cast p1, Lbesb;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v3, v0}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    check-cast p2, Lbfqb;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, v4}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_e
    check-cast p1, Lbers;

    .line 561
    .line 562
    sget v0, Lbesf;->a:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    check-cast p1, Lberz;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v3, v0}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 581
    .line 582
    check-cast p2, Lbfqb;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v4}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 586
    return-void

    .line 587
    .line 588
    :pswitch_f
    check-cast p1, Lbejs;

    .line 589
    .line 590
    sget v0, Lbejw;->a:I

    .line 591
    .line 592
    new-instance v0, Lbejv;

    .line 593
    .line 594
    check-cast p2, Lbfqb;

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, p2}, Lbejv;-><init>(Lbfqb;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 601
    move-result-object p2

    .line 602
    .line 603
    check-cast p2, Lbejt;

    .line 604
    .line 605
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 617
    .line 618
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v2, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 628
    return-void

    .line 629
    .line 630
    :pswitch_10
    check-cast p1, Lbejc;

    .line 631
    .line 632
    sget v0, Lbejb;->a:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    check-cast p1, Lbejd;

    .line 639
    .line 640
    new-instance v0, Lbdye;

    .line 641
    .line 642
    check-cast p2, Lbfqb;

    .line 643
    const/4 v1, 0x4

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, p2, v1}, Lbdye;-><init>(Lbfqb;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 650
    move-result-object p2

    .line 651
    .line 652
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2, p2}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 662
    return-void

    .line 663
    .line 664
    :pswitch_11
    check-cast p1, Lbdza;

    .line 665
    .line 666
    new-instance v0, Lbdyx;

    .line 667
    .line 668
    check-cast p2, Lbfqb;

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, p2}, Lbdyx;-><init>(Lbfqb;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 675
    move-result-object p2

    .line 676
    .line 677
    check-cast p2, Lbdyr;

    .line 678
    .line 679
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 683
    move-result-object p1

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 691
    .line 692
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 701
    .line 702
    const/16 p0, 0x12

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 706
    return-void

    .line 707
    .line 708
    :pswitch_12
    check-cast p1, Lbdux;

    .line 709
    .line 710
    new-instance v0, Lbdus;

    .line 711
    .line 712
    check-cast p2, Lbfqb;

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, p2}, Lbdus;-><init>(Lbfqb;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 719
    move-result-object p2

    .line 720
    .line 721
    check-cast p2, Lbdut;

    .line 722
    .line 723
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 738
    .line 739
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, [Landroid/os/Parcelable;

    .line 742
    const/4 v0, 0x0

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, v3, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 752
    return-void

    .line 753
    .line 754
    :pswitch_13
    check-cast p1, Lbdvx;

    .line 755
    .line 756
    sget v0, Lbdvw;->a:I

    .line 757
    .line 758
    new-instance v0, Lbdvv;

    .line 759
    .line 760
    check-cast p2, Lbfqb;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, p2}, Lbdvv;-><init>(Lbfqb;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 767
    move-result-object p2

    .line 768
    .line 769
    check-cast p2, Lbdvy;

    .line 770
    .line 771
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 775
    move-result-object p1

    .line 776
    .line 777
    .line 778
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    iget-object p0, p0, Lbdvt;->a:Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p2, v3, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 794
    return-void

    .line 795
    .line 796
    .line 797
    :cond_1
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 798
    move-result-object p0

    .line 799
    .line 800
    check-cast p0, Lbfer;

    .line 801
    .line 802
    new-instance p1, Llsx;

    .line 803
    .line 804
    check-cast p2, Lbfqb;

    .line 805
    .line 806
    const/16 v1, 0xd

    .line 807
    .line 808
    .line 809
    invoke-direct {p1, p2, v1, v4}, Llsx;-><init>(Lbfqb;I[F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 813
    move-result-object p2

    .line 814
    .line 815
    .line 816
    invoke-static {p2, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 817
    .line 818
    .line 819
    invoke-static {p2, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 820
    .line 821
    const/16 p1, 0x4a

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, p1, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 825
    return-void

    .line 826
    nop

    .line 827
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
