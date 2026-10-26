.class public final Lnaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lnaz;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnaz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnaz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnaz;->a:Lnaz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnaz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x40001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x40002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x40003

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {p1, v2}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {p1, v2}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lsvo;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {p1, v2}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x8

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2}, Lsvo;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Lsvo;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lsvo;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 113
    .line 114
    const v1, 0x4000c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 124
    .line 125
    const v1, 0x4000d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 135
    .line 136
    const v1, 0x4000e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/16 p2, 0xf

    .line 150
    .line 151
    invoke-static {p1, p2}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lnaz;->$cid:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-char v3, v2

    .line 42
    if-eq v3, v9, :cond_1

    .line 43
    .line 44
    if-eq v3, v8, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 66
    .line 67
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    move v15, v14

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v2, v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-char v4, v2

    .line 90
    if-eq v4, v9, :cond_7

    .line 91
    .line 92
    if-eq v4, v8, :cond_6

    .line 93
    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    .line 96
    if-eq v4, v7, :cond_4

    .line 97
    .line 98
    if-eq v4, v3, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 133
    .line 134
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :pswitch_2
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    move-wide v5, v2

    .line 147
    move-wide v7, v5

    .line 148
    move v12, v4

    .line 149
    move-object v9, v10

    .line 150
    move v2, v11

    .line 151
    move v3, v2

    .line 152
    move v4, v3

    .line 153
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ge v13, v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    int-to-char v14, v13

    .line 164
    packed-switch v14, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v13}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_3
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_2

    .line 191
    :pswitch_7
    invoke-static {v1, v13}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    goto :goto_2

    .line 196
    :pswitch_8
    invoke-static {v1, v13}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_2

    .line 206
    :pswitch_a
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_2

    .line 211
    :pswitch_b
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 220
    .line 221
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 238
    .line 239
    move-object v7, v2

    .line 240
    move-object v8, v3

    .line 241
    move-object v5, v10

    .line 242
    move-object v6, v5

    .line 243
    move-object v9, v6

    .line 244
    move-object v15, v9

    .line 245
    move/from16 p0, v11

    .line 246
    .line 247
    move/from16 v3, p0

    .line 248
    .line 249
    move v12, v3

    .line 250
    move v13, v12

    .line 251
    move v14, v13

    .line 252
    move-object v10, v4

    .line 253
    move-object v11, v10

    .line 254
    move v4, v14

    .line 255
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v2, v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    int-to-char v3, v2

    .line 268
    packed-switch v3, :pswitch_data_2

    .line 269
    .line 270
    .line 271
    :pswitch_d
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_e
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    goto :goto_4

    .line 280
    :pswitch_f
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    goto :goto_4

    .line 285
    :pswitch_10
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    goto :goto_4

    .line 290
    :pswitch_11
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    goto :goto_4

    .line 295
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lsvo;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v11, v2

    .line 302
    check-cast v11, [Lcom/google/android/gms/common/Feature;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {v1, v2, v3}, Lsvo;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v10, v2

    .line 312
    check-cast v10, [Lcom/google/android/gms/common/Feature;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_14
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v9, v2

    .line 322
    check-cast v9, Landroid/accounts/Account;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_15
    invoke-static {v1, v2}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_4

    .line 330
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v1, v2, v3}, Lsvo;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v7, v2

    .line 337
    check-cast v7, [Lcom/google/android/gms/common/api/Scope;

    .line 338
    .line 339
    :goto_4
    move/from16 v3, v16

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_17
    invoke-static {v1, v2}, Lsvo;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_4

    .line 347
    :pswitch_18
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_4

    .line 352
    :pswitch_19
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_4

    .line 357
    :pswitch_1a
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_3

    .line 362
    :pswitch_1b
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    move/from16 p0, v2

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 373
    .line 374
    move/from16 v2, p0

    .line 375
    .line 376
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    move-object v0, v1

    .line 380
    return-object v0

    .line 381
    :pswitch_1c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move-object v9, v10

    .line 386
    move-object v12, v9

    .line 387
    move-object v13, v12

    .line 388
    move-object v14, v13

    .line 389
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ge v2, v0, :cond_b

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-char v3, v2

    .line 400
    packed-switch v3, :pswitch_data_3

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :pswitch_1d
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    goto :goto_6

    .line 412
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v13, v2

    .line 419
    check-cast v13, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v12, v2

    .line 429
    check-cast v12, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :pswitch_20
    invoke-static {v1, v2, v7}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    goto :goto_6

    .line 440
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {v1, v2, v3}, Lsvo;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v10, v2

    .line 447
    check-cast v10, [Lcom/google/android/gms/common/Feature;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_22
    invoke-static {v1, v2}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    goto :goto_6

    .line 455
    :cond_b
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 459
    .line 460
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v8

    .line 464
    return-object v0

    .line 465
    :pswitch_23
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move-object v2, v10

    .line 470
    move-object v3, v2

    .line 471
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-ge v4, v0, :cond_10

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-char v5, v4

    .line 482
    if-eq v5, v9, :cond_f

    .line 483
    .line 484
    if-eq v5, v8, :cond_e

    .line 485
    .line 486
    if-eq v5, v6, :cond_d

    .line 487
    .line 488
    if-eq v5, v7, :cond_c

    .line 489
    .line 490
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_c
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v1, v4, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v4, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroid/app/PendingIntent;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_e
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    goto :goto_7

    .line 517
    :cond_f
    invoke-static {v1, v4, v7}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    goto :goto_7

    .line 525
    :cond_10
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 529
    .line 530
    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_24
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    move v4, v9

    .line 539
    move v2, v11

    .line 540
    move v3, v2

    .line 541
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ge v5, v0, :cond_15

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    int-to-char v10, v5

    .line 552
    if-eq v10, v9, :cond_14

    .line 553
    .line 554
    if-eq v10, v8, :cond_13

    .line 555
    .line 556
    if-eq v10, v6, :cond_12

    .line 557
    .line 558
    if-eq v10, v7, :cond_11

    .line 559
    .line 560
    invoke-static {v1, v5}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_11
    invoke-static {v1, v5}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_8

    .line 569
    :cond_12
    invoke-static {v1, v5}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    goto :goto_8

    .line 574
    :cond_13
    invoke-static {v1, v5}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    goto :goto_8

    .line 579
    :cond_14
    invoke-static {v1, v5}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    goto :goto_8

    .line 584
    :cond_15
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 588
    .line 589
    invoke-direct {v0, v11, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const v3, -0xc2a5d3a

    .line 602
    .line 603
    .line 604
    if-ne v2, v3, :cond_1a

    .line 605
    .line 606
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move-object v2, v10

    .line 611
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ge v3, v0, :cond_19

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    int-to-char v4, v3

    .line 622
    if-eq v4, v9, :cond_18

    .line 623
    .line 624
    if-eq v4, v8, :cond_17

    .line 625
    .line 626
    if-eq v4, v6, :cond_16

    .line 627
    .line 628
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_16
    sget-object v2, Lcom/google/android/gms/common/api/SourceUserContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 633
    .line 634
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_17
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    goto :goto_9

    .line 646
    :cond_18
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object v10, v3

    .line 653
    check-cast v10, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_19
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 660
    .line 661
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_1a
    add-int/lit8 v0, v0, -0x4

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_26
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    move-wide v15, v4

    .line 678
    move-object v12, v10

    .line 679
    move v13, v11

    .line 680
    move v14, v13

    .line 681
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-ge v4, v0, :cond_20

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    int-to-char v5, v4

    .line 692
    if-eq v5, v9, :cond_1f

    .line 693
    .line 694
    if-eq v5, v8, :cond_1e

    .line 695
    .line 696
    if-eq v5, v6, :cond_1d

    .line 697
    .line 698
    if-eq v5, v7, :cond_1c

    .line 699
    .line 700
    if-eq v5, v3, :cond_1b

    .line 701
    .line 702
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_1b
    invoke-static {v1, v4, v2}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    move-wide v15, v4

    .line 714
    goto :goto_a

    .line 715
    :cond_1c
    invoke-static {v1, v4, v7}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    move v14, v4

    .line 723
    goto :goto_a

    .line 724
    :cond_1d
    invoke-static {v1, v4, v7}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    move v13, v4

    .line 732
    goto :goto_a

    .line 733
    :cond_1e
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    move-object v12, v4

    .line 738
    goto :goto_a

    .line 739
    :cond_1f
    invoke-static {v1, v4}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    move v11, v4

    .line 744
    goto :goto_a

    .line 745
    :cond_20
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    new-instance v10, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 749
    .line 750
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_14

    .line 754
    .line 755
    :pswitch_27
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    move-object v2, v10

    .line 760
    move-object v5, v2

    .line 761
    move v3, v11

    .line 762
    move v4, v3

    .line 763
    move v6, v4

    .line 764
    move v7, v6

    .line 765
    move v8, v7

    .line 766
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-ge v9, v0, :cond_21

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    int-to-char v10, v9

    .line 777
    packed-switch v10, :pswitch_data_4

    .line 778
    .line 779
    .line 780
    :pswitch_28
    invoke-static {v1, v9}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :pswitch_29
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    goto :goto_b

    .line 789
    :pswitch_2a
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    goto :goto_b

    .line 794
    :pswitch_2b
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    goto :goto_b

    .line 799
    :pswitch_2c
    invoke-static {v1, v9}, Lsvo;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    goto :goto_b

    .line 804
    :pswitch_2d
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    goto :goto_b

    .line 809
    :pswitch_2e
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    goto :goto_b

    .line 814
    :pswitch_2f
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto :goto_b

    .line 819
    :cond_21
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 823
    .line 824
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :pswitch_30
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    move-wide v13, v4

    .line 834
    move v12, v11

    .line 835
    move v15, v12

    .line 836
    move-object v11, v10

    .line 837
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ge v3, v0, :cond_26

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    int-to-char v4, v3

    .line 848
    if-eq v4, v9, :cond_25

    .line 849
    .line 850
    if-eq v4, v8, :cond_24

    .line 851
    .line 852
    if-eq v4, v6, :cond_23

    .line 853
    .line 854
    if-eq v4, v7, :cond_22

    .line 855
    .line 856
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_22
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    move v15, v3

    .line 865
    goto :goto_c

    .line 866
    :cond_23
    invoke-static {v1, v3, v2}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    move-wide v13, v3

    .line 874
    goto :goto_c

    .line 875
    :cond_24
    invoke-static {v1, v3, v7}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    move v12, v3

    .line 883
    goto :goto_c

    .line 884
    :cond_25
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    move-object v11, v3

    .line 889
    goto :goto_c

    .line 890
    :cond_26
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 894
    .line 895
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_14

    .line 899
    .line 900
    :pswitch_31
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    move-object v4, v10

    .line 905
    move-object v5, v4

    .line 906
    move-object v6, v5

    .line 907
    move-object v7, v6

    .line 908
    move v2, v11

    .line 909
    move v3, v2

    .line 910
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-ge v8, v0, :cond_27

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    int-to-char v9, v8

    .line 921
    packed-switch v9, :pswitch_data_5

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v8}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :pswitch_32
    invoke-static {v1, v8}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    goto :goto_d

    .line 933
    :pswitch_33
    invoke-static {v1, v8}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    goto :goto_d

    .line 938
    :pswitch_34
    invoke-static {v1, v8}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    goto :goto_d

    .line 943
    :pswitch_35
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {v1, v8, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Landroid/app/PendingIntent;

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :pswitch_36
    invoke-static {v1, v8}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    goto :goto_d

    .line 957
    :pswitch_37
    invoke-static {v1, v8}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    goto :goto_d

    .line 962
    :cond_27
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 966
    .line 967
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_5

    .line 971
    .line 972
    :pswitch_38
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    move v6, v9

    .line 977
    move-object v2, v10

    .line 978
    move-object v5, v2

    .line 979
    move-object v7, v5

    .line 980
    move v3, v11

    .line 981
    move v4, v3

    .line 982
    move v8, v4

    .line 983
    move v9, v8

    .line 984
    move v12, v9

    .line 985
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    if-ge v13, v0, :cond_28

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    int-to-char v14, v13

    .line 996
    packed-switch v14, :pswitch_data_6

    .line 997
    .line 998
    .line 999
    :pswitch_39
    invoke-static {v1, v13}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :pswitch_3a
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    goto :goto_e

    .line 1008
    :pswitch_3b
    invoke-static {v1, v13}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    goto :goto_e

    .line 1013
    :pswitch_3c
    invoke-static {v1, v13}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    goto :goto_e

    .line 1018
    :pswitch_3d
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    goto :goto_e

    .line 1023
    :pswitch_3e
    invoke-static {v1, v13}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    goto :goto_e

    .line 1028
    :pswitch_3f
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    goto :goto_e

    .line 1033
    :pswitch_40
    invoke-static {v1, v13}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    goto :goto_e

    .line 1038
    :pswitch_41
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    goto :goto_e

    .line 1043
    :pswitch_42
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    goto :goto_e

    .line 1048
    :pswitch_43
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    goto :goto_e

    .line 1053
    :pswitch_44
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    goto :goto_e

    .line 1058
    :cond_28
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1062
    .line 1063
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_5

    .line 1067
    .line 1068
    :pswitch_45
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    move v2, v11

    .line 1073
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-ge v3, v0, :cond_2c

    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    int-to-char v4, v3

    .line 1084
    if-eq v4, v9, :cond_2b

    .line 1085
    .line 1086
    if-eq v4, v8, :cond_2a

    .line 1087
    .line 1088
    if-eq v4, v6, :cond_29

    .line 1089
    .line 1090
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_29
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    goto :goto_f

    .line 1099
    :cond_2a
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    goto :goto_f

    .line 1104
    :cond_2b
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    goto :goto_f

    .line 1109
    :cond_2c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 1113
    .line 1114
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_46
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-ge v2, v0, :cond_2e

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    int-to-char v3, v2

    .line 1133
    if-eq v3, v9, :cond_2d

    .line 1134
    .line 1135
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_2d
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v2, v3}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    goto :goto_10

    .line 1146
    :cond_2e
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1150
    .line 1151
    invoke-direct {v0, v10}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_47
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move-object v2, v10

    .line 1160
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-ge v3, v0, :cond_31

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    int-to-char v4, v3

    .line 1171
    if-eq v4, v9, :cond_30

    .line 1172
    .line 1173
    if-eq v4, v8, :cond_2f

    .line 1174
    .line 1175
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :cond_2f
    sget-object v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_30
    sget-object v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1189
    .line 1190
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    goto :goto_11

    .line 1195
    :cond_31
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 1199
    .line 1200
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_48
    new-instance v0, Lozk;

    .line 1205
    .line 1206
    const-class v2, Loxk;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Loxk;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-ne v3, v9, :cond_32

    .line 1227
    .line 1228
    move v3, v9

    .line 1229
    goto :goto_12

    .line 1230
    :cond_32
    move v3, v11

    .line 1231
    :goto_12
    if-eq v1, v9, :cond_33

    .line 1232
    .line 1233
    move v9, v11

    .line 1234
    :cond_33
    invoke-direct {v0, v2, v3, v9}, Lozm;-><init>(Loxk;ZZ)V

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_49
    new-instance v10, Loxj;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v11, v0

    .line 1245
    check-cast v11, Labhj;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    sparse-switch v2, :sswitch_data_0

    .line 1256
    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :sswitch_0
    const-string v2, "BROADCAST"

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_34

    .line 1266
    .line 1267
    move v12, v7

    .line 1268
    goto :goto_13

    .line 1269
    :sswitch_1
    const-string v2, "ACTIVITY"

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_34

    .line 1276
    .line 1277
    move v12, v9

    .line 1278
    goto :goto_13

    .line 1279
    :sswitch_2
    const-string v2, "ACTIVITY_WITHOUT_TASK_AFFINITY"

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_34

    .line 1286
    .line 1287
    move v12, v8

    .line 1288
    goto :goto_13

    .line 1289
    :sswitch_3
    const-string v2, "SERVICE"

    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_34

    .line 1296
    .line 1297
    move v12, v6

    .line 1298
    :goto_13
    const-class v0, Loxm;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    move-object v13, v0

    .line 1309
    check-cast v13, Landroid/content/Intent;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    move-object v14, v0

    .line 1316
    check-cast v14, Labhj;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    move-object v15, v0

    .line 1323
    check-cast v15, Labhj;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    move-object/from16 v16, v0

    .line 1330
    .line 1331
    check-cast v16, Labhj;

    .line 1332
    .line 1333
    invoke-direct/range {v10 .. v16}, Loxm;-><init>(Labhj;ILandroid/content/Intent;Labhj;Labhj;Labhj;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_14
    move-object v0, v10

    .line 1337
    goto :goto_17

    .line 1338
    :cond_34
    :goto_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1339
    .line 1340
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :pswitch_4a
    const-class v0, Lhxr;

    .line 1345
    .line 1346
    new-instance v2, Lhxk;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Landroid/content/Intent;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Landroid/net/Uri;

    .line 1367
    .line 1368
    invoke-direct {v2, v3, v0}, Lhxr;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 1369
    .line 1370
    .line 1371
    move-object v0, v2

    .line 1372
    goto :goto_17

    .line 1373
    :pswitch_4b
    new-instance v0, Lnba;

    .line 1374
    .line 1375
    invoke-direct {v0, v1}, Lnba;-><init>(Landroid/os/Parcel;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_17

    .line 1379
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-ge v2, v0, :cond_36

    .line 1384
    .line 1385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    int-to-char v3, v2

    .line 1390
    if-eq v3, v8, :cond_35

    .line 1391
    .line 1392
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_35
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    goto :goto_16

    .line 1401
    :cond_36
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 1405
    .line 1406
    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/ContextData;-><init>([B)V

    .line 1407
    .line 1408
    .line 1409
    :goto_17
    return-object v0

    .line 1410
    nop

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_38
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_39
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5ef0ad6b -> :sswitch_3
        -0x574485e5 -> :sswitch_2
        -0x340e1cf1 -> :sswitch_1
        0x4599f8a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lnaz;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/ContextData;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lozk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Loxj;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lhxk;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lnba;

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
