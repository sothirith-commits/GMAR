.class public final Ladlm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladlm;->$cid:I

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
    .locals 9

    .line 1
    iget p0, p0, Ladlm;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    if-eq p0, v1, :cond_6

    .line 10
    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 25
    .line 26
    invoke-direct {p1, p0, v3}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLakcx;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v0, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-char v1, v0

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v0}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ladph;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ladph;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-char v1, v0

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ladlk;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Ladlk;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move-wide v4, v0

    .line 108
    move-object v1, v3

    .line 109
    move-object v6, v1

    .line 110
    move-object v7, v6

    .line 111
    move v3, v2

    .line 112
    move-object v2, v7

    .line 113
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v0, p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-char v8, v0

    .line 124
    packed-switch v8, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p1, v0, v7}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/net/Uri;

    .line 138
    .line 139
    move-object v7, v0

    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    invoke-static {p1, v0}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v6, v0

    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    invoke-static {p1, v0}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v3, v0

    .line 157
    goto :goto_2

    .line 158
    :pswitch_4
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ladkx;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Ladkx;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    move-object v4, v3

    .line 185
    move-object v5, v4

    .line 186
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ge v6, p0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-char v7, v6

    .line 197
    if-eq v7, v1, :cond_b

    .line 198
    .line 199
    if-eq v7, v2, :cond_a

    .line 200
    .line 201
    if-eq v7, v0, :cond_9

    .line 202
    .line 203
    invoke-static {p1, v6}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    sget-object v5, Ladlk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p1, v6, v5}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p1, v6, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/net/Uri;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p1, v6, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/net/Uri;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ladll;

    .line 236
    .line 237
    invoke-direct {p1, v3, v4, v5}, Ladll;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-object p1

    .line 241
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
    iget p0, p0, Ladlm;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-array p0, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array p0, p1, [Ladph;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-array p0, p1, [Ladlk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-array p0, p1, [Ladkx;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    new-array p0, p1, [Ladll;

    .line 27
    .line 28
    return-object p0
.end method
