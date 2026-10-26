.class public final synthetic Lsij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lsij;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsij;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsij;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lsij;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsij;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsij;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsij;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltcu;

    .line 10
    .line 11
    sget v0, Ltcq;->a:I

    .line 12
    .line 13
    new-instance v0, Ltcs;

    .line 14
    .line 15
    check-cast p2, Lteu;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ltcs;-><init>(Lteu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltct;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "CURRENT:"

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsij;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Ltct;->e(Ltcs;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Ltcu;

    .line 61
    .line 62
    sget v0, Ltcq;->a:I

    .line 63
    .line 64
    new-instance v0, Ltcs;

    .line 65
    .line 66
    check-cast p2, Lteu;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Ltcs;-><init>(Lteu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltct;

    .line 76
    .line 77
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, [B

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x14

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p1, Ltcu;

    .line 105
    .line 106
    sget v0, Ltcq;->a:I

    .line 107
    .line 108
    new-instance v0, Ltcs;

    .line 109
    .line 110
    check-cast p2, Lteu;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Ltcs;-><init>(Lteu;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ltct;

    .line 120
    .line 121
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lsij;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0xb

    .line 146
    .line 147
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    check-cast p1, Lsyy;

    .line 152
    .line 153
    new-instance v0, Lsor;

    .line 154
    .line 155
    check-cast p2, Lteu;

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-direct {v0, p2, v1, v2}, Lsor;-><init>(Lteu;I[Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lsyv;

    .line 166
    .line 167
    iget-object p1, p1, Lstg;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {}, Lsvo;->h()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lfgh;->a()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3, v1}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    check-cast p1, Lsyl;

    .line 198
    .line 199
    sget-object v0, Lsxs;->n:Lcom/google/android/gms/common/Feature;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lsyl;->K(Lcom/google/android/gms/common/Feature;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v3, p0, Lsij;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lsyc;

    .line 216
    .line 217
    new-instance v0, Lsyk;

    .line 218
    .line 219
    check-cast p2, Lteu;

    .line 220
    .line 221
    invoke-direct {v0, p2}, Lsyk;-><init>(Lteu;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v3}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 235
    .line 236
    .line 237
    const/16 p0, 0x61

    .line 238
    .line 239
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lsyc;

    .line 248
    .line 249
    new-instance v0, Lsor;

    .line 250
    .line 251
    check-cast p2, Lteu;

    .line 252
    .line 253
    invoke-direct {v0, p2, v1, v2}, Lsor;-><init>(Lteu;I[C)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v3}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 267
    .line 268
    .line 269
    const/16 p0, 0x39

    .line 270
    .line 271
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_4
    check-cast p1, Lsyl;

    .line 276
    .line 277
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lsse;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 284
    .line 285
    check-cast p2, Lteu;

    .line 286
    .line 287
    invoke-virtual {p1, p0, v0, p2}, Lsyl;->I(Lsse;Lcom/google/android/gms/location/DeviceOrientationRequest;Lteu;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    check-cast p1, Lsyl;

    .line 292
    .line 293
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lsse;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 300
    .line 301
    check-cast p2, Lteu;

    .line 302
    .line 303
    invoke-virtual {p1, p0, v0, p2}, Lsyl;->I(Lsse;Lcom/google/android/gms/location/DeviceOrientationRequest;Lteu;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_6
    check-cast p1, Lsxx;

    .line 308
    .line 309
    new-instance v0, Lsye;

    .line 310
    .line 311
    check-cast p2, Lteu;

    .line 312
    .line 313
    invoke-direct {v0, p2}, Lsye;-><init>(Lteu;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, Lssm;

    .line 317
    .line 318
    invoke-direct {p2, v0}, Lssm;-><init>(Lsrd;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lsyc;

    .line 326
    .line 327
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lsij;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v0, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, p2}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 342
    .line 343
    .line 344
    const/16 p0, 0x46

    .line 345
    .line 346
    invoke-virtual {p1, p0, v0}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    check-cast p1, Lsop;

    .line 351
    .line 352
    new-instance v0, Lsor;

    .line 353
    .line 354
    check-cast p2, Lteu;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v0, p2, v1}, Lsor;-><init>(Lteu;I)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Lsij;->b:Ljava/lang/Object;

    .line 361
    .line 362
    :try_start_0
    check-cast p2, Lsqc;

    .line 363
    .line 364
    iget-object p2, p2, Lsqc;->b:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {p2}, Lsvs;->b(Landroid/content/Context;)Lsmt;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v2, p2, v1}, Lsmt;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iget v1, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    :catch_0
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object p2, p0

    .line 383
    check-cast p2, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 384
    .line 385
    iput v1, p2, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    .line 386
    .line 387
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Lsoq;

    .line 392
    .line 393
    iget-object p1, p1, Lstg;->a:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {}, Lsvo;->h()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p2}, Lfgh;->a()Landroid/os/Parcel;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, p1}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v3, v1}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :pswitch_8
    check-cast p1, Lsig;

    .line 417
    .line 418
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v0, Lsim;

    .line 421
    .line 422
    move-object v2, p0

    .line 423
    check-cast v2, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 424
    .line 425
    check-cast p2, Lteu;

    .line 426
    .line 427
    invoke-direct {v0, v2, p2}, Lsim;-><init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lteu;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lsii;

    .line 435
    .line 436
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p2, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :pswitch_9
    check-cast p1, Lsig;

    .line 451
    .line 452
    new-instance v0, Lsil;

    .line 453
    .line 454
    check-cast p2, Lteu;

    .line 455
    .line 456
    invoke-direct {v0, p2}, Lsil;-><init>(Lteu;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lsii;

    .line 464
    .line 465
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lsij;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {p2, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v3, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :pswitch_a
    check-cast p1, Lsig;

    .line 482
    .line 483
    new-instance v0, Lsin;

    .line 484
    .line 485
    check-cast p2, Lteu;

    .line 486
    .line 487
    invoke-direct {v0, p2}, Lsin;-><init>(Lteu;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lsii;

    .line 495
    .line 496
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lsij;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 p0, 0x3

    .line 511
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    :goto_0
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
