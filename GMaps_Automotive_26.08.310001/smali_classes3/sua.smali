.class public Lsua;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.semanticlocationhistory.internal.ISemanticLocationHistoryCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 29
    .line 30
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 62
    .line 63
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    sget-object p3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 95
    .line 96
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p3}, Lsua;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 111
    .line 112
    sget-object p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 124
    .line 125
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    sget-object p0, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 149
    .line 150
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 157
    .line 158
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 174
    .line 175
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 182
    .line 183
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 199
    .line 200
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 207
    .line 208
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 224
    .line 225
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 232
    .line 233
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    sget-object p0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 257
    .line 258
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 265
    .line 266
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 282
    .line 283
    sget-object p0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 290
    .line 291
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 298
    .line 299
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 303
    .line 304
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 315
    .line 316
    sget-object p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 328
    .line 329
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 333
    .line 334
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
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

.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
