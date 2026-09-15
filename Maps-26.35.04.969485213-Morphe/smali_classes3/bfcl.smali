.class public final synthetic Lbfcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbfcl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbfcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfcl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfcl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbfcl;->c:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/16 v7, 0xd

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    check-cast p1, Lbflx;

    .line 19
    .line 20
    new-instance v0, Lbflu;

    .line 21
    .line 22
    check-cast p2, Lbfmz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbflu;-><init>(Lbfmz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lbflg;

    .line 32
    .line 33
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    iget-object v0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbflw;

    .line 49
    .line 50
    iget-object v0, v0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_0
    check-cast p1, Lbflx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbflg;

    .line 74
    .line 75
    new-instance v1, Lbfll;

    .line 76
    .line 77
    check-cast p2, Lbfmz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p2}, Lbfll;-><init>(Lbfmz;)V

    .line 81
    .line 82
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 94
    .line 95
    iget-object v1, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbflw;

    .line 98
    .line 99
    iget-object v1, v1, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v9}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_1
    check-cast p1, Lbflx;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lbflg;

    .line 126
    .line 127
    new-instance v1, Lbflr;

    .line 128
    .line 129
    check-cast p2, Lbfmz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p2}, Lbflr;-><init>(Lbfmz;)V

    .line 133
    .line 134
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    .line 147
    iget-object v1, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lbflw;

    .line 150
    .line 151
    iget-object v1, v1, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_2
    check-cast p1, Lbflx;

    .line 169
    .line 170
    iget-object v0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, Lbflm;

    .line 173
    .line 174
    check-cast v0, Ljava/io/File;

    .line 175
    .line 176
    check-cast p2, Lbfmz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p2, v0}, Lbflm;-><init>(Lbfmz;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    check-cast p2, Lbflg;

    .line 186
    .line 187
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbehu;->af()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 199
    .line 200
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lbflw;

    .line 203
    .line 204
    iget-object p0, p0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    const/16 p0, 0xe

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_3
    check-cast p1, Lbflx;

    .line 219
    .line 220
    new-instance v0, Lbflp;

    .line 221
    .line 222
    check-cast p2, Lbfmz;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p2}, Lbflp;-><init>(Lbfmz;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    check-cast p2, Lbflg;

    .line 232
    .line 233
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 245
    .line 246
    iget-object v0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbflw;

    .line 249
    .line 250
    iget-object v0, v0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v8, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_4
    check-cast p1, Lbflx;

    .line 268
    .line 269
    iget-object v0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 272
    .line 273
    :try_start_0
    check-cast v0, Ljava/io/File;

    .line 274
    .line 275
    const/high16 v2, 0x10000000

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Lbflg;

    .line 286
    .line 287
    new-instance v3, Lbfln;

    .line 288
    move-object v4, p2

    .line 289
    .line 290
    check-cast v4, Lbfmz;

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v4, v0}, Lbfln;-><init>(Lbfmz;Landroid/os/ParcelFileDescriptor;)V

    .line 294
    .line 295
    check-cast p0, Lbflw;

    .line 296
    .line 297
    iget-object p0, p0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 298
    .line 299
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lbehu;->af()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Llow;->a()Landroid/os/Parcel;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 320
    .line 321
    const/16 p0, 0xf

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p0, v4}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    return-void

    .line 326
    :catch_0
    move-exception p0

    .line 327
    .line 328
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v1, p0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 336
    .line 337
    check-cast p2, Lbfmz;

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v9, p2}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_5
    check-cast p1, Lbflx;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Lbflg;

    .line 350
    .line 351
    new-instance v1, Lbflj;

    .line 352
    .line 353
    check-cast p2, Lbfmz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, p2}, Lbflj;-><init>(Lbfmz;)V

    .line 357
    .line 358
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    .line 369
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 370
    .line 371
    iget-object v1, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lbflw;

    .line 374
    .line 375
    iget-object v1, v1, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 376
    .line 377
    .line 378
    invoke-static {p2, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 387
    .line 388
    const/16 p0, 0xa

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_6
    check-cast p1, Lbfkz;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Lbfkp;

    .line 401
    .line 402
    new-instance v1, Lbfks;

    .line 403
    .line 404
    check-cast p2, Lbfmz;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, p2}, Lbfks;-><init>(Lbfmz;)V

    .line 408
    .line 409
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    iget-object v2, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lbfky;

    .line 422
    .line 423
    iget-object v2, v2, Lbfky;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 424
    .line 425
    .line 426
    invoke-static {p2, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 430
    .line 431
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 438
    .line 439
    const/16 p0, 0x9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_7
    check-cast p1, Lbfkz;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    check-cast v0, Lbfkp;

    .line 452
    .line 453
    new-instance v1, Lbfkv;

    .line 454
    .line 455
    check-cast p2, Lbfmz;

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, p2}, Lbfkv;-><init>(Lbfmz;)V

    .line 459
    .line 460
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    iget-object v3, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lbfky;

    .line 473
    .line 474
    iget-object v3, v3, Lbfky;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 475
    .line 476
    .line 477
    invoke-static {p2, v3}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 481
    .line 482
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_8
    check-cast p1, Lbfkz;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    check-cast v0, Lbfkp;

    .line 501
    .line 502
    new-instance v1, Lbfkx;

    .line 503
    .line 504
    check-cast p2, Lbfmz;

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, p2}, Lbfkx;-><init>(Lbfmz;)V

    .line 508
    .line 509
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 517
    move-result-object p2

    .line 518
    .line 519
    iget-object v2, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lbfky;

    .line 522
    .line 523
    iget-object v2, v2, Lbfky;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 524
    .line 525
    .line 526
    invoke-static {p2, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 530
    .line 531
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v3, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 541
    return-void

    .line 542
    .line 543
    :pswitch_9
    check-cast p1, Lbfjy;

    .line 544
    .line 545
    new-instance v0, Lbfjw;

    .line 546
    .line 547
    check-cast p2, Lbfmz;

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, p2}, Lbfjw;-><init>(Lbfmz;)V

    .line 551
    .line 552
    iget-object p2, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p2, Lbeii;

    .line 555
    .line 556
    iget-object p2, p2, Lbeii;->b:Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    new-instance v3, Lcqil;

    .line 563
    .line 564
    .line 565
    invoke-direct {v3, v1}, Lcqil;-><init>(Landroid/content/pm/PackageManager;)V

    .line 566
    .line 567
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 571
    move-result-object p2

    .line 572
    .line 573
    :try_start_1
    iget-object v1, v3, Lcqil;->c:Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    check-cast v4, Lbsuk;

    .line 580
    .line 581
    if-nez v4, :cond_0

    .line 582
    .line 583
    new-instance v4, Lbsuk;

    .line 584
    .line 585
    new-instance v5, Lbkah;

    .line 586
    .line 587
    const/16 v8, 0x10

    .line 588
    .line 589
    .line 590
    invoke-direct {v5, v3, p2, v8}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    new-instance v8, Lbsuh;

    .line 593
    .line 594
    .line 595
    invoke-direct {v8, v5}, Lbsuh;-><init>(Lbwlt;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v4, v3, p2, v8}, Lbsuk;-><init>(Lcqil;Ljava/lang/String;Lbwlt;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    :cond_0
    iget-object p2, v4, Lbsuk;->b:Lbwlt;

    .line 604
    .line 605
    .line 606
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 607
    move-result-object p2

    .line 608
    .line 609
    check-cast p2, Lbwul;

    .line 610
    move-object v1, p0

    .line 611
    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lcqil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2, v1, v9}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object p2

    .line 621
    .line 622
    check-cast p2, Lbzza;

    .line 623
    .line 624
    if-nez p2, :cond_1

    .line 625
    goto :goto_0

    .line 626
    .line 627
    :cond_1
    iget-object p2, p2, Lbzza;->a:Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 631
    move-result-object p2

    .line 632
    .line 633
    check-cast p2, Lcaex;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 634
    goto :goto_1

    .line 635
    :catch_1
    :goto_0
    move-object p2, v9

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
    invoke-direct {p0, p1, v9, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, p0, v9}, Lbfjw;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 648
    return-void

    .line 649
    .line 650
    .line 651
    :cond_2
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    check-cast p1, Lbfjx;

    .line 655
    .line 656
    iget v1, p2, Lcaex;->c:I

    .line 657
    .line 658
    if-ne v1, v2, :cond_3

    .line 659
    .line 660
    iget-object v1, p2, Lcaex;->d:Ljava/lang/Object;

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
    move v1, v6

    .line 669
    .line 670
    :goto_2
    iget-object v2, p2, Lcaex;->i:Lcmwf;

    .line 671
    .line 672
    new-array v3, v6, [Ljava/lang/String;

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
    iget-object p2, p2, Lcaex;->j:Lcmui;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Lcmui;->K()[B

    .line 684
    move-result-object p2

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

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
    invoke-virtual {v3, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v7, v3}, Llow;->A(ILandroid/os/Parcel;)V

    .line 717
    return-void

    .line 718
    .line 719
    :pswitch_a
    check-cast p1, Lbfjy;

    .line 720
    .line 721
    sget v0, Lbfjq;->a:I

    .line 722
    .line 723
    new-instance v0, Lbfjw;

    .line 724
    .line 725
    check-cast p2, Lbfmz;

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, p2}, Lbfjw;-><init>(Lbfmz;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 732
    move-result-object p1

    .line 733
    .line 734
    check-cast p1, Lbfjx;

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
    iget-object v1, p0, Lbfcl;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

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
    invoke-virtual {p1, v0, p0}, Lbfjx;->e(Lbfjw;Ljava/lang/String;)V

    .line 768
    return-void

    .line 769
    .line 770
    :pswitch_b
    check-cast p1, Lbfjy;

    .line 771
    .line 772
    sget v0, Lbfjq;->a:I

    .line 773
    .line 774
    new-instance v0, Lbfjw;

    .line 775
    .line 776
    check-cast p2, Lbfmz;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, p2}, Lbfjw;-><init>(Lbfmz;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 783
    move-result-object p1

    .line 784
    .line 785
    check-cast p1, Lbfjx;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 789
    move-result-object p2

    .line 790
    .line 791
    .line 792
    invoke-static {p2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 793
    .line 794
    iget-object v0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 800
    .line 801
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, [B

    .line 804
    .line 805
    .line 806
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 807
    .line 808
    const/16 p0, 0x14

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 812
    return-void

    .line 813
    .line 814
    :pswitch_c
    check-cast p1, Lbfeh;

    .line 815
    .line 816
    sget v0, Lbfeg;->a:I

    .line 817
    .line 818
    new-instance v0, Llsa;

    .line 819
    .line 820
    check-cast p2, Lbfmz;

    .line 821
    .line 822
    const/16 v1, 0x12

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, p2, v1, v9}, Llsa;-><init>(Lbfmz;I[[Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 829
    move-result-object p2

    .line 830
    .line 831
    check-cast p2, Lbfee;

    .line 832
    .line 833
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lbehu;->af()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 837
    move-result-object p1

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 845
    .line 846
    iget-object v0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 850
    .line 851
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p2, v8, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 861
    return-void

    .line 862
    .line 863
    :pswitch_d
    check-cast p1, Lbfdx;

    .line 864
    .line 865
    sget v0, Lbfdw;->a:I

    .line 866
    .line 867
    new-instance v0, Lbfdt;

    .line 868
    .line 869
    check-cast p2, Lbfmz;

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, p2}, Lbfdt;-><init>(Lbfmz;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 876
    move-result-object p2

    .line 877
    .line 878
    check-cast p2, Lbfdr;

    .line 879
    .line 880
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 884
    move-result-object p1

    .line 885
    .line 886
    .line 887
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 892
    .line 893
    iget-object v0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 897
    .line 898
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p2, v5, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 908
    return-void

    .line 909
    .line 910
    :pswitch_e
    check-cast p1, Lbfdx;

    .line 911
    .line 912
    sget v0, Lbfdw;->a:I

    .line 913
    .line 914
    new-instance v0, Lbfdv;

    .line 915
    .line 916
    check-cast p2, Lbfmz;

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, p2}, Lbfdv;-><init>(Lbfmz;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 923
    move-result-object p2

    .line 924
    .line 925
    check-cast p2, Lbfdr;

    .line 926
    .line 927
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 931
    move-result-object p1

    .line 932
    .line 933
    .line 934
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 939
    .line 940
    iget-object v0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 944
    .line 945
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 952
    const/4 p0, 0x7

    .line 953
    .line 954
    .line 955
    invoke-virtual {p2, p0, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 956
    return-void

    .line 957
    .line 958
    :pswitch_f
    check-cast p1, Lbfdx;

    .line 959
    .line 960
    sget v0, Lbfdw;->a:I

    .line 961
    .line 962
    new-instance v0, Lbfdu;

    .line 963
    .line 964
    check-cast p2, Lbfmz;

    .line 965
    .line 966
    .line 967
    invoke-direct {v0, p2}, Lbfdu;-><init>(Lbfmz;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 971
    move-result-object p2

    .line 972
    .line 973
    check-cast p2, Lbfdr;

    .line 974
    .line 975
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 979
    move-result-object p1

    .line 980
    .line 981
    .line 982
    invoke-virtual {p2}, Llow;->a()Landroid/os/Parcel;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 987
    .line 988
    iget-object v0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 992
    .line 993
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p2, v4, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1003
    return-void

    .line 1004
    .line 1005
    :pswitch_10
    check-cast p1, Lbfdm;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 1009
    move-result-object p1

    .line 1010
    .line 1011
    check-cast p1, Lbfdl;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    iget-object v2, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1021
    .line 1022
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1, v5, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1029
    move-result-object p0

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1033
    move-result p1

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 1037
    .line 1038
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1039
    .line 1040
    if-eqz p1, :cond_5

    .line 1041
    .line 1042
    if-eq p1, v8, :cond_4

    .line 1043
    goto :goto_3

    .line 1044
    .line 1045
    :cond_4
    const/16 v1, 0xdb0

    .line 1046
    goto :goto_3

    .line 1047
    :cond_5
    move v1, v6

    .line 1048
    .line 1049
    .line 1050
    :goto_3
    invoke-direct {p0, v1, v9, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1051
    .line 1052
    check-cast p2, Lbfmz;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p0, v9, p2}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 1056
    return-void

    .line 1057
    .line 1058
    :pswitch_11
    check-cast p1, Lbfda;

    .line 1059
    .line 1060
    iget-object v0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object p0, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p0, Lbelv;

    .line 1065
    .line 1066
    check-cast v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1067
    .line 1068
    check-cast p2, Lbfmz;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p1, p0, v0, p2}, Lbfda;->S(Lbelv;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbfmz;)V

    .line 1072
    return-void

    .line 1073
    .line 1074
    :pswitch_12
    check-cast p1, Lbfda;

    .line 1075
    .line 1076
    sget-object v0, Lbfan;->n:Lcom/google/android/gms/common/Feature;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 1080
    move-result v0

    .line 1081
    .line 1082
    iget-object v1, p0, Lbfcl;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget-object p0, p0, Lbfcl;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    if-eqz v0, :cond_6

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 1090
    move-result-object p1

    .line 1091
    .line 1092
    check-cast p1, Lbfbm;

    .line 1093
    .line 1094
    new-instance v0, Lbfcw;

    .line 1095
    .line 1096
    check-cast p2, Lbfmz;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v0, v9, p2}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 1103
    move-result-object p2

    .line 1104
    .line 1105
    .line 1106
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {p2, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {p2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1113
    .line 1114
    const/16 p0, 0x61

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p1, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1118
    return-void

    .line 1119
    .line 1120
    .line 1121
    :cond_6
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 1122
    move-result-object p1

    .line 1123
    .line 1124
    check-cast p1, Lbfbm;

    .line 1125
    .line 1126
    new-instance v0, Llsa;

    .line 1127
    .line 1128
    check-cast p2, Lbfmz;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v0, p2, v7, v9}, Llsa;-><init>(Lbfmz;I[F)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 1135
    move-result-object p2

    .line 1136
    .line 1137
    .line 1138
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p2, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {p2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1145
    .line 1146
    const/16 p0, 0x39

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p1, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 1150
    return-void

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
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
