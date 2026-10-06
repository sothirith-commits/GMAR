.class public Lbfjs;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.pay.internal.IPayServiceCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pay/GetTransitCardsResponse;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/pay/IsManagedDeviceSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/pay/IsManagedDeviceSupportedResponse;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 25
    .line 26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/pay/UpdateMfaTimestampResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/pay/UpdateMfaTimestampResponse;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 50
    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    throw p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    sget-object p0, Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 75
    .line 76
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    throw p0

    .line 81
    .line 82
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 89
    .line 90
    sget-object p0, Lcom/google/android/gms/pay/OnboardingContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/gms/pay/OnboardingContent;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 100
    .line 101
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 105
    throw p0

    .line 106
    .line 107
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    sget-object p0, Lcom/google/android/gms/pay/ManagedDeviceWalletAssets;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/gms/pay/ManagedDeviceWalletAssets;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 125
    .line 126
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 130
    throw p0

    .line 131
    .line 132
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 150
    .line 151
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 155
    throw p0

    .line 156
    .line 157
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 175
    throw p0

    .line 176
    .line 177
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    sget-object p0, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 195
    .line 196
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 200
    throw p0

    .line 201
    .line 202
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 209
    .line 210
    sget-object p0, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p0, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 220
    .line 221
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 225
    throw p0

    .line 226
    .line 227
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 234
    .line 235
    sget-object p0, Lcom/google/android/gms/pay/EmoneyReadiness;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 245
    .line 246
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 250
    throw p0

    .line 251
    .line 252
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    .line 255
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    sget-object p0, Lcom/google/android/gms/pay/GetImagesForValuableResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    check-cast p0, Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 270
    .line 271
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 275
    throw p0

    .line 276
    .line 277
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 284
    .line 285
    sget-object p0, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    .line 288
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast p0, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 295
    .line 296
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 300
    throw p0

    .line 301
    .line 302
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 309
    .line 310
    sget-object p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    check-cast p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 320
    .line 321
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 325
    throw p0

    .line 326
    .line 327
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    .line 330
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 334
    .line 335
    sget-object p0, Lcom/google/android/gms/pay/GetWalletStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    .line 338
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    check-cast p0, Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 345
    .line 346
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 350
    throw p0

    .line 351
    .line 352
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    .line 355
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 359
    .line 360
    sget-object p3, Lcom/google/android/gms/pay/GetTransitCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    .line 363
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    move-result-object p3

    .line 365
    .line 366
    check-cast p3, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, p3}, Lbfjs;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pay/GetTransitCardsResponse;)V

    .line 373
    const/4 p0, 0x1

    .line 374
    return p0

    .line 375
    .line 376
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    .line 379
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 389
    .line 390
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 394
    throw p0

    .line 395
    .line 396
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    .line 399
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 403
    .line 404
    sget-object p0, Lcom/google/android/gms/pay/Gp3SupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    .line 407
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    check-cast p0, Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 411
    .line 412
    .line 413
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 414
    .line 415
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 419
    throw p0

    .line 420
    .line 421
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    .line 424
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 431
    .line 432
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 433
    .line 434
    .line 435
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 436
    throw p0

    .line 437
    .line 438
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    .line 441
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 448
    .line 449
    .line 450
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 451
    .line 452
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 453
    .line 454
    .line 455
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 456
    throw p0

    .line 457
    .line 458
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    .line 461
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 465
    .line 466
    sget-object p0, Lcom/google/android/gms/pay/GetPassesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    .line 469
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    check-cast p0, Lcom/google/android/gms/pay/GetPassesResponse;

    .line 473
    .line 474
    .line 475
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 476
    .line 477
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 481
    throw p0

    .line 482
    .line 483
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    .line 486
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 493
    .line 494
    .line 495
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 496
    .line 497
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 501
    throw p0

    .line 502
    .line 503
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    .line 506
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 510
    .line 511
    sget-object p0, Lcom/google/android/gms/pay/SyncTransactionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    .line 514
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    check-cast p0, Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 518
    .line 519
    .line 520
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 521
    .line 522
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 523
    .line 524
    .line 525
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 526
    throw p0

    .line 527
    .line 528
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    .line 531
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 535
    .line 536
    sget-object p0, Lcom/google/android/gms/pay/GetPayCardArtResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    .line 539
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    check-cast p0, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 543
    .line 544
    .line 545
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 546
    .line 547
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 548
    .line 549
    .line 550
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 551
    throw p0

    .line 552
    .line 553
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    .line 556
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 560
    .line 561
    sget-object p0, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    .line 564
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    move-result-object p0

    .line 566
    .line 567
    check-cast p0, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 568
    .line 569
    .line 570
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 571
    .line 572
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 573
    .line 574
    .line 575
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 576
    throw p0

    .line 577
    .line 578
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    .line 581
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 585
    .line 586
    sget-object p0, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    .line 589
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    check-cast p0, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 593
    .line 594
    .line 595
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 596
    .line 597
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 598
    .line 599
    .line 600
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 601
    throw p0

    .line 602
    .line 603
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/pay/PayApiError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    .line 606
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    check-cast p0, Lcom/google/android/gms/pay/PayApiError;

    .line 610
    .line 611
    .line 612
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 613
    .line 614
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 615
    .line 616
    .line 617
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 618
    throw p0

    .line 619
    .line 620
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    .line 623
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 627
    .line 628
    sget-object p0, Lcom/google/android/gms/pay/GetTransactionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    .line 631
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    check-cast p0, Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 635
    .line 636
    .line 637
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 638
    .line 639
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 640
    .line 641
    .line 642
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 643
    throw p0

    .line 644
    .line 645
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    .line 648
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 652
    .line 653
    .line 654
    invoke-static {p2}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 655
    .line 656
    .line 657
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 658
    .line 659
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 660
    .line 661
    .line 662
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 663
    throw p0

    .line 664
    .line 665
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    .line 668
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 672
    .line 673
    sget-object p0, Lcom/google/android/gms/pay/GetSortOrderResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    .line 676
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    check-cast p0, Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 680
    .line 681
    .line 682
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 683
    .line 684
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 685
    .line 686
    .line 687
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 688
    throw p0

    .line 689
    .line 690
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 691
    .line 692
    .line 693
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 694
    move-result-object p0

    .line 695
    .line 696
    check-cast p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 697
    .line 698
    .line 699
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 700
    .line 701
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 702
    .line 703
    .line 704
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 705
    throw p0

    .line 706
    .line 707
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    .line 710
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    move-result-object p0

    .line 712
    .line 713
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 714
    .line 715
    sget-object p0, Lcom/google/android/gms/pay/ProtoSafeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    .line 718
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    check-cast p0, Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 722
    .line 723
    .line 724
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 725
    .line 726
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 727
    .line 728
    .line 729
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 730
    throw p0

    .line 731
    .line 732
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    .line 735
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 736
    move-result-object p0

    .line 737
    .line 738
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 739
    .line 740
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    .line 743
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 744
    move-result-object p0

    .line 745
    .line 746
    check-cast p0, Landroid/app/PendingIntent;

    .line 747
    .line 748
    .line 749
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 750
    .line 751
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 752
    .line 753
    .line 754
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 755
    throw p0

    .line 756
    .line 757
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    .line 760
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 761
    move-result-object p0

    .line 762
    .line 763
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 764
    .line 765
    sget-object p0, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 766
    .line 767
    .line 768
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 769
    move-result-object p0

    .line 770
    .line 771
    check-cast p0, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 772
    .line 773
    .line 774
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 775
    .line 776
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 777
    .line 778
    .line 779
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 780
    throw p0

    .line 781
    .line 782
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    .line 785
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 786
    move-result-object p0

    .line 787
    .line 788
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 789
    .line 790
    .line 791
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 792
    .line 793
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 794
    .line 795
    .line 796
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 797
    throw p0

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
