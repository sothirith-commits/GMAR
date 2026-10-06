.class public final synthetic Lbfgj;
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
    iput p2, p0, Lbfgj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbfgj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbfoz;

    .line 13
    .line 14
    new-instance v0, Lbfok;

    .line 15
    .line 16
    check-cast p2, Lbfqb;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lbfok;-><init>(Lbfqb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbfoi;

    .line 26
    .line 27
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfoy;

    .line 43
    .line 44
    iget-object p0, p0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 45
    .line 46
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x9

    .line 53
    .line 54
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lbfoz;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbfoi;

    .line 65
    .line 66
    new-instance v2, Lbfos;

    .line 67
    .line 68
    check-cast p2, Lbfqb;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Lbfos;-><init>(Lbfqb;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v2}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbfoy;

    .line 89
    .line 90
    iget-object p0, p0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 91
    .line 92
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lbfoz;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbfoi;

    .line 109
    .line 110
    new-instance v1, Lbfov;

    .line 111
    .line 112
    check-cast p2, Lbfqb;

    .line 113
    .line 114
    invoke-direct {v1, p2}, Lbfov;-><init>(Lbfqb;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lbfoy;

    .line 133
    .line 134
    iget-object p0, p0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 135
    .line 136
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    check-cast p1, Lbfoz;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbfoi;

    .line 153
    .line 154
    new-instance v1, Lbfou;

    .line 155
    .line 156
    check-cast p2, Lbfqb;

    .line 157
    .line 158
    invoke-direct {v1, p2}, Lbfou;-><init>(Lbfqb;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lbfoy;

    .line 177
    .line 178
    iget-object p0, p0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 179
    .line 180
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x4

    .line 187
    invoke-virtual {v0, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    check-cast p1, Lbfob;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbfnr;

    .line 198
    .line 199
    new-instance v1, Lbfny;

    .line 200
    .line 201
    check-cast p2, Lbfqb;

    .line 202
    .line 203
    invoke-direct {v1, p2}, Lbfny;-><init>(Lbfqb;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbfoa;

    .line 219
    .line 220
    iget-object p0, p0, Lbfoa;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 221
    .line 222
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x6

    .line 232
    invoke-virtual {v0, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    check-cast p1, Lbfmz;

    .line 237
    .line 238
    sget v0, Lbfms;->a:I

    .line 239
    .line 240
    new-instance v0, Lbfmx;

    .line 241
    .line 242
    check-cast p2, Lbfqb;

    .line 243
    .line 244
    invoke-direct {v0, p2}, Lbfmx;-><init>(Lbfqb;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbfmy;

    .line 252
    .line 253
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcmcy;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 269
    .line 270
    .line 271
    const/16 p0, 0x1f

    .line 272
    .line 273
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    check-cast p1, Lbfmz;

    .line 278
    .line 279
    sget v0, Lbfms;->a:I

    .line 280
    .line 281
    new-instance v0, Lbfmr;

    .line 282
    .line 283
    check-cast p2, Lbfqb;

    .line 284
    .line 285
    invoke-direct {v0, p2}, Lbfmr;-><init>(Lbfqb;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbfmy;

    .line 293
    .line 294
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lcmcy;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 310
    .line 311
    .line 312
    const/16 p0, 0x1d

    .line 313
    .line 314
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    check-cast p1, Lbfla;

    .line 319
    .line 320
    sget v0, Lbflm;->a:I

    .line 321
    .line 322
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 323
    .line 324
    :try_start_0
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbflc;

    .line 329
    .line 330
    new-instance v1, Lbfll;

    .line 331
    .line 332
    move-object v2, p2

    .line 333
    check-cast v2, Lbfqb;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Lbfll;-><init>(Lbfqb;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {}, Lbekv;->n()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 355
    .line 356
    .line 357
    const p0, 0x3ffd5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0, v2}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_0
    move-exception p0

    .line 365
    check-cast p2, Lbfqb;

    .line 366
    .line 367
    invoke-virtual {p2, p0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_7
    check-cast p1, Lbfla;

    .line 372
    .line 373
    sget p2, Lbflj;->a:I

    .line 374
    .line 375
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lbflc;

    .line 380
    .line 381
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v0, Lbflg;

    .line 384
    .line 385
    check-cast p0, Lbeov;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lbflg;-><init>(Lbeov;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p1, Lbeqc;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    const p0, 0x36dbf

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p0, p1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    check-cast p1, Lbfla;

    .line 414
    .line 415
    sget v0, Lbflj;->a:I

    .line 416
    .line 417
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 418
    .line 419
    :try_start_1
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbflc;

    .line 424
    .line 425
    new-instance v1, Lbfli;

    .line 426
    .line 427
    check-cast p0, Landroid/content/Context;

    .line 428
    .line 429
    move-object v2, p2

    .line 430
    check-cast v2, Lbfqb;

    .line 431
    .line 432
    invoke-direct {v1, p0, v2}, Lbfli;-><init>(Landroid/content/Context;Lbfqb;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p1, Lbeqc;->b:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 449
    .line 450
    .line 451
    const p0, 0x36dc1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p0, p1}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_1
    move-exception p0

    .line 459
    check-cast p2, Lbfqb;

    .line 460
    .line 461
    invoke-virtual {p2, p0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    check-cast p1, Lbflx;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbflq;

    .line 472
    .line 473
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 474
    .line 475
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p0, Lbflp;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p0, v1, v1, p1}, Lbflq;->e(Lbflp;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    check-cast p2, Lbfqb;

    .line 490
    .line 491
    invoke-virtual {p2, p0}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_a
    check-cast p1, Lbflx;

    .line 496
    .line 497
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lbflq;

    .line 502
    .line 503
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 504
    .line 505
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p0, Lbflp;

    .line 512
    .line 513
    invoke-virtual {v0, p0, v4, v4, p1}, Lbflq;->e(Lbflp;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 514
    .line 515
    .line 516
    check-cast p2, Lbfqb;

    .line 517
    .line 518
    invoke-virtual {p2, v5}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_b
    check-cast p1, Lbfjv;

    .line 523
    .line 524
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lbfjr;

    .line 529
    .line 530
    new-instance v1, Lbfju;

    .line 531
    .line 532
    check-cast p2, Lbfqb;

    .line 533
    .line 534
    invoke-direct {v1, p2}, Lbfju;-><init>(Lbfqb;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 553
    .line 554
    .line 555
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 556
    .line 557
    .line 558
    const/16 p0, 0x5f

    .line 559
    .line 560
    invoke-virtual {v0, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_c
    check-cast p1, Lbfiw;

    .line 565
    .line 566
    new-instance v0, Lbfit;

    .line 567
    .line 568
    check-cast p2, Lbfqb;

    .line 569
    .line 570
    invoke-direct {v0, p2}, Lbfit;-><init>(Lbfqb;)V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 574
    .line 575
    :try_start_2
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lbfiq;

    .line 580
    .line 581
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4, v2}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :catch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 605
    .line 606
    invoke-static {p0, v5, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_d
    check-cast p1, Lbfiw;

    .line 611
    .line 612
    new-instance v0, Lbfiu;

    .line 613
    .line 614
    check-cast p2, Lbfqb;

    .line 615
    .line 616
    invoke-direct {v0, p2}, Lbfiu;-><init>(Lbfqb;)V

    .line 617
    .line 618
    .line 619
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 620
    .line 621
    :try_start_3
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lbfiq;

    .line 626
    .line 627
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 628
    .line 629
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1, v3}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :catch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 651
    .line 652
    invoke-static {p0, v5, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    check-cast p1, Lbfiw;

    .line 657
    .line 658
    new-instance v0, Lbfiv;

    .line 659
    .line 660
    check-cast p2, Lbfqb;

    .line 661
    .line 662
    invoke-direct {v0, p2}, Lbfiv;-><init>(Lbfqb;)V

    .line 663
    .line 664
    .line 665
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 666
    .line 667
    :try_start_4
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lbfiq;

    .line 672
    .line 673
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2, v3}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :catch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 697
    .line 698
    invoke-static {p0, v5, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_f
    check-cast p1, Lbfhd;

    .line 703
    .line 704
    sget v0, Lbfhc;->a:I

    .line 705
    .line 706
    new-instance v0, Llsx;

    .line 707
    .line 708
    check-cast p2, Lbfqb;

    .line 709
    .line 710
    const/16 v1, 0x11

    .line 711
    .line 712
    invoke-direct {v0, p2, v1, v5}, Llsx;-><init>(Lbfqb;I[[I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    check-cast p2, Lbfgx;

    .line 720
    .line 721
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 722
    .line 723
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 732
    .line 733
    .line 734
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2, v3, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_10
    check-cast p1, Lbfgr;

    .line 747
    .line 748
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Lbfgq;

    .line 753
    .line 754
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v3, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 772
    .line 773
    .line 774
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 775
    .line 776
    invoke-direct {p0, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 777
    .line 778
    .line 779
    check-cast p2, Lbfqb;

    .line 780
    .line 781
    invoke-static {p0, v5, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    check-cast p1, Lbfgr;

    .line 786
    .line 787
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Lbfgq;

    .line 792
    .line 793
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v4, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    sget-object p1, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p0, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 813
    .line 814
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 815
    .line 816
    .line 817
    check-cast p2, Lbfqb;

    .line 818
    .line 819
    invoke-virtual {p2, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_12
    check-cast p1, Lbfgg;

    .line 824
    .line 825
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Lbfer;

    .line 830
    .line 831
    new-instance v0, Llsx;

    .line 832
    .line 833
    check-cast p2, Lbfqb;

    .line 834
    .line 835
    const/16 v1, 0x10

    .line 836
    .line 837
    invoke-direct {v0, p2, v1, v5}, Llsx;-><init>(Lbfqb;I[[S)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 847
    .line 848
    .line 849
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/16 p0, 0x3f

    .line 856
    .line 857
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_13
    check-cast p1, Lbfgr;

    .line 862
    .line 863
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Lbfgq;

    .line 868
    .line 869
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object p0, p0, Lbfgj;->a:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1, v2, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    sget-object p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-static {p0, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 889
    .line 890
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 891
    .line 892
    .line 893
    iget p0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->a:I

    .line 894
    .line 895
    invoke-static {p0}, Lbelc;->al(I)I

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 900
    .line 901
    invoke-direct {v0, p0, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 902
    .line 903
    .line 904
    iget-wide p0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->b:J

    .line 905
    .line 906
    new-instance v1, Lbfgs;

    .line 907
    .line 908
    invoke-direct {v1, v0, p0, p1}, Lbfgs;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    .line 909
    .line 910
    .line 911
    check-cast p2, Lbfqb;

    .line 912
    .line 913
    invoke-static {v0, v1, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
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
