.class public final Lbfgg;
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
    iput p1, p0, Lbfgg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lbfgg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto/16 :goto_14

    .line 17
    .line 18
    :pswitch_0
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move-object v7, v5

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, p0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-char v5, v2

    .line 38
    if-eq v5, v4, :cond_4

    .line 39
    .line 40
    if-eq v5, v3, :cond_3

    .line 41
    .line 42
    if-eq v5, v1, :cond_2

    .line 43
    .line 44
    if-eq v5, v0, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    invoke-static {p1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v5, Lcom/google/android/gms/pay/GetTransitPassResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v2, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v11, v2

    .line 60
    check-cast v11, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v5, Lcom/google/android/gms/pay/TransitPaymentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p1, v2, v5}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, [Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v2, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p1, v2, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v5, Lcom/google/android/gms/pay/TransitCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v2, v5}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, [Lcom/google/android/gms/pay/TransitCard;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/pay/GetTransitCardsResponse;-><init>([Lcom/google/android/gms/pay/TransitCard;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Lcom/google/android/gms/pay/TransitPaymentOption;Lcom/google/android/gms/pay/GetTransitPassResponse;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_1
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    move-object v2, v5

    .line 117
    move-object v6, v2

    .line 118
    move-object v7, v6

    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, p0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-char v9, v8

    .line 130
    if-eq v9, v4, :cond_9

    .line 131
    .line 132
    if-eq v9, v3, :cond_8

    .line 133
    .line 134
    if-eq v9, v1, :cond_7

    .line 135
    .line 136
    if-eq v9, v0, :cond_6

    .line 137
    .line 138
    invoke-static {p1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v7, Lcom/google/android/gms/pay/GetTransitPassRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p1, v8, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {p1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    sget-object v2, Lcom/google/android/gms/pay/TransitAgency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p1, v8, v2}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [Lcom/google/android/gms/pay/TransitAgency;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p1, v8, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/accounts/Account;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 178
    .line 179
    invoke-direct {p0, v5, v2, v6, v7}, Lcom/google/android/gms/pay/GetTransitCardsRequest;-><init>(Landroid/accounts/Account;[Lcom/google/android/gms/pay/TransitAgency;Ljava/lang/String;Lcom/google/android/gms/pay/GetTransitPassRequest;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v0, p0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-char v1, v0

    .line 198
    if-eq v1, v4, :cond_b

    .line 199
    .line 200
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    sget-object v1, Lcom/google/android/gms/pay/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p1, v0, v1}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v5, v0

    .line 211
    check-cast v5, [Lcom/google/android/gms/pay/Transaction;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 218
    .line 219
    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetTransactionsResponse;-><init>([Lcom/google/android/gms/pay/Transaction;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_3
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ge v0, p0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-char v1, v0

    .line 238
    if-eq v1, v4, :cond_d

    .line 239
    .line 240
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    sget-object v1, Lcom/google/android/gms/pay/SortOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v5, v0

    .line 251
    check-cast v5, Lcom/google/android/gms/pay/SortOrderInfo;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 258
    .line 259
    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetSortOrderResponse;-><init>(Lcom/google/android/gms/pay/SortOrderInfo;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_4
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    move-object v1, v5

    .line 268
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-ge v6, p0, :cond_12

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    int-to-char v7, v6

    .line 279
    if-eq v7, v4, :cond_11

    .line 280
    .line 281
    if-eq v7, v3, :cond_10

    .line 282
    .line 283
    if-eq v7, v0, :cond_f

    .line 284
    .line 285
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    invoke-static {p1, v6}, Lbehu;->D(Landroid/os/Parcel;I)[[B

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p1, v6, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Landroid/app/PendingIntent;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    invoke-static {p1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_4

    .line 308
    :cond_12
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 312
    .line 313
    invoke-direct {p0, v2, v5, v1}, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;-><init>(ILandroid/app/PendingIntent;[[B)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_5
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v0, p0, :cond_15

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-char v1, v0

    .line 332
    if-eq v1, v4, :cond_14

    .line 333
    .line 334
    if-eq v1, v3, :cond_13

    .line 335
    .line 336
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_13
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_5

    .line 345
    :cond_14
    sget-object v1, Lcom/google/android/gms/pay/PayGlobalActionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p1, v0, v1}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v5, v0

    .line 352
    check-cast v5, [Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_15
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance p0, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 359
    .line 360
    invoke-direct {p0, v5, v2}, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;-><init>([Lcom/google/android/gms/pay/PayGlobalActionCard;I)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_6
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ge v0, p0, :cond_17

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-char v1, v0

    .line 379
    if-eq v1, v3, :cond_16

    .line 380
    .line 381
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_16
    sget-object v1, Lcom/google/android/gms/pay/PayCardArt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p1, v0, v1}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v5, v0

    .line 392
    check-cast v5, [Lcom/google/android/gms/pay/PayCardArt;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_17
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    new-instance p0, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 399
    .line 400
    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetPayCardArtResponse;-><init>([Lcom/google/android/gms/pay/PayCardArt;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_7
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ge v0, p0, :cond_19

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-char v1, v0

    .line 419
    if-eq v1, v4, :cond_18

    .line 420
    .line 421
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_18
    sget-object v1, Lcom/google/android/gms/pay/PassInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {p1, v0, v1}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v5, v0

    .line 432
    check-cast v5, [Lcom/google/android/gms/pay/PassInstance;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_19
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    new-instance p0, Lcom/google/android/gms/pay/GetPassesResponse;

    .line 439
    .line 440
    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetPassesResponse;-><init>([Lcom/google/android/gms/pay/PassInstance;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_8
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    const-wide/16 v0, 0x0

    .line 449
    .line 450
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ge v2, p0, :cond_1b

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-char v3, v2

    .line 461
    if-eq v3, v4, :cond_1a

    .line 462
    .line 463
    invoke-static {p1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1a
    invoke-static {p1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    goto :goto_8

    .line 472
    :cond_1b
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance p0, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 476
    .line 477
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;-><init>(J)V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_9
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ge v0, p0, :cond_1d

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-char v1, v0

    .line 496
    if-eq v1, v4, :cond_1c

    .line 497
    .line 498
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1c
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    goto :goto_9

    .line 507
    :cond_1d
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    .line 511
    .line 512
    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_a
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ge v0, p0, :cond_1f

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-char v1, v0

    .line 531
    if-eq v1, v3, :cond_1e

    .line 532
    .line 533
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1e
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {p1, v0, v1}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v5, v0

    .line 544
    check-cast v5, [Landroid/graphics/Bitmap;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1f
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    new-instance p0, Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 551
    .line 552
    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetImagesForValuableResponse;-><init>([Landroid/graphics/Bitmap;)V

    .line 553
    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_b
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    move v0, v2

    .line 561
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-ge v1, p0, :cond_22

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    int-to-char v5, v1

    .line 572
    if-eq v5, v4, :cond_21

    .line 573
    .line 574
    if-eq v5, v3, :cond_20

    .line 575
    .line 576
    invoke-static {p1, v1}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_20
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    goto :goto_b

    .line 585
    :cond_21
    invoke-static {p1, v1}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    goto :goto_b

    .line 590
    :cond_22
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    new-instance p0, Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;

    .line 594
    .line 595
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;-><init>(ZI)V

    .line 596
    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_c
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ge v0, p0, :cond_24

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-char v1, v0

    .line 614
    if-eq v1, v4, :cond_23

    .line 615
    .line 616
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_23
    invoke-static {p1, v0}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_c

    .line 625
    :cond_24
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance p0, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 629
    .line 630
    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;-><init>([B)V

    .line 631
    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_d
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ge v0, p0, :cond_26

    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    int-to-char v1, v0

    .line 649
    if-eq v1, v4, :cond_25

    .line 650
    .line 651
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_25
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    goto :goto_d

    .line 660
    :cond_26
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    new-instance p0, Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 664
    .line 665
    invoke-direct {p0, v2}, Lcom/google/android/gms/pay/EmoneyReadiness;-><init>(I)V

    .line 666
    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_e
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    move-object v0, v5

    .line 674
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-ge v6, p0, :cond_2a

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    int-to-char v7, v6

    .line 685
    if-eq v7, v4, :cond_29

    .line 686
    .line 687
    if-eq v7, v3, :cond_28

    .line 688
    .line 689
    if-eq v7, v1, :cond_27

    .line 690
    .line 691
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_27
    invoke-static {p1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_e

    .line 700
    :cond_28
    invoke-static {p1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    goto :goto_e

    .line 705
    :cond_29
    invoke-static {p1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    goto :goto_e

    .line 710
    :cond_2a
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    new-instance p0, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 714
    .line 715
    invoke-direct {p0, v2, v5, v0}, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_f
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-ge v0, p0, :cond_2c

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-char v1, v0

    .line 734
    if-eq v1, v4, :cond_2b

    .line 735
    .line 736
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_2b
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    goto :goto_f

    .line 745
    :cond_2c
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    new-instance p0, Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 749
    .line 750
    invoke-direct {p0, v2}, Lcom/google/android/gms/pay/DataChangeListenerType;-><init>(I)V

    .line 751
    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_10
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    move-object v1, v5

    .line 759
    move-object v2, v1

    .line 760
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-ge v6, p0, :cond_30

    .line 765
    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    int-to-char v7, v6

    .line 771
    if-eq v7, v4, :cond_2f

    .line 772
    .line 773
    if-eq v7, v3, :cond_2e

    .line 774
    .line 775
    if-eq v7, v0, :cond_2d

    .line 776
    .line 777
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_2d
    sget-object v2, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-static {p1, v6, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_2e
    sget-object v1, Lcom/google/android/gms/pay/SmartTapTransmissionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-static {p1, v6, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_2f
    sget-object v5, Lcom/google/android/gms/pay/DataChangeListenerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-static {p1, v6, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_30
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    new-instance p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 812
    .line 813
    invoke-direct {p0, v5, v1, v2}, Lcom/google/android/gms/pay/DataChangeListenerResponse;-><init>(Lcom/google/android/gms/pay/DataChangeListenerType;Lcom/google/android/gms/pay/SmartTapTransmissionData;Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;)V

    .line 814
    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_11
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    move-object v6, v5

    .line 822
    move-object v7, v6

    .line 823
    move v5, v2

    .line 824
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-ge v8, p0, :cond_35

    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    int-to-char v9, v8

    .line 835
    if-eq v9, v4, :cond_34

    .line 836
    .line 837
    if-eq v9, v3, :cond_33

    .line 838
    .line 839
    if-eq v9, v1, :cond_32

    .line 840
    .line 841
    if-eq v9, v0, :cond_31

    .line 842
    .line 843
    invoke-static {p1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_31
    invoke-static {p1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    goto :goto_11

    .line 852
    :cond_32
    invoke-static {p1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    goto :goto_11

    .line 857
    :cond_33
    invoke-static {p1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    goto :goto_11

    .line 862
    :cond_34
    invoke-static {p1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    goto :goto_11

    .line 867
    :cond_35
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    new-instance p0, Lcom/google/android/gms/pay/Animation;

    .line 871
    .line 872
    invoke-direct {p0, v2, v6, v5, v7}, Lcom/google/android/gms/pay/Animation;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object p0

    .line 876
    :pswitch_12
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    move-object v0, v5

    .line 881
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-ge v1, p0, :cond_38

    .line 886
    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    int-to-char v2, v1

    .line 892
    if-eq v2, v4, :cond_37

    .line 893
    .line 894
    if-eq v2, v3, :cond_36

    .line 895
    .line 896
    invoke-static {p1, v1}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_36
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    .line 902
    invoke-static {p1, v1, v0}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Landroid/net/Uri;

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_37
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {p1, v1, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object v5, v1

    .line 916
    check-cast v5, Landroid/net/Uri;

    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_38
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 920
    .line 921
    .line 922
    new-instance p0, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 923
    .line 924
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 925
    .line 926
    .line 927
    return-object p0

    .line 928
    :pswitch_13
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    move-object v0, v5

    .line 933
    move-object v2, v0

    .line 934
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-ge v6, p0, :cond_3c

    .line 939
    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    int-to-char v7, v6

    .line 945
    if-eq v7, v4, :cond_3b

    .line 946
    .line 947
    if-eq v7, v3, :cond_3a

    .line 948
    .line 949
    if-eq v7, v1, :cond_39

    .line 950
    .line 951
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_39
    invoke-static {p1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    goto :goto_13

    .line 960
    :cond_3a
    invoke-static {p1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    goto :goto_13

    .line 965
    :cond_3b
    invoke-static {p1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    goto :goto_13

    .line 970
    :cond_3c
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    new-instance p0, Lcom/google/android/gms/pay/AccessibleImage;

    .line 974
    .line 975
    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/gms/pay/AccessibleImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object p0

    .line 979
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-ge v0, p0, :cond_3e

    .line 984
    .line 985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    int-to-char v1, v0

    .line 990
    if-eq v1, v4, :cond_3d

    .line 991
    .line 992
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_3d
    sget-object v1, Lcom/google/android/gms/pay/TransitPassIssuer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {p1, v0, v1}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object v5, v0

    .line 1003
    check-cast v5, [Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_3e
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance p0, Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 1010
    .line 1011
    invoke-direct {p0, v5}, Lcom/google/android/gms/pay/GetTransitPassRequest;-><init>([Lcom/google/android/gms/pay/TransitPassIssuer;)V

    .line 1012
    .line 1013
    .line 1014
    return-object p0

    .line 1015
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
    iget p0, p0, Lbfgg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPassesResponse;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/pay/Animation;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/pay/AccessibleImage;

    .line 67
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
