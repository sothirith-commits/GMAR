.class public final synthetic Lbdti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtl;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lbkfj;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lbkfj;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdti;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p2, p0, Lbdti;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbdti;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p4, p0, Lbdti;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lbdti;->g:Lbkfj;

    .line 14
    .line 15
    iput-wide p6, p0, Lbdti;->e:J

    .line 16
    .line 17
    iput-wide p8, p0, Lbdti;->f:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbdtm;->b:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lbdnr;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lbdnr;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lbdnr;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lbdnr;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lbdti;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v2, p0, Lbdti;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lbdti;->a:Landroid/accounts/Account;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    const/4 p1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    :cond_2
    const-string v3, "tokenDetails"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    :cond_4
    const-string v0, "TokenData"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, p1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v0, p1

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 97
    .line 98
    :goto_1
    iget-wide v9, p0, Lbdti;->f:J

    .line 99
    .line 100
    iget-wide v5, p0, Lbdti;->e:J

    .line 101
    .line 102
    iget-object v2, p0, Lbdti;->g:Lbkfj;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v7

    .line 110
    .line 111
    const/16 v3, 0x6ad

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v10}, Lbkfj;->g(IIJJJ)V

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_5
    const-string p1, "Error"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string v0, "userRecoveryIntent"

    .line 124
    .line 125
    const-class v3, Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v3, "userRecoveryPendingIntent"

    .line 134
    .line 135
    const-class v4, Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    const v3, 0xc15c

    .line 145
    .line 146
    .line 147
    :goto_2
    const v4, 0xc350

    .line 148
    .line 149
    if-ge v3, v4, :cond_7

    .line 150
    .line 151
    .line 152
    const v4, 0x78e8b

    .line 153
    .line 154
    if-eq v3, v4, :cond_6

    .line 155
    .line 156
    .line 157
    packed-switch v3, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    packed-switch v3, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    packed-switch v3, :pswitch_data_2

    .line 164
    .line 165
    .line 166
    packed-switch v3, :pswitch_data_3

    .line 167
    .line 168
    .line 169
    packed-switch v3, :pswitch_data_4

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbeig;->getStatusCodeString(I)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_0
    const-string v4, "CapabilityResponseFailedToSync"

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_1
    const-string v4, "CapabilityResponseUnknownCapability"

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_2
    const-string v4, "CapabilityResponseRequestFailed"

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_3
    const-string v4, "CapabilityResponseNotPermitted"

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_4
    const-string v4, "CapabilityResponseNo"

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_5
    const-string v4, "CapabilityResponseYes"

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_6
    const-string v4, "NetworkError"

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_7
    const-string v4, "BadAuthentication"

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_8
    const-string v4, "AuthBindingError"

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_9
    const-string v4, "AuthSecurityError"

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_a
    const-string v4, "DeviceManagementRequiredOrSyncDisabled"

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :pswitch_b
    const-string v4, "DeviceManagementRequired"

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :pswitch_c
    const-string v4, "DeviceManagementScreenLockRequired"

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :pswitch_d
    const-string v4, "DeviceManagementDeactivated"

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :pswitch_e
    const-string v4, "DeviceManagementAdminPendingApproval"

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :pswitch_f
    const-string v4, "DeviceManagementAdminBlocked"

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :pswitch_10
    const-string v4, "DeviceManagementSyncDisabled"

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :pswitch_11
    const-string v4, "DeviceManagementInternalError"

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :pswitch_12
    const-string v4, "ThirdPartyDeviceManagementRequired"

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :pswitch_13
    const-string v4, "UnregisteredOnApiConsole"

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :pswitch_14
    const-string v4, "InvalidAudience"

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :pswitch_15
    const-string v4, "RestrictedClient"

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :pswitch_16
    const-string v4, "UserCancel"

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :pswitch_17
    const-string v4, "NeedsBrowser"

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :pswitch_18
    const-string v4, "NeedsTwoFactorAuth"

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :pswitch_19
    const-string v4, "EmptyConsumerPackageOrSignature"

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :pswitch_1a
    const-string v4, "InvalidRequest"

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :pswitch_1b
    const-string v4, "ServiceUnavailable"

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :pswitch_1c
    const-string v4, "UnknownError"

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :pswitch_1d
    const-string v4, "PermissionDenied"

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :pswitch_1e
    const-string v4, "NeedRemoteConsent"

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :pswitch_1f
    const-string v4, "NeedPermission"

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :pswitch_20
    const-string v4, "InvalidScope"

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :pswitch_21
    const-string v4, "AppSuspended"

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :pswitch_22
    const-string v4, "AccountNotPresent"

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_6
    const-string v4, "DeviceManagementStaleSyncRequired"

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_7
    const/16 v3, 0xd

    .line 305
    :cond_8
    move v4, v3

    .line 306
    .line 307
    iget-object p0, p0, Lbdti;->d:Landroid/content/Context;

    .line 308
    .line 309
    const/16 v3, 0x6ad

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    move-result-wide v7

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v10}, Lbkfj;->g(IIJJJ)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, p1, v0, v1}, Lbdtm;->i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 320
    .line 321
    new-instance p0, Lbdte;

    .line 322
    .line 323
    const-string p1, "Invalid state. Shouldn\'t happen"

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Lbdte;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    .line 329
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string p1, "Service call returned null"

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p0

    .line 336
    nop

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_0
    .packed-switch 0xc15c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :pswitch_data_1
    .packed-switch 0xc164
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    :pswitch_data_2
    .packed-switch 0xc16a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_3
    .packed-switch 0xc174
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 411
    :pswitch_data_4
    .packed-switch 0xc25a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
