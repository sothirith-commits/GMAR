.class public Lbfqz;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public d(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public e(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public f(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public h(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public i(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public j(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 34
    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    throw p0

    .line 40
    .line 41
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 51
    .line 52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    throw p0

    .line 57
    .line 58
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetTermsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 68
    .line 69
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 73
    throw p0

    .line 74
    .line 75
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 85
    .line 86
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 90
    throw p0

    .line 91
    .line 92
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 102
    .line 103
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 107
    throw p0

    .line 108
    .line 109
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 119
    .line 120
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 124
    throw p0

    .line 125
    .line 126
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 136
    .line 137
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 141
    throw p0

    .line 142
    .line 143
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 153
    .line 154
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 158
    throw p0

    .line 159
    .line 160
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

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
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 187
    .line 188
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 192
    throw p0

    .line 193
    .line 194
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 204
    .line 205
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 209
    throw p0

    .line 210
    .line 211
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    check-cast p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 221
    .line 222
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 226
    throw p0

    .line 227
    .line 228
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 238
    .line 239
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 243
    throw p0

    .line 244
    .line 245
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 255
    .line 256
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 260
    throw p0

    .line 261
    .line 262
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    .line 265
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 269
    .line 270
    .line 271
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 272
    .line 273
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 277
    throw p0

    .line 278
    .line 279
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/wearable/internal/RpcResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 289
    .line 290
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 294
    throw p0

    .line 295
    .line 296
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    .line 299
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 306
    .line 307
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 311
    throw p0

    .line 312
    .line 313
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    .line 316
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 323
    .line 324
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 328
    throw p0

    .line 329
    .line 330
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 345
    throw p0

    .line 346
    .line 347
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    .line 350
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 354
    .line 355
    .line 356
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lbfqz;->h(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    .line 366
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 370
    .line 371
    .line 372
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lbfqz;->b(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    .line 382
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

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
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    .line 399
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 403
    .line 404
    .line 405
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lbfqz;->e(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    .line 415
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    check-cast p0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 419
    .line 420
    .line 421
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 422
    .line 423
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 427
    throw p0

    .line 428
    .line 429
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    .line 432
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    check-cast p0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 436
    .line 437
    .line 438
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 439
    .line 440
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 444
    throw p0

    .line 445
    .line 446
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    .line 449
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 453
    .line 454
    .line 455
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 456
    .line 457
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 461
    throw p0

    .line 462
    .line 463
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    .line 466
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 470
    .line 471
    .line 472
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 473
    .line 474
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 478
    throw p0

    .line 479
    .line 480
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    .line 483
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    check-cast p0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 487
    .line 488
    .line 489
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 490
    .line 491
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 492
    .line 493
    .line 494
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 495
    throw p0

    .line 496
    .line 497
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    .line 500
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    check-cast p0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 504
    .line 505
    .line 506
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 507
    .line 508
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 509
    .line 510
    .line 511
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 512
    throw p0

    .line 513
    .line 514
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    .line 517
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    check-cast p0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 521
    .line 522
    .line 523
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 524
    .line 525
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 526
    .line 527
    .line 528
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 529
    throw p0

    .line 530
    .line 531
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    .line 534
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 538
    .line 539
    .line 540
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 541
    .line 542
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 543
    .line 544
    .line 545
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 546
    throw p0

    .line 547
    .line 548
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    .line 551
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    check-cast p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 555
    .line 556
    .line 557
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 558
    .line 559
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 560
    .line 561
    .line 562
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 563
    throw p0

    .line 564
    .line 565
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    .line 568
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 572
    .line 573
    .line 574
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, p1}, Lbfqz;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    .line 584
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 588
    .line 589
    .line 590
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lbfqz;->f(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V

    .line 594
    goto :goto_0

    .line 595
    .line 596
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    .line 599
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 603
    .line 604
    .line 605
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 606
    .line 607
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 608
    .line 609
    .line 610
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 611
    throw p0

    .line 612
    .line 613
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    .line 616
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    move-result-object p0

    .line 618
    .line 619
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 620
    .line 621
    .line 622
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 623
    .line 624
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 625
    .line 626
    .line 627
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 628
    throw p0

    .line 629
    .line 630
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    .line 633
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    move-result-object p1

    .line 635
    .line 636
    check-cast p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 637
    .line 638
    .line 639
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lbfqz;->i(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V

    .line 643
    goto :goto_0

    .line 644
    .line 645
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    .line 648
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    check-cast p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 652
    .line 653
    .line 654
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lbfqz;->d(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V

    .line 658
    goto :goto_0

    .line 659
    .line 660
    :pswitch_28
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    .line 663
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    move-result-object p1

    .line 665
    .line 666
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 667
    .line 668
    .line 669
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p1}, Lbfqz;->c(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 673
    goto :goto_0

    .line 674
    .line 675
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    .line 678
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 679
    move-result-object p0

    .line 680
    .line 681
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 682
    .line 683
    .line 684
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 685
    .line 686
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 687
    .line 688
    .line 689
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 690
    throw p0

    .line 691
    .line 692
    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    .line 695
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 696
    move-result-object p1

    .line 697
    .line 698
    check-cast p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 699
    .line 700
    .line 701
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p1}, Lbfqz;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 705
    .line 706
    .line 707
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    const/4 p0, 0x1

    .line 709
    return p0

    .line 710
    .line 711
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    .line 714
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    check-cast p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 718
    .line 719
    .line 720
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 721
    .line 722
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 723
    .line 724
    .line 725
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 726
    throw p0

    .line 727
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
