.class public final Ladmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladmw;->a:I

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
    iget p0, p0, Ladmw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p0, v4, :cond_b

    .line 12
    .line 13
    if-eq p0, v5, :cond_6

    .line 14
    .line 15
    if-eq p0, v3, :cond_3

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-array p0, p0, [B

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLakee;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-char v2, v0

    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v0}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ladrf;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ladrf;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v0, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-char v2, v0

    .line 84
    if-eq v2, v5, :cond_4

    .line 85
    .line 86
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1, v0}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ladnj;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ladnj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    move-object v0, v1

    .line 109
    move-object v2, v0

    .line 110
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v6, p0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-char v7, v6

    .line 121
    if-eq v7, v4, :cond_9

    .line 122
    .line 123
    if-eq v7, v5, :cond_8

    .line 124
    .line 125
    if-eq v7, v3, :cond_7

    .line 126
    .line 127
    invoke-static {p1, v6}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    sget-object v2, Ladnj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p1, v6, v2}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p1, v6, v0}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/net/Uri;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p1, v6, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/net/Uri;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Ladnk;

    .line 160
    .line 161
    invoke-direct {p0, v1, v0, v2}, Ladnk;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    move v7, v0

    .line 170
    move-object v8, v1

    .line 171
    move-object v9, v8

    .line 172
    move-object v10, v9

    .line 173
    move-object v11, v10

    .line 174
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v0, p0, :cond_11

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-char v1, v0

    .line 185
    if-eq v1, v4, :cond_10

    .line 186
    .line 187
    if-eq v1, v5, :cond_f

    .line 188
    .line 189
    if-eq v1, v3, :cond_e

    .line 190
    .line 191
    if-eq v1, v2, :cond_d

    .line 192
    .line 193
    const/16 v6, 0x3e8

    .line 194
    .line 195
    if-eq v1, v6, :cond_c

    .line 196
    .line 197
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-static {p1, v0}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    invoke-static {p1, v0}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto :goto_3

    .line 211
    :cond_e
    invoke-static {p1, v0}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_3

    .line 216
    :cond_f
    sget-object v1, Ladki;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, Ladki;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_10
    invoke-static {p1, v0}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_3

    .line 231
    :cond_11
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lcom/google/firebase/appindexing/internal/Thing;

    .line 235
    .line 236
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Ladki;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :cond_12
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    move v7, v0

    .line 247
    move-object v5, v1

    .line 248
    move-object v6, v5

    .line 249
    move-object v10, v6

    .line 250
    move-object v11, v10

    .line 251
    move-wide v8, v2

    .line 252
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v0, p0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-char v1, v0

    .line 263
    packed-switch v1, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_0
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/net/Uri;

    .line 277
    .line 278
    move-object v11, v0

    .line 279
    goto :goto_4

    .line 280
    :pswitch_1
    invoke-static {p1, v0}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v10, v0

    .line 285
    goto :goto_4

    .line 286
    :pswitch_2
    invoke-static {p1, v0}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    move-wide v8, v0

    .line 291
    goto :goto_4

    .line 292
    :pswitch_3
    invoke-static {p1, v0}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move v7, v0

    .line 297
    goto :goto_4

    .line 298
    :pswitch_4
    invoke-static {p1, v0}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v6, v0

    .line 303
    goto :goto_4

    .line 304
    :pswitch_5
    invoke-static {p1, v0}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v5, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_13
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Ladmv;

    .line 314
    .line 315
    invoke-direct/range {v4 .. v11}, Ladmv;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ladmw;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-array p0, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, p1, [Ladrf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-array p0, p1, [Ladnj;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-array p0, p1, [Ladnk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-array p0, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    new-array p0, p1, [Ladmv;

    .line 33
    .line 34
    return-object p0
.end method
