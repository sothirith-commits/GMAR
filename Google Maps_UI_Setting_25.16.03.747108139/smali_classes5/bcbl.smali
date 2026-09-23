.class public Lbcbl;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.pay.internal.IPayServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pay/GetTransitCardsResponse;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 21
    .line 22
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/pay/EmoneyReadiness;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 46
    .line 47
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/pay/GetImagesForValuableResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 71
    .line 72
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 96
    .line 97
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 121
    .line 122
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 138
    .line 139
    sget-object p1, Lcom/google/android/gms/pay/GetWalletStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 146
    .line 147
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    sget-object p3, Lcom/google/android/gms/pay/GetTransitCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 171
    .line 172
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, p3}, Lbcbl;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pay/GetTransitCardsResponse;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 207
    .line 208
    sget-object p1, Lcom/google/android/gms/pay/Gp3SupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 215
    .line 216
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 232
    .line 233
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 269
    .line 270
    sget-object p1, Lcom/google/android/gms/pay/GetPassesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/google/android/gms/pay/GetPassesResponse;

    .line 277
    .line 278
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 314
    .line 315
    sget-object p1, Lcom/google/android/gms/pay/SyncTransactionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 322
    .line 323
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 339
    .line 340
    sget-object p1, Lcom/google/android/gms/pay/GetPayCardArtResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 347
    .line 348
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 364
    .line 365
    sget-object p1, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 372
    .line 373
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 389
    .line 390
    sget-object p1, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 397
    .line 398
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/pay/PayApiError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcom/google/android/gms/pay/PayApiError;

    .line 414
    .line 415
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 419
    .line 420
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 431
    .line 432
    sget-object p1, Lcom/google/android/gms/pay/GetTransactionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 439
    .line 440
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 444
    .line 445
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 456
    .line 457
    invoke-static {p2}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 476
    .line 477
    sget-object p1, Lcom/google/android/gms/pay/GetSortOrderResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 484
    .line 485
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 489
    .line 490
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 501
    .line 502
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 518
    .line 519
    sget-object p1, Lcom/google/android/gms/pay/ProtoSafeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 526
    .line 527
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 531
    .line 532
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 543
    .line 544
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Landroid/app/PendingIntent;

    .line 551
    .line 552
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 556
    .line 557
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    sget-object p1, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 576
    .line 577
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 581
    .line 582
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw p1

    .line 586
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 593
    .line 594
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 598
    .line 599
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
