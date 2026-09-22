.class public Lbfrp;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "Not implemented."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "Not implemented."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "Not implemented."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    .line 2
    const-string p3, "Not implemented"

    .line 3
    .line 4
    const-string v0, "Not implemented."

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    sget-object p0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 113
    .line 114
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    :pswitch_5
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 130
    .line 131
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    .line 137
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 155
    .line 156
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 172
    .line 173
    sget-object p0, Lcom/google/android/gms/usagereporting/ConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 183
    .line 184
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    .line 190
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 200
    .line 201
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    .line 207
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 220
    .line 221
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    .line 227
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lbfrp;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 240
    goto :goto_0

    .line 241
    .line 242
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lbfrp;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 267
    .line 268
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    .line 274
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    .line 277
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 281
    .line 282
    sget-object p3, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    move-result-object p3

    .line 287
    .line 288
    check-cast p3, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, p3}, Lbfrp;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 295
    :goto_0
    const/4 p0, 0x1

    .line 296
    return p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
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
