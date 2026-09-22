.class public Lbfoh;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.semanticlocationhistory.internal.ISemanticLocationHistoryCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/ApiMetadata;)V
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

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
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

.method public d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
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

.method public e(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lcom/google/android/gms/common/api/ApiMetadata;)V
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

.method public f(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/InferredPlace;Lcom/google/android/gms/common/api/ApiMetadata;)V
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

.method public g(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/ApiMetadata;)V
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

.method public h(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lcom/google/android/gms/common/api/ApiMetadata;)V
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

.method public i(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;Lcom/google/android/gms/common/api/ApiMetadata;)V
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

.method public j(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;)V
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
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    sget-object p3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, v0}, Lbfoh;->g(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 65
    .line 66
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 70
    throw p0

    .line 71
    .line 72
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    sget-object p3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    check-cast p3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Lbfoh;->j(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 111
    .line 112
    sget-object p3, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p3, v0}, Lbfoh;->e(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    sget-object p3, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    check-cast p3, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p3, v0}, Lbfoh;->i(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p3}, Lbfoh;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 197
    .line 198
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, p3}, Lbfoh;->b(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 220
    .line 221
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    move-result-object p3

    .line 226
    .line 227
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p3}, Lbfoh;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 243
    .line 244
    sget-object p0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 251
    .line 252
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    .line 255
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 262
    .line 263
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 267
    throw p0

    .line 268
    .line 269
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    .line 272
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 276
    .line 277
    sget-object p3, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    check-cast p3, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 284
    .line 285
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    .line 288
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1, p3, v0}, Lbfoh;->f(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/InferredPlace;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    .line 303
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 307
    .line 308
    sget-object p3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    .line 317
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1, p3, v0}, Lbfoh;->h(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 327
    :goto_0
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
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
