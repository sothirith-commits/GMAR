.class public final synthetic Lbffr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbffr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbffr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbffr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbffr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbffr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbffr;->c:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    const/16 v9, 0xd

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    check-cast p1, Lbfoz;

    .line 23
    .line 24
    new-instance v0, Lbfow;

    .line 25
    .line 26
    check-cast p2, Lbfqb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2}, Lbfow;-><init>(Lbfqb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lbfoi;

    .line 36
    .line 37
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    .line 50
    iget-object v0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbfoy;

    .line 53
    .line 54
    iget-object v0, v0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_0
    check-cast p1, Lbfoz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbfoi;

    .line 78
    .line 79
    new-instance v1, Lbfon;

    .line 80
    .line 81
    check-cast p2, Lbfqb;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2}, Lbfon;-><init>(Lbfqb;)V

    .line 85
    .line 86
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    iget-object v1, p0, Lbffr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbfoy;

    .line 102
    .line 103
    iget-object v1, v1, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v11}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_1
    check-cast p1, Lbfoz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lbfoi;

    .line 130
    .line 131
    new-instance v1, Lbfot;

    .line 132
    .line 133
    check-cast p2, Lbfqb;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p2}, Lbfot;-><init>(Lbfqb;)V

    .line 137
    .line 138
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 150
    .line 151
    iget-object v1, p0, Lbffr;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lbfoy;

    .line 154
    .line 155
    iget-object v1, v1, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_2
    check-cast p1, Lbfoz;

    .line 173
    .line 174
    iget-object v0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v1, Lbfoo;

    .line 177
    .line 178
    check-cast v0, Ljava/io/File;

    .line 179
    .line 180
    check-cast p2, Lbfqb;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p2, v0}, Lbfoo;-><init>(Lbfqb;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    check-cast p2, Lbfoi;

    .line 190
    .line 191
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbekv;->n()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 203
    .line 204
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbfoy;

    .line 207
    .line 208
    iget-object p0, p0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_3
    check-cast p1, Lbfoz;

    .line 221
    .line 222
    new-instance v0, Lbfor;

    .line 223
    .line 224
    check-cast p2, Lbfqb;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p2}, Lbfor;-><init>(Lbfqb;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    check-cast p2, Lbfoi;

    .line 234
    .line 235
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 247
    .line 248
    iget-object v0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbfoy;

    .line 251
    .line 252
    iget-object v0, v0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v10, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_4
    check-cast p1, Lbfoz;

    .line 270
    .line 271
    iget-object v0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 274
    .line 275
    :try_start_0
    check-cast v0, Ljava/io/File;

    .line 276
    .line 277
    const/high16 v2, 0x10000000

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lbfoi;

    .line 288
    .line 289
    new-instance v3, Lbfop;

    .line 290
    move-object v4, p2

    .line 291
    .line 292
    check-cast v4, Lbfqb;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v4, v0}, Lbfop;-><init>(Lbfqb;Landroid/os/ParcelFileDescriptor;)V

    .line 296
    .line 297
    check-cast p0, Lbfoy;

    .line 298
    .line 299
    iget-object p0, p0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 300
    .line 301
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lbekv;->n()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 322
    .line 323
    const/16 p0, 0xf

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p0, v4}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    return-void

    .line 328
    :catch_0
    move-exception p0

    .line 329
    .line 330
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v1, p0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 338
    .line 339
    check-cast p2, Lbfqb;

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v11, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_5
    check-cast p1, Lbfoz;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast v0, Lbfoi;

    .line 352
    .line 353
    new-instance v1, Lbfol;

    .line 354
    .line 355
    check-cast p2, Lbfqb;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, p2}, Lbfol;-><init>(Lbfqb;)V

    .line 359
    .line 360
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 368
    move-result-object p2

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 372
    .line 373
    iget-object v1, p0, Lbffr;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lbfoy;

    .line 376
    .line 377
    iget-object v1, v1, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 378
    .line 379
    .line 380
    invoke-static {p2, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 381
    .line 382
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    const/16 p0, 0xa

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_6
    check-cast p1, Lbfob;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lbfnr;

    .line 403
    .line 404
    new-instance v1, Lbfnu;

    .line 405
    .line 406
    check-cast p2, Lbfqb;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, p2}, Lbfnu;-><init>(Lbfqb;)V

    .line 410
    .line 411
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    iget-object v2, p0, Lbffr;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lbfoa;

    .line 424
    .line 425
    iget-object v2, v2, Lbfoa;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 426
    .line 427
    .line 428
    invoke-static {p2, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 432
    .line 433
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 440
    .line 441
    const/16 p0, 0x9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 445
    return-void

    .line 446
    .line 447
    :pswitch_7
    check-cast p1, Lbfob;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lbfnr;

    .line 454
    .line 455
    new-instance v1, Lbfnx;

    .line 456
    .line 457
    check-cast p2, Lbfqb;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, p2}, Lbfnx;-><init>(Lbfqb;)V

    .line 461
    .line 462
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    iget-object v2, p0, Lbffr;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lbfoa;

    .line 475
    .line 476
    iget-object v2, v2, Lbfoa;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 477
    .line 478
    .line 479
    invoke-static {p2, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 483
    .line 484
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_8
    check-cast p1, Lbfob;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lbfnr;

    .line 503
    .line 504
    new-instance v1, Lbfnz;

    .line 505
    .line 506
    check-cast p2, Lbfqb;

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, p2}, Lbfnz;-><init>(Lbfqb;)V

    .line 510
    .line 511
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    iget-object v2, p0, Lbffr;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lbfoa;

    .line 524
    .line 525
    iget-object v2, v2, Lbfoa;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 526
    .line 527
    .line 528
    invoke-static {p2, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 532
    .line 533
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v4, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 543
    return-void

    .line 544
    .line 545
    :pswitch_9
    check-cast p1, Lbfmz;

    .line 546
    .line 547
    new-instance v0, Lbfmx;

    .line 548
    .line 549
    check-cast p2, Lbfqb;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, p2}, Lbfmx;-><init>(Lbfqb;)V

    .line 553
    .line 554
    iget-object p2, p0, Lbffr;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p2, Lbelj;

    .line 557
    .line 558
    iget-object p2, p2, Lbelj;->b:Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    new-instance v4, Lcpro;

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v1}, Lcpro;-><init>(Landroid/content/pm/PackageManager;)V

    .line 568
    .line 569
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 573
    move-result-object p2

    .line 574
    .line 575
    :try_start_1
    iget-object v1, v4, Lcpro;->c:Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    check-cast v5, Lbsdh;

    .line 582
    .line 583
    if-nez v5, :cond_0

    .line 584
    .line 585
    new-instance v5, Lbsdh;

    .line 586
    .line 587
    new-instance v6, Lblhj;

    .line 588
    .line 589
    .line 590
    invoke-direct {v6, v4, p2, v2}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    new-instance v2, Lbsde;

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v6}, Lbsde;-><init>(Lbvuo;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v5, v4, p2, v2}, Lbsdh;-><init>(Lcpro;Ljava/lang/String;Lbvuo;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    :cond_0
    iget-object p2, v5, Lbsdh;->b:Lbvuo;

    .line 604
    .line 605
    .line 606
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 607
    move-result-object p2

    .line 608
    .line 609
    check-cast p2, Lbwdh;

    .line 610
    move-object v1, p0

    .line 611
    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lcpro;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2, v1, v11}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object p2

    .line 621
    .line 622
    check-cast p2, Lbzhi;

    .line 623
    .line 624
    if-nez p2, :cond_1

    .line 625
    goto :goto_0

    .line 626
    .line 627
    :cond_1
    iget-object p2, p2, Lbzhi;->a:Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 631
    move-result-object p2

    .line 632
    .line 633
    check-cast p2, Lbznc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 634
    goto :goto_1

    .line 635
    :catch_1
    :goto_0
    move-object p2, v11

    .line 636
    .line 637
    :goto_1
    if-nez p2, :cond_2

    .line 638
    .line 639
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 640
    .line 641
    const/16 p1, 0x733f

    .line 642
    .line 643
    .line 644
    invoke-direct {p0, p1, v11, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, p0, v11}, Lbfmx;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 648
    return-void

    .line 649
    .line 650
    .line 651
    :cond_2
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    check-cast p1, Lbfmy;

    .line 655
    .line 656
    iget v1, p2, Lbznc;->c:I

    .line 657
    .line 658
    if-ne v1, v3, :cond_3

    .line 659
    .line 660
    iget-object v1, p2, Lbznc;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    move-result v1

    .line 667
    goto :goto_2

    .line 668
    :cond_3
    move v1, v8

    .line 669
    .line 670
    :goto_2
    iget-object v2, p2, Lbznc;->i:Lcmfj;

    .line 671
    .line 672
    new-array v3, v8, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    check-cast v2, [Ljava/lang/String;

    .line 679
    .line 680
    iget-object p2, p2, Lbznc;->j:Lcmdo;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Lcmdo;->K()[B

    .line 684
    move-result-object p2

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 692
    .line 693
    check-cast p0, Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 706
    .line 707
    const-string p0, ""

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v9, v3}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 717
    return-void

    .line 718
    .line 719
    :pswitch_a
    check-cast p1, Lbfmz;

    .line 720
    .line 721
    sget v0, Lbfms;->a:I

    .line 722
    .line 723
    new-instance v0, Lbfmx;

    .line 724
    .line 725
    check-cast p2, Lbfqb;

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, p2}, Lbfmx;-><init>(Lbfqb;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 732
    move-result-object p1

    .line 733
    .line 734
    check-cast p1, Lbfmy;

    .line 735
    .line 736
    new-instance p2, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v1, "CURRENT:"

    .line 739
    .line 740
    .line 741
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    iget-object v1, p0, Lbffr;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v1, ":"

    .line 751
    .line 752
    .line 753
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    move-result-object p0

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v0, p0}, Lbfmy;->e(Lbfmx;Ljava/lang/String;)V

    .line 768
    return-void

    .line 769
    .line 770
    :pswitch_b
    check-cast p1, Lbfmz;

    .line 771
    .line 772
    sget p2, Lbfms;->a:I

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 776
    move-result-object p1

    .line 777
    .line 778
    check-cast p1, Lbfmy;

    .line 779
    .line 780
    iget-object p2, p0, Lbffr;->b:Ljava/lang/Object;

    .line 781
    .line 782
    new-instance v0, Llsx;

    .line 783
    .line 784
    check-cast p2, Lbeov;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, p2, v5, v11}, Llsx;-><init>(Lbeov;I[C)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 791
    move-result-object p2

    .line 792
    .line 793
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 802
    .line 803
    const/16 p0, 0x1c

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 807
    return-void

    .line 808
    .line 809
    :pswitch_c
    check-cast p1, Lbfmz;

    .line 810
    .line 811
    sget v0, Lbfms;->a:I

    .line 812
    .line 813
    new-instance v0, Lbfmx;

    .line 814
    .line 815
    check-cast p2, Lbfqb;

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, p2}, Lbfmx;-><init>(Lbfqb;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 822
    move-result-object p1

    .line 823
    .line 824
    check-cast p1, Lbfmy;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 828
    move-result-object p2

    .line 829
    .line 830
    .line 831
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 832
    .line 833
    iget-object v0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    .line 840
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, [B

    .line 843
    .line 844
    .line 845
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v5, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 849
    return-void

    .line 850
    .line 851
    :pswitch_d
    check-cast p1, Lbfhn;

    .line 852
    .line 853
    sget v0, Lbfhm;->a:I

    .line 854
    .line 855
    new-instance v0, Llsx;

    .line 856
    .line 857
    check-cast p2, Lbfqb;

    .line 858
    .line 859
    const/16 v1, 0x12

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, p2, v1, v11}, Llsx;-><init>(Lbfqb;I[[Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 866
    move-result-object p2

    .line 867
    .line 868
    check-cast p2, Lbfhk;

    .line 869
    .line 870
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lbekv;->n()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 874
    move-result-object p1

    .line 875
    .line 876
    .line 877
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 882
    .line 883
    iget-object v0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 887
    .line 888
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p2, v10, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 898
    return-void

    .line 899
    .line 900
    :pswitch_e
    check-cast p1, Lbfhd;

    .line 901
    .line 902
    sget v0, Lbfhc;->a:I

    .line 903
    .line 904
    new-instance v0, Lbfgz;

    .line 905
    .line 906
    check-cast p2, Lbfqb;

    .line 907
    .line 908
    .line 909
    invoke-direct {v0, p2}, Lbfgz;-><init>(Lbfqb;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 913
    move-result-object p2

    .line 914
    .line 915
    check-cast p2, Lbfgx;

    .line 916
    .line 917
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 921
    move-result-object p1

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 925
    move-result-object v1

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 929
    .line 930
    iget-object v0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 934
    .line 935
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p2, v7, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 945
    return-void

    .line 946
    .line 947
    :pswitch_f
    check-cast p1, Lbfhd;

    .line 948
    .line 949
    sget v0, Lbfhc;->a:I

    .line 950
    .line 951
    new-instance v0, Lbfhb;

    .line 952
    .line 953
    check-cast p2, Lbfqb;

    .line 954
    .line 955
    .line 956
    invoke-direct {v0, p2}, Lbfhb;-><init>(Lbfqb;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 960
    move-result-object p2

    .line 961
    .line 962
    check-cast p2, Lbfgx;

    .line 963
    .line 964
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 968
    move-result-object p1

    .line 969
    .line 970
    .line 971
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 972
    move-result-object v1

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 976
    .line 977
    iget-object v0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 981
    .line 982
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 989
    const/4 p0, 0x7

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 993
    return-void

    .line 994
    .line 995
    :pswitch_10
    check-cast p1, Lbfhd;

    .line 996
    .line 997
    sget v0, Lbfhc;->a:I

    .line 998
    .line 999
    new-instance v0, Lbfha;

    .line 1000
    .line 1001
    check-cast p2, Lbfqb;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v0, p2}, Lbfha;-><init>(Lbfqb;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1008
    move-result-object p2

    .line 1009
    .line 1010
    check-cast p2, Lbfgx;

    .line 1011
    .line 1012
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1016
    move-result-object p1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1024
    .line 1025
    iget-object v0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1029
    .line 1030
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p2, v6, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1040
    return-void

    .line 1041
    .line 1042
    :pswitch_11
    check-cast p1, Lbfgr;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1046
    move-result-object p1

    .line 1047
    .line 1048
    check-cast p1, Lbfgq;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    iget-object v2, p0, Lbffr;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1058
    .line 1059
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1, v7, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1066
    move-result-object p0

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1070
    move-result p1

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 1074
    .line 1075
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1076
    .line 1077
    if-eqz p1, :cond_5

    .line 1078
    .line 1079
    if-eq p1, v10, :cond_4

    .line 1080
    goto :goto_3

    .line 1081
    .line 1082
    :cond_4
    const/16 v1, 0xdb0

    .line 1083
    goto :goto_3

    .line 1084
    :cond_5
    move v1, v8

    .line 1085
    .line 1086
    .line 1087
    :goto_3
    invoke-direct {p0, v1, v11, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1088
    .line 1089
    check-cast p2, Lbfqb;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {p0, v11, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 1093
    return-void

    .line 1094
    .line 1095
    :pswitch_12
    check-cast p1, Lbfgg;

    .line 1096
    .line 1097
    iget-object v0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object p0, p0, Lbffr;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p0, Lbeov;

    .line 1102
    .line 1103
    check-cast v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1104
    .line 1105
    check-cast p2, Lbfqb;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1, p0, v0, p2}, Lbfgg;->T(Lbeov;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbfqb;)V

    .line 1109
    return-void

    .line 1110
    .line 1111
    :pswitch_13
    check-cast p1, Lbfgg;

    .line 1112
    .line 1113
    sget-object v0, Lbfdr;->n:Lcom/google/android/gms/common/Feature;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p1, v0}, Lbfgg;->ad(Lcom/google/android/gms/common/Feature;)Z

    .line 1117
    move-result v0

    .line 1118
    .line 1119
    iget-object v1, p0, Lbffr;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object p0, p0, Lbffr;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    if-eqz v0, :cond_6

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1127
    move-result-object p1

    .line 1128
    .line 1129
    check-cast p1, Lbfer;

    .line 1130
    .line 1131
    new-instance v0, Lbfgc;

    .line 1132
    .line 1133
    check-cast p2, Lbfqb;

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v0, v11, p2}, Lbfgc;-><init>(Ljava/lang/Object;Lbfqb;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 1140
    move-result-object p2

    .line 1141
    .line 1142
    .line 1143
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p2, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1150
    .line 1151
    const/16 p0, 0x61

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1155
    return-void

    .line 1156
    .line 1157
    .line 1158
    :cond_6
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 1159
    move-result-object p1

    .line 1160
    .line 1161
    check-cast p1, Lbfer;

    .line 1162
    .line 1163
    new-instance v0, Llsx;

    .line 1164
    .line 1165
    check-cast p2, Lbfqb;

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v0, p2, v9, v11}, Llsx;-><init>(Lbfqb;I[F)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 1172
    move-result-object p2

    .line 1173
    .line 1174
    .line 1175
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {p2, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1182
    .line 1183
    const/16 p0, 0x39

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 1187
    return-void

    .line 1188
    nop

    .line 1189
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
