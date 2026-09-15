.class public final synthetic Lbfde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfde;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfde;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbfde;->b:I

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
    check-cast p1, Lbfou;

    .line 13
    .line 14
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lbfoi;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lbfoj;

    .line 20
    .line 21
    check-cast p2, Lbfmz;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lbfoi;-><init>(Lbfoj;Lbfmz;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lbeii;

    .line 27
    .line 28
    iget-object p0, p0, Lbeii;->f:Lbeia;

    .line 29
    .line 30
    check-cast p0, Lbfom;

    .line 31
    .line 32
    iget-object p0, p0, Lbfom;->a:Lbdvh;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v5, v0}, Lbfou;->P(Lbdvh;Lbdvh;Lbejk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lbflx;

    .line 39
    .line 40
    new-instance v0, Lbfli;

    .line 41
    .line 42
    check-cast p2, Lbfmz;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lbfli;-><init>(Lbfmz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbflg;

    .line 52
    .line 53
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbflw;

    .line 69
    .line 70
    iget-object p0, p0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 71
    .line 72
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x9

    .line 79
    .line 80
    invoke-virtual {p2, p0, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast p1, Lbflx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbflg;

    .line 91
    .line 92
    new-instance v2, Lbflq;

    .line 93
    .line 94
    check-cast p2, Lbfmz;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lbflq;-><init>(Lbfmz;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, v2}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbflw;

    .line 115
    .line 116
    iget-object p0, p0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 117
    .line 118
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast p1, Lbflx;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbflg;

    .line 135
    .line 136
    new-instance v1, Lbflt;

    .line 137
    .line 138
    check-cast p2, Lbfmz;

    .line 139
    .line 140
    invoke-direct {v1, p2}, Lbflt;-><init>(Lbfmz;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lbflw;

    .line 159
    .line 160
    iget-object p0, p0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 161
    .line 162
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    check-cast p1, Lbflx;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbflg;

    .line 179
    .line 180
    new-instance v1, Lbfls;

    .line 181
    .line 182
    check-cast p2, Lbfmz;

    .line 183
    .line 184
    invoke-direct {v1, p2}, Lbfls;-><init>(Lbfmz;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lbflw;

    .line 203
    .line 204
    iget-object p0, p0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 205
    .line 206
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x4

    .line 213
    invoke-virtual {v0, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    check-cast p1, Lbfkz;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbfkp;

    .line 224
    .line 225
    new-instance v1, Lbfkw;

    .line 226
    .line 227
    check-cast p2, Lbfmz;

    .line 228
    .line 229
    invoke-direct {v1, p2}, Lbfkw;-><init>(Lbfmz;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbfky;

    .line 245
    .line 246
    iget-object p0, p0, Lbfky;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 247
    .line 248
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x6

    .line 258
    invoke-virtual {v0, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    check-cast p1, Lbfjy;

    .line 263
    .line 264
    sget v0, Lbfjq;->a:I

    .line 265
    .line 266
    new-instance v0, Lbfjp;

    .line 267
    .line 268
    check-cast p2, Lbfmz;

    .line 269
    .line 270
    invoke-direct {v0, p2}, Lbfjp;-><init>(Lbfmz;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lbfjx;

    .line 278
    .line 279
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcmts;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 295
    .line 296
    .line 297
    const/16 p0, 0x1d

    .line 298
    .line 299
    invoke-virtual {p1, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    check-cast p1, Lbfhu;

    .line 304
    .line 305
    sget v0, Lbfig;->a:I

    .line 306
    .line 307
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 308
    .line 309
    :try_start_0
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbfhw;

    .line 314
    .line 315
    new-instance v1, Lbfif;

    .line 316
    .line 317
    move-object v2, p2

    .line 318
    check-cast v2, Lbfmz;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lbfif;-><init>(Lbfmz;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {}, Lbehu;->af()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 340
    .line 341
    .line 342
    const p0, 0x3ffd5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0, v2}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catch_0
    move-exception p0

    .line 350
    check-cast p2, Lbfmz;

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_7
    check-cast p1, Lbfhu;

    .line 357
    .line 358
    sget p2, Lbfid;->a:I

    .line 359
    .line 360
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lbfhw;

    .line 365
    .line 366
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v0, Lbfia;

    .line 369
    .line 370
    check-cast p0, Lbelv;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lbfia;-><init>(Lbelv;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p1, Lbenc;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    const p0, 0x36dbf

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p0, p1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    check-cast p1, Lbfhu;

    .line 399
    .line 400
    sget v0, Lbfid;->a:I

    .line 401
    .line 402
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 403
    .line 404
    :try_start_1
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbfhw;

    .line 409
    .line 410
    new-instance v1, Lbfic;

    .line 411
    .line 412
    check-cast p0, Landroid/content/Context;

    .line 413
    .line 414
    move-object v2, p2

    .line 415
    check-cast v2, Lbfmz;

    .line 416
    .line 417
    invoke-direct {v1, p0, v2}, Lbfic;-><init>(Landroid/content/Context;Lbfmz;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p1, Lbenc;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 434
    .line 435
    .line 436
    const p0, 0x36dc1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p0, p1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catch_1
    move-exception p0

    .line 444
    check-cast p2, Lbfmz;

    .line 445
    .line 446
    invoke-virtual {p2, p0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    check-cast p1, Lbfis;

    .line 451
    .line 452
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lbfil;

    .line 457
    .line 458
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 459
    .line 460
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p0, Lbfik;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-virtual {v0, p0, v1, v1, p1}, Lbfil;->e(Lbfik;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    check-cast p2, Lbfmz;

    .line 475
    .line 476
    invoke-virtual {p2, p0}, Lbfmz;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_a
    check-cast p1, Lbfis;

    .line 481
    .line 482
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lbfil;

    .line 487
    .line 488
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 489
    .line 490
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p0, Lbfik;

    .line 497
    .line 498
    invoke-virtual {v0, p0, v4, v4, p1}, Lbfil;->e(Lbfik;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 499
    .line 500
    .line 501
    check-cast p2, Lbfmz;

    .line 502
    .line 503
    invoke-virtual {p2, v5}, Lbfmz;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    check-cast p1, Lbfgr;

    .line 508
    .line 509
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lbfgn;

    .line 514
    .line 515
    new-instance v1, Lbfgq;

    .line 516
    .line 517
    check-cast p2, Lbfmz;

    .line 518
    .line 519
    invoke-direct {v1, p2}, Lbfgq;-><init>(Lbfmz;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    const/16 p0, 0x5f

    .line 544
    .line 545
    invoke-virtual {v0, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_c
    check-cast p1, Lbffr;

    .line 550
    .line 551
    new-instance v0, Lbffo;

    .line 552
    .line 553
    check-cast p2, Lbfmz;

    .line 554
    .line 555
    invoke-direct {v0, p2}, Lbffo;-><init>(Lbfmz;)V

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 559
    .line 560
    :try_start_2
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lbffl;

    .line 565
    .line 566
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 567
    .line 568
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v4, v2}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 590
    .line 591
    invoke-static {p0, v5, p2}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_d
    check-cast p1, Lbffr;

    .line 596
    .line 597
    new-instance v0, Lbffp;

    .line 598
    .line 599
    check-cast p2, Lbfmz;

    .line 600
    .line 601
    invoke-direct {v0, p2}, Lbffp;-><init>(Lbfmz;)V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 605
    .line 606
    :try_start_3
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lbffl;

    .line 611
    .line 612
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {v2}, Llow;->a()Landroid/os/Parcel;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1, v3}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :catch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 636
    .line 637
    invoke-static {p0, v5, p2}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_e
    check-cast p1, Lbffr;

    .line 642
    .line 643
    new-instance v0, Lbffq;

    .line 644
    .line 645
    check-cast p2, Lbfmz;

    .line 646
    .line 647
    invoke-direct {v0, p2}, Lbffq;-><init>(Lbfmz;)V

    .line 648
    .line 649
    .line 650
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 651
    .line 652
    :try_start_4
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lbffl;

    .line 657
    .line 658
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2, v3}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 682
    .line 683
    invoke-static {p0, v5, p2}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_f
    check-cast p1, Lbfdx;

    .line 688
    .line 689
    sget v0, Lbfdw;->a:I

    .line 690
    .line 691
    new-instance v0, Llsa;

    .line 692
    .line 693
    check-cast p2, Lbfmz;

    .line 694
    .line 695
    const/16 v1, 0x11

    .line 696
    .line 697
    invoke-direct {v0, p2, v1, v5}, Llsa;-><init>(Lbfmz;I[[I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    check-cast p2, Lbfdr;

    .line 705
    .line 706
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 707
    .line 708
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 717
    .line 718
    .line 719
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2, v3, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_10
    check-cast p1, Lbfdm;

    .line 732
    .line 733
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lbfdl;

    .line 738
    .line 739
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v0, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v3, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 757
    .line 758
    .line 759
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 760
    .line 761
    invoke-direct {p0, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 762
    .line 763
    .line 764
    check-cast p2, Lbfmz;

    .line 765
    .line 766
    invoke-static {p0, v5, p2}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_11
    check-cast p1, Lbfdm;

    .line 771
    .line 772
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Lbfdl;

    .line 777
    .line 778
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v0, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v4, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    sget-object p1, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 792
    .line 793
    invoke-static {p0, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 798
    .line 799
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 800
    .line 801
    .line 802
    check-cast p2, Lbfmz;

    .line 803
    .line 804
    invoke-virtual {p2, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_12
    check-cast p1, Lbfda;

    .line 809
    .line 810
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Lbfbm;

    .line 815
    .line 816
    new-instance v0, Llsa;

    .line 817
    .line 818
    check-cast p2, Lbfmz;

    .line 819
    .line 820
    const/16 v1, 0x10

    .line 821
    .line 822
    invoke-direct {v0, p2, v1, v5}, Llsa;-><init>(Lbfmz;I[[S)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 832
    .line 833
    .line 834
    invoke-static {p2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/16 p0, 0x3f

    .line 841
    .line 842
    invoke-virtual {p1, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_13
    check-cast p1, Lbfdm;

    .line 847
    .line 848
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Lbfdl;

    .line 853
    .line 854
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object p0, p0, Lbfde;->a:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v0, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, v2, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    sget-object p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {p0, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 874
    .line 875
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 876
    .line 877
    .line 878
    iget p0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->a:I

    .line 879
    .line 880
    invoke-static {p0}, Lbehu;->Z(I)I

    .line 881
    .line 882
    .line 883
    move-result p0

    .line 884
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 885
    .line 886
    invoke-direct {v0, p0, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 887
    .line 888
    .line 889
    iget-wide p0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->b:J

    .line 890
    .line 891
    new-instance v1, Lbfdn;

    .line 892
    .line 893
    invoke-direct {v1, v0, p0, p1}, Lbfdn;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    .line 894
    .line 895
    .line 896
    check-cast p2, Lbfmz;

    .line 897
    .line 898
    invoke-static {v0, v1, p2}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    nop

    .line 903
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
