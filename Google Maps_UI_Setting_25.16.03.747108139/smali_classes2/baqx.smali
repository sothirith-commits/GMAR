.class public final synthetic Lbaqx;
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
    iput p2, p0, Lbaqx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lbaqx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbcgf;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcfs;

    .line 21
    .line 22
    new-instance v1, Lbcgb;

    .line 23
    .line 24
    check-cast p2, Lbchg;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lbcgb;-><init>(Lbchg;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 32
    .line 33
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbcge;

    .line 51
    .line 52
    iget-object v1, v1, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lbccr;

    .line 65
    .line 66
    sget p2, Lbcda;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbcct;

    .line 73
    .line 74
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lbccx;

    .line 77
    .line 78
    check-cast v0, Lbbio;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbccx;-><init>(Lbbio;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 86
    .line 87
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljfk;->a()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x36dbf

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p1, Lbccr;

    .line 113
    .line 114
    sget v0, Lbcda;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    :try_start_0
    iget-object v1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 121
    .line 122
    invoke-direct {v1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbcct;

    .line 130
    .line 131
    new-instance v2, Lbccz;

    .line 132
    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    check-cast v3, Lbchg;

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lbccz;-><init>(Landroid/content/Context;Lbchg;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v2}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x36dc1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    check-cast p2, Lbchg;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    check-cast p1, Lbcdk;

    .line 171
    .line 172
    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 175
    .line 176
    invoke-direct {v0, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbcdd;

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbcdc;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v5, v5, v1}, Lbcdd;->e(Lbcdc;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p2, Lbchg;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    check-cast p1, Lbcdk;

    .line 208
    .line 209
    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 212
    .line 213
    invoke-direct {v0, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbcdd;

    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbcdc;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v6, v6, v1}, Lbcdd;->e(Lbcdc;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 232
    .line 233
    .line 234
    check-cast p2, Lbchg;

    .line 235
    .line 236
    invoke-virtual {p2, v4}, Lbchg;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    check-cast p1, Lbcbo;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbcbk;

    .line 247
    .line 248
    new-instance v1, Lbcbn;

    .line 249
    .line 250
    check-cast p2, Lbchg;

    .line 251
    .line 252
    invoke-direct {v1, p2}, Lbcbn;-><init>(Lbchg;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 256
    .line 257
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 258
    .line 259
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v2, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p1, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    const/16 p2, 0x5f

    .line 283
    .line 284
    invoke-virtual {v0, p2, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    check-cast p1, Lbcaq;

    .line 289
    .line 290
    new-instance v0, Lbcao;

    .line 291
    .line 292
    check-cast p2, Lbchg;

    .line 293
    .line 294
    invoke-direct {v0, p2}, Lbcao;-><init>(Lbchg;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 298
    .line 299
    :try_start_1
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbcak;

    .line 304
    .line 305
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 306
    .line 307
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 308
    .line 309
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 313
    .line 314
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v5}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 335
    .line 336
    invoke-static {p1, v4, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_6
    check-cast p1, Lbcaq;

    .line 341
    .line 342
    new-instance v0, Lbcap;

    .line 343
    .line 344
    check-cast p2, Lbchg;

    .line 345
    .line 346
    invoke-direct {v0, p2}, Lbcap;-><init>(Lbchg;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 350
    .line 351
    :try_start_2
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lbcak;

    .line 356
    .line 357
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 358
    .line 359
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 360
    .line 361
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 365
    .line 366
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-virtual {v2, v0, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 388
    .line 389
    invoke-static {p1, v4, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    check-cast p1, Lbbzc;

    .line 394
    .line 395
    sget v0, Lbbzb;->a:I

    .line 396
    .line 397
    new-instance v0, Ljgu;

    .line 398
    .line 399
    check-cast p2, Lbchg;

    .line 400
    .line 401
    const/16 v1, 0xb

    .line 402
    .line 403
    invoke-direct {v0, p2, v1, v4}, Ljgu;-><init>(Lbchg;I[Z)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 407
    .line 408
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 409
    .line 410
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lbbyw;

    .line 418
    .line 419
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 420
    .line 421
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v2, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    check-cast p1, Lbbym;

    .line 444
    .line 445
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lbbyl;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v2, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 469
    .line 470
    .line 471
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 472
    .line 473
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 474
    .line 475
    .line 476
    check-cast p2, Lbchg;

    .line 477
    .line 478
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_9
    check-cast p1, Lbbym;

    .line 483
    .line 484
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lbbyl;

    .line 489
    .line 490
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Lbbyl;->f(Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget v0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->a:I

    .line 499
    .line 500
    invoke-static {v0}, Lbaye;->c(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iget-wide v2, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->b:J

    .line 510
    .line 511
    new-instance p1, Lbbys;

    .line 512
    .line 513
    invoke-direct {p1, v1, v2, v3}, Lbbys;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    .line 514
    .line 515
    .line 516
    check-cast p2, Lbchg;

    .line 517
    .line 518
    invoke-static {v1, p1, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_a
    check-cast p1, Lbbyd;

    .line 523
    .line 524
    const-string v0, "locationSettingsRequest can\'t be null"

    .line 525
    .line 526
    invoke-static {v6, v0}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lbbwp;

    .line 534
    .line 535
    new-instance v0, Lbbsi;

    .line 536
    .line 537
    check-cast p2, Lbchg;

    .line 538
    .line 539
    const/4 v1, 0x5

    .line 540
    invoke-direct {v0, p2, v1, v4}, Lbbsi;-><init>(Lbchg;I[S)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    iget-object v1, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x3f

    .line 559
    .line 560
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_b
    check-cast p1, Lbbyd;

    .line 565
    .line 566
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    xor-int/2addr v1, v6

    .line 573
    const-string v2, "Geofences must contains at least one id."

    .line 574
    .line 575
    invoke-static {v1, v2}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 579
    .line 580
    const-string v2, ""

    .line 581
    .line 582
    invoke-direct {v1, v0, v4, v2}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lbbvq;->n:Lcom/google/android/gms/common/Feature;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lbbwp;

    .line 598
    .line 599
    new-instance v0, Lbbxy;

    .line 600
    .line 601
    check-cast p2, Lbchg;

    .line 602
    .line 603
    invoke-direct {v0, v4, p2}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x62

    .line 617
    .line 618
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_0
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lbbwp;

    .line 627
    .line 628
    new-instance v0, Lbbsi;

    .line 629
    .line 630
    check-cast p2, Lbchg;

    .line 631
    .line 632
    invoke-direct {v0, p2, v3}, Lbbsi;-><init>(Lbchg;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 640
    .line 641
    .line 642
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 643
    .line 644
    .line 645
    const/16 v0, 0x4a

    .line 646
    .line 647
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_c
    check-cast p1, Lbbwl;

    .line 652
    .line 653
    sget-object v0, Lbbwt;->l:Lcom/google/android/gms/common/api/Api;

    .line 654
    .line 655
    new-instance v0, Lbbws;

    .line 656
    .line 657
    check-cast p2, Lbchg;

    .line 658
    .line 659
    invoke-direct {v0, p2}, Lbbws;-><init>(Lbchg;)V

    .line 660
    .line 661
    .line 662
    new-instance p2, Lbbix;

    .line 663
    .line 664
    invoke-direct {p2, v0}, Lbbix;-><init>(Lbbge;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Lbbwp;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v1, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, p2}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 683
    .line 684
    .line 685
    const/16 p2, 0x49

    .line 686
    .line 687
    invoke-virtual {p1, p2, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_d
    check-cast p1, Lbbwl;

    .line 692
    .line 693
    sget-object v0, Lbbwt;->l:Lcom/google/android/gms/common/api/Api;

    .line 694
    .line 695
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lbbwp;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v1, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    check-cast p2, Lbchg;

    .line 717
    .line 718
    invoke-virtual {p2, v4}, Lbchg;->b(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_e
    check-cast p1, Lbbsj;

    .line 723
    .line 724
    sget-object v0, Lbbsf;->a:Lbbse;

    .line 725
    .line 726
    new-instance v0, Lbbsd;

    .line 727
    .line 728
    check-cast p2, Lbchg;

    .line 729
    .line 730
    invoke-direct {v0, p2}, Lbbsd;-><init>(Lbchg;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 734
    .line 735
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 736
    .line 737
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lbbsh;

    .line 745
    .line 746
    iget-object v1, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lcedq;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 755
    .line 756
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 767
    .line 768
    .line 769
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 770
    .line 771
    .line 772
    const/16 v0, 0xa

    .line 773
    .line 774
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_f
    check-cast p1, Lbbsj;

    .line 779
    .line 780
    sget-object v0, Lbbrw;->a:Lbbrv;

    .line 781
    .line 782
    new-instance v0, Lbbru;

    .line 783
    .line 784
    check-cast p2, Lbchg;

    .line 785
    .line 786
    invoke-direct {v0, p2}, Lbbru;-><init>(Lbchg;)V

    .line 787
    .line 788
    .line 789
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 790
    .line 791
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 792
    .line 793
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Lbbsh;

    .line 801
    .line 802
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 803
    .line 804
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_10
    check-cast p1, Lbbpg;

    .line 829
    .line 830
    sget v0, Lbbpf;->a:I

    .line 831
    .line 832
    new-instance v0, Lbbpc;

    .line 833
    .line 834
    check-cast p2, Lbchg;

    .line 835
    .line 836
    invoke-direct {v0, p2}, Lbbpc;-><init>(Lbchg;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Lbbpi;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, v6, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_11
    check-cast p1, Lbblu;

    .line 862
    .line 863
    sget v0, Lbblt;->a:I

    .line 864
    .line 865
    new-instance v0, Lbbls;

    .line 866
    .line 867
    check-cast p2, Lbchg;

    .line 868
    .line 869
    invoke-direct {v0, p2}, Lbbls;-><init>(Lbchg;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Lbblq;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 888
    .line 889
    .line 890
    invoke-static {p2, v4}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v3, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_12
    check-cast p1, Lbaqc;

    .line 898
    .line 899
    new-instance v0, Lbapx;

    .line 900
    .line 901
    check-cast p2, Lbchg;

    .line 902
    .line 903
    invoke-direct {v0, p2}, Lbapx;-><init>(Lbchg;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    check-cast p2, Lbapy;

    .line 911
    .line 912
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 913
    .line 914
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 915
    .line 916
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 920
    .line 921
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2}, Ljfk;->a()Landroid/os/Parcel;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, [Landroid/os/Parcelable;

    .line 937
    .line 938
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 939
    .line 940
    .line 941
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p2, v6, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_13
    check-cast p1, Lbarb;

    .line 949
    .line 950
    sget v0, Lbara;->a:I

    .line 951
    .line 952
    new-instance v0, Lbaqz;

    .line 953
    .line 954
    check-cast p2, Lbchg;

    .line 955
    .line 956
    invoke-direct {v0, p2}, Lbaqz;-><init>(Lbchg;)V

    .line 957
    .line 958
    .line 959
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 960
    .line 961
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 962
    .line 963
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Lbarc;

    .line 971
    .line 972
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 973
    .line 974
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    iget-object v2, p0, Lbaqx;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 984
    .line 985
    .line 986
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 987
    .line 988
    .line 989
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1, v6, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    nop

    .line 997
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
