.class public final Lbful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbful;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "Malformed PromoContext protobuf"

    .line 3
    .line 4
    iget p0, p0, Lbful;->a:I

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    const-class p0, Lboks;

    .line 16
    .line 17
    new-instance v0, Lbokg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbokm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbokr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lboks;-><init>(Lbokm;Lbokr;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_0
    new-instance p0, Lbokf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-class v2, Lbokm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbokl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lbvtl;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v2, p1}, Lbokm;-><init>(Ljava/lang/String;Ljava/lang/String;Lbokl;Lbvtl;)V

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_1
    new-instance p0, Lbnwx;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lbnwx;-><init>(Landroid/os/Parcel;)V

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_2
    new-instance p0, Lbnwq;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lbnwq;-><init>(Landroid/os/Parcel;)V

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_4
    new-instance p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    :try_start_0
    sget-object v2, Lccak;->a:Lccak;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lcmhk;->b(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lccak;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    sget-object v3, Lbnfj;->a:Lbwpf;

    .line 120
    .line 121
    new-instance v3, Lbwdd;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1}, Lbwdd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result v1

    .line 129
    .line 130
    :goto_0
    if-ge v6, v1, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result v9

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lccfj;->a(I)Lccfj;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    const-class v10, Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    check-cast v10, Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9, v10}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v3, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v4

    .line 169
    .line 170
    if-lez v4, :cond_1

    .line 171
    .line 172
    :try_start_1
    sget-object v4, Lclgl;->a:Lclgl;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v4, v5}, Lcmhk;->b(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    .line 183
    check-cast v5, Lclgl;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p0

    .line 186
    .line 187
    sget-object p1, Lbnfj;->a:Lbwpf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lbwpb;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lbwpb;

    .line 200
    .line 201
    const/16 v1, 0x2f83

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1}, Lbwpb;->L(I)Lbwom;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lbwpb;

    .line 208
    .line 209
    const-string v1, "Failed to read versioned identifier from parcel"

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance p1, Landroid/os/BadParcelableException;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 221
    throw p1

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_1
    invoke-static {}, Lbnfj;->a()Lbtoq;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p0, p1, Lbtoq;->f:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lbtoq;->e(Lccak;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v7, v8}, Lbtoq;->f(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lbtoq;->d(Ljava/util/Map;)V

    .line 237
    .line 238
    iput-object v5, p1, Lbtoq;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, p1, Lbtoq;->b:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbtoq;->c()Lbnfj;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :catch_1
    move-exception p0

    .line 247
    .line 248
    sget-object p1, Lbnfj;->a:Lbwpf;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbwpb;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lbwpb;

    .line 261
    .line 262
    const/16 v1, 0x2f84

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1}, Lbwpb;->L(I)Lbwom;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lbwpb;

    .line 269
    .line 270
    const-string v1, "Failed to read promotion from parcel"

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    new-instance p1, Landroid/os/BadParcelableException;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 282
    throw p1

    .line 283
    .line 284
    :pswitch_6
    new-instance p0, Lbnaf;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1}, Lbnaf;-><init>(Landroid/os/Parcel;)V

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_7
    new-instance p0, Lbiya;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Lbiya;-><init>(Landroid/os/Bundle;)V

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_8
    new-instance p0, Lbisy;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lbisy;-><init>(Landroid/os/Parcel;)V

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_9
    new-instance p0, Lbhld;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1}, Lbhld;-><init>(Landroid/os/Parcel;)V

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_a
    :try_start_2
    new-instance p0, Lbfwm;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Lbfwm;-><init>(Landroid/os/Parcel;)V
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    return-object p0

    .line 317
    :catch_2
    return-object v5

    .line 318
    .line 319
    :pswitch_b
    new-instance p0, Lbfwi;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lbfwi;-><init>(Landroid/os/Parcel;)V

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_c
    :try_start_3
    new-instance p0, Lbfwj;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Lbfwj;-><init>(Landroid/os/Parcel;)V
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_3

    .line 329
    return-object p0

    .line 330
    :catch_3
    return-object v5

    .line 331
    .line 332
    .line 333
    :pswitch_d
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 334
    move-result p0

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    move-result v0

    .line 339
    .line 340
    if-ge v0, p0, :cond_3

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    move-result v0

    .line 345
    int-to-char v1, v0

    .line 346
    .line 347
    if-eq v1, v4, :cond_2

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 351
    goto :goto_2

    .line 352
    .line 353
    .line 354
    :cond_2
    invoke-static {p1, v0}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    goto :goto_2

    .line 357
    .line 358
    .line 359
    :cond_3
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    new-instance p0, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v5}, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;-><init>(Ljava/lang/String;)V

    .line 365
    return-object p0

    .line 366
    .line 367
    .line 368
    :pswitch_e
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 369
    move-result p0

    .line 370
    .line 371
    const-wide/16 v7, 0x0

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    move-result v0

    .line 376
    .line 377
    if-ge v0, p0, :cond_7

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    move-result v0

    .line 382
    int-to-char v4, v0

    .line 383
    .line 384
    if-eq v4, v3, :cond_6

    .line 385
    .line 386
    if-eq v4, v2, :cond_5

    .line 387
    .line 388
    if-eq v4, v1, :cond_4

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 392
    goto :goto_3

    .line 393
    .line 394
    :cond_4
    sget-object v4, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v0, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 398
    move-result-object v0

    .line 399
    move-object v5, v0

    .line 400
    goto :goto_3

    .line 401
    .line 402
    .line 403
    :cond_5
    invoke-static {p1, v0}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 404
    move-result-wide v7

    .line 405
    goto :goto_3

    .line 406
    .line 407
    .line 408
    :cond_6
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 409
    move-result v0

    .line 410
    move v6, v0

    .line 411
    goto :goto_3

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    new-instance p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, v6, v7, v8, v5}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IJLjava/util/List;)V

    .line 420
    return-object p0

    .line 421
    .line 422
    .line 423
    :pswitch_f
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 424
    move-result p0

    .line 425
    move v0, v6

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 429
    move-result v1

    .line 430
    .line 431
    if-ge v1, p0, :cond_a

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    move-result v1

    .line 436
    int-to-char v4, v1

    .line 437
    .line 438
    if-eq v4, v3, :cond_9

    .line 439
    .line 440
    if-eq v4, v2, :cond_8

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v1}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 444
    goto :goto_4

    .line 445
    .line 446
    .line 447
    :cond_8
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 448
    move-result v0

    .line 449
    goto :goto_4

    .line 450
    .line 451
    .line 452
    :cond_9
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 453
    move-result v6

    .line 454
    goto :goto_4

    .line 455
    .line 456
    .line 457
    :cond_a
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    new-instance p0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/wearable/internal/SendMessageResponse;-><init>(II)V

    .line 463
    return-object p0

    .line 464
    .line 465
    .line 466
    :pswitch_10
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 467
    move-result p0

    .line 468
    move v0, v6

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 472
    move-result v1

    .line 473
    .line 474
    if-ge v1, p0, :cond_e

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 478
    move-result v1

    .line 479
    int-to-char v7, v1

    .line 480
    .line 481
    if-eq v7, v4, :cond_d

    .line 482
    .line 483
    if-eq v7, v3, :cond_c

    .line 484
    .line 485
    if-eq v7, v2, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v1}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 489
    goto :goto_5

    .line 490
    .line 491
    .line 492
    :cond_b
    invoke-static {p1, v1}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 493
    move-result-object v5

    .line 494
    goto :goto_5

    .line 495
    .line 496
    .line 497
    :cond_c
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 498
    move-result v0

    .line 499
    goto :goto_5

    .line 500
    .line 501
    .line 502
    :cond_d
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 503
    move-result v6

    .line 504
    goto :goto_5

    .line 505
    .line 506
    .line 507
    :cond_e
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    new-instance p0, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, v6, v0, v5}, Lcom/google/android/gms/wearable/internal/RpcResponse;-><init>(II[B)V

    .line 513
    return-object p0

    .line 514
    .line 515
    .line 516
    :pswitch_11
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 517
    move-result p0

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    move-result v0

    .line 522
    .line 523
    if-ge v0, p0, :cond_10

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    move-result v0

    .line 528
    int-to-char v1, v0

    .line 529
    .line 530
    if-eq v1, v4, :cond_f

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 534
    goto :goto_6

    .line 535
    .line 536
    .line 537
    :cond_f
    invoke-static {p1, v0}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    goto :goto_6

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    new-instance p0, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 545
    .line 546
    .line 547
    invoke-direct {p0, v5}, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;-><init>(Ljava/lang/String;)V

    .line 548
    return-object p0

    .line 549
    .line 550
    .line 551
    :pswitch_12
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 552
    move-result p0

    .line 553
    .line 554
    .line 555
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    move-result v0

    .line 557
    .line 558
    if-ge v0, p0, :cond_13

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 562
    move-result v0

    .line 563
    int-to-char v1, v0

    .line 564
    .line 565
    if-eq v1, v4, :cond_12

    .line 566
    .line 567
    if-eq v1, v3, :cond_11

    .line 568
    .line 569
    .line 570
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 571
    goto :goto_7

    .line 572
    .line 573
    .line 574
    :cond_11
    invoke-static {p1, v0}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 575
    move-result-object v5

    .line 576
    goto :goto_7

    .line 577
    .line 578
    .line 579
    :cond_12
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 580
    move-result v6

    .line 581
    goto :goto_7

    .line 582
    .line 583
    .line 584
    :cond_13
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 587
    .line 588
    .line 589
    invoke-direct {p0, v6, v5}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(ILandroid/os/IBinder;)V

    .line 590
    return-object p0

    .line 591
    .line 592
    .line 593
    :pswitch_13
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 594
    move-result p0

    .line 595
    .line 596
    .line 597
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    move-result v0

    .line 599
    .line 600
    if-ge v0, p0, :cond_15

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    move-result v0

    .line 605
    int-to-char v1, v0

    .line 606
    .line 607
    if-eq v1, v3, :cond_14

    .line 608
    .line 609
    .line 610
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 611
    goto :goto_8

    .line 612
    .line 613
    .line 614
    :cond_14
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 615
    move-result v6

    .line 616
    goto :goto_8

    .line 617
    .line 618
    .line 619
    :cond_15
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 622
    .line 623
    .line 624
    invoke-direct {p0, v6}, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;-><init>(I)V

    .line 625
    return-object p0

    .line 626
    nop

    .line 627
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbful;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbokg;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lbokf;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lbnwx;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lbnwq;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lbnfj;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lbnaf;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lbiya;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lbisy;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lbhld;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lbfwm;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lbfwi;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lbfwj;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 68
    return-object p0

    .line 69
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
