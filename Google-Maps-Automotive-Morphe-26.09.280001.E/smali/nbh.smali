.class public final Lnbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lnbh;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnbh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnbh;->a:Lnbh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbh;->b:I

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
    invoke-static {p1, v0}, Lswb;->g(Landroid/os/Parcel;I)I

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
    invoke-static {p1, v2}, Lswb;->g(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lswb;->h(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v2}, Lswb;->g(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lswb;->h(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lswb;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

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
    invoke-static {p1, v2}, Lswb;->g(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lswb;->h(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v1, v2, p2}, Lswb;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Lswb;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lswb;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

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
    invoke-static {p1, p2}, Lswb;->g(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lswb;->h(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Lswb;->h(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lnbh;->b:I

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v13, v11

    .line 76
    move v14, v13

    .line 77
    move v15, v14

    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    move/from16 v17, v16

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v2, v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-char v4, v2

    .line 93
    if-eq v4, v9, :cond_7

    .line 94
    .line 95
    if-eq v4, v8, :cond_6

    .line 96
    .line 97
    if-eq v4, v6, :cond_5

    .line 98
    .line 99
    if-eq v4, v7, :cond_4

    .line 100
    .line 101
    if-eq v4, v3, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 136
    .line 137
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 138
    .line 139
    .line 140
    return-object v12

    .line 141
    :pswitch_2
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    move-wide/from16 v16, v2

    .line 149
    .line 150
    move-wide/from16 v18, v16

    .line 151
    .line 152
    move/from16 v23, v4

    .line 153
    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    move-object/from16 v21, v20

    .line 157
    .line 158
    move v13, v11

    .line 159
    move v14, v13

    .line 160
    move v15, v14

    .line 161
    move/from16 v22, v15

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v2, v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-char v3, v2

    .line 174
    packed-switch v3, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v23, v2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_6
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_7
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    move-wide/from16 v18, v2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_8
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide/from16 v16, v2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_9
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v15, v2

    .line 228
    goto :goto_2

    .line 229
    :pswitch_a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v14, v2

    .line 234
    goto :goto_2

    .line 235
    :pswitch_b
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move v13, v2

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 245
    .line 246
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    return-object v12

    .line 250
    :pswitch_c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 255
    .line 256
    new-instance v3, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    move-object/from16 v19, v3

    .line 266
    .line 267
    move-object/from16 v21, v4

    .line 268
    .line 269
    move-object/from16 v22, v21

    .line 270
    .line 271
    move-object/from16 v16, v10

    .line 272
    .line 273
    move-object/from16 v17, v16

    .line 274
    .line 275
    move-object/from16 v20, v17

    .line 276
    .line 277
    move-object/from16 v26, v20

    .line 278
    .line 279
    move v13, v11

    .line 280
    move v14, v13

    .line 281
    move v15, v14

    .line 282
    move/from16 v23, v15

    .line 283
    .line 284
    move/from16 v24, v23

    .line 285
    .line 286
    move/from16 v25, v24

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ge v2, v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-char v3, v2

    .line 299
    packed-switch v3, :pswitch_data_2

    .line 300
    .line 301
    .line 302
    :pswitch_d
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_e
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    goto :goto_3

    .line 311
    :pswitch_f
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    goto :goto_3

    .line 316
    :pswitch_10
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 317
    .line 318
    .line 319
    move-result v24

    .line 320
    goto :goto_3

    .line 321
    :pswitch_11
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 322
    .line 323
    .line 324
    move-result v23

    .line 325
    goto :goto_3

    .line 326
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v2, v3}, Lrmh;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v22, v2

    .line 333
    .line 334
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Lrmh;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v21, v2

    .line 344
    .line 345
    check-cast v21, [Lcom/google/android/gms/common/Feature;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_14
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v20, v2

    .line 355
    .line 356
    check-cast v20, Landroid/accounts/Account;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_15
    invoke-static {v1, v2}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    goto :goto_3

    .line 364
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {v1, v2, v3}, Lrmh;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_17
    invoke-static {v1, v2}, Lrmh;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    goto :goto_3

    .line 380
    :pswitch_18
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    goto :goto_3

    .line 385
    :pswitch_19
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    goto :goto_3

    .line 390
    :pswitch_1a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    goto :goto_3

    .line 395
    :pswitch_1b
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    goto :goto_3

    .line 400
    :cond_a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    new-instance v12, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 404
    .line 405
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v12

    .line 409
    :pswitch_1c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move-object v13, v10

    .line 414
    move-object v14, v13

    .line 415
    move-object/from16 v16, v14

    .line 416
    .line 417
    move-object/from16 v17, v16

    .line 418
    .line 419
    move-object/from16 v18, v17

    .line 420
    .line 421
    move v15, v11

    .line 422
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ge v2, v0, :cond_b

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-char v3, v2

    .line 433
    packed-switch v3, :pswitch_data_3

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_1d
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    goto :goto_4

    .line 445
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v17, v2

    .line 452
    .line 453
    check-cast v17, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v16, v2

    .line 463
    .line 464
    check-cast v16, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_20
    invoke-static {v1, v2, v7}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    goto :goto_4

    .line 475
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {v1, v2, v3}, Lrmh;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v14, v2

    .line 482
    check-cast v14, [Lcom/google/android/gms/common/Feature;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :pswitch_22
    invoke-static {v1, v2}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    goto :goto_4

    .line 490
    :cond_b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    new-instance v12, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 494
    .line 495
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v12

    .line 499
    :pswitch_23
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    move-object v2, v10

    .line 504
    move-object v3, v2

    .line 505
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-ge v4, v0, :cond_10

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    int-to-char v5, v4

    .line 516
    if-eq v5, v9, :cond_f

    .line 517
    .line 518
    if-eq v5, v8, :cond_e

    .line 519
    .line 520
    if-eq v5, v6, :cond_d

    .line 521
    .line 522
    if-eq v5, v7, :cond_c

    .line 523
    .line 524
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_c
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v1, v4, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v4, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroid/app/PendingIntent;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_e
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    goto :goto_5

    .line 551
    :cond_f
    invoke-static {v1, v4, v7}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    goto :goto_5

    .line 559
    :cond_10
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 563
    .line 564
    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_24
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move v4, v9

    .line 573
    move v2, v11

    .line 574
    move v3, v2

    .line 575
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-ge v5, v0, :cond_15

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-char v10, v5

    .line 586
    if-eq v10, v9, :cond_14

    .line 587
    .line 588
    if-eq v10, v8, :cond_13

    .line 589
    .line 590
    if-eq v10, v6, :cond_12

    .line 591
    .line 592
    if-eq v10, v7, :cond_11

    .line 593
    .line 594
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_11
    invoke-static {v1, v5}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    goto :goto_6

    .line 603
    :cond_12
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_6

    .line 608
    :cond_13
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_6

    .line 613
    :cond_14
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    goto :goto_6

    .line 618
    :cond_15
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 622
    .line 623
    invoke-direct {v0, v11, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const v3, -0xc2a5d3a

    .line 636
    .line 637
    .line 638
    if-ne v2, v3, :cond_1a

    .line 639
    .line 640
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    move-object v2, v10

    .line 645
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ge v3, v0, :cond_19

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    int-to-char v4, v3

    .line 656
    if-eq v4, v9, :cond_18

    .line 657
    .line 658
    if-eq v4, v8, :cond_17

    .line 659
    .line 660
    if-eq v4, v6, :cond_16

    .line 661
    .line 662
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_16
    sget-object v2, Lcom/google/android/gms/common/api/SourceUserContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_17
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    goto :goto_7

    .line 680
    :cond_18
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object v10, v3

    .line 687
    check-cast v10, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_19
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 694
    .line 695
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_1a
    add-int/lit8 v0, v0, -0x4

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_26
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    move-wide/from16 v17, v4

    .line 712
    .line 713
    move-object v14, v10

    .line 714
    move v13, v11

    .line 715
    move v15, v13

    .line 716
    move/from16 v16, v15

    .line 717
    .line 718
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-ge v4, v0, :cond_20

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    int-to-char v5, v4

    .line 729
    if-eq v5, v9, :cond_1f

    .line 730
    .line 731
    if-eq v5, v8, :cond_1e

    .line 732
    .line 733
    if-eq v5, v6, :cond_1d

    .line 734
    .line 735
    if-eq v5, v7, :cond_1c

    .line 736
    .line 737
    if-eq v5, v3, :cond_1b

    .line 738
    .line 739
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1b
    invoke-static {v1, v4, v2}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    move-wide/from16 v17, v4

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_1c
    invoke-static {v1, v4, v7}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    move/from16 v16, v4

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_1d
    invoke-static {v1, v4, v7}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    move v15, v4

    .line 771
    goto :goto_8

    .line 772
    :cond_1e
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    move-object v14, v4

    .line 777
    goto :goto_8

    .line 778
    :cond_1f
    invoke-static {v1, v4}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    move v13, v4

    .line 783
    goto :goto_8

    .line 784
    :cond_20
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance v12, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 788
    .line 789
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 790
    .line 791
    .line 792
    return-object v12

    .line 793
    :pswitch_27
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    move-object v2, v10

    .line 798
    move-object v5, v2

    .line 799
    move v3, v11

    .line 800
    move v4, v3

    .line 801
    move v6, v4

    .line 802
    move v7, v6

    .line 803
    move v8, v7

    .line 804
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-ge v9, v0, :cond_21

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    int-to-char v10, v9

    .line 815
    packed-switch v10, :pswitch_data_4

    .line 816
    .line 817
    .line 818
    :pswitch_28
    invoke-static {v1, v9}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    goto :goto_9

    .line 822
    :pswitch_29
    invoke-static {v1, v9}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    goto :goto_9

    .line 827
    :pswitch_2a
    invoke-static {v1, v9}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    goto :goto_9

    .line 832
    :pswitch_2b
    invoke-static {v1, v9}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    goto :goto_9

    .line 837
    :pswitch_2c
    invoke-static {v1, v9}, Lrmh;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    goto :goto_9

    .line 842
    :pswitch_2d
    invoke-static {v1, v9}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    goto :goto_9

    .line 847
    :pswitch_2e
    invoke-static {v1, v9}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto :goto_9

    .line 852
    :pswitch_2f
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    goto :goto_9

    .line 857
    :cond_21
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 861
    .line 862
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_30
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    move-wide v15, v4

    .line 871
    move-object v13, v10

    .line 872
    move v14, v11

    .line 873
    move/from16 v17, v14

    .line 874
    .line 875
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-ge v3, v0, :cond_26

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    int-to-char v4, v3

    .line 886
    if-eq v4, v9, :cond_25

    .line 887
    .line 888
    if-eq v4, v8, :cond_24

    .line 889
    .line 890
    if-eq v4, v6, :cond_23

    .line 891
    .line 892
    if-eq v4, v7, :cond_22

    .line 893
    .line 894
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_22
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    move/from16 v17, v3

    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_23
    invoke-static {v1, v3, v2}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    move-wide v15, v3

    .line 913
    goto :goto_a

    .line 914
    :cond_24
    invoke-static {v1, v3, v7}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    move v14, v3

    .line 922
    goto :goto_a

    .line 923
    :cond_25
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object v13, v3

    .line 928
    goto :goto_a

    .line 929
    :cond_26
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 933
    .line 934
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 935
    .line 936
    .line 937
    return-object v12

    .line 938
    :pswitch_31
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    move-object v4, v10

    .line 943
    move-object v5, v4

    .line 944
    move-object v6, v5

    .line 945
    move-object v7, v6

    .line 946
    move v2, v11

    .line 947
    move v3, v2

    .line 948
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-ge v8, v0, :cond_27

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    int-to-char v9, v8

    .line 959
    packed-switch v9, :pswitch_data_5

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v8}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_b

    .line 966
    :pswitch_32
    invoke-static {v1, v8}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    goto :goto_b

    .line 971
    :pswitch_33
    invoke-static {v1, v8}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    goto :goto_b

    .line 976
    :pswitch_34
    invoke-static {v1, v8}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto :goto_b

    .line 981
    :pswitch_35
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v1, v8, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Landroid/app/PendingIntent;

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :pswitch_36
    invoke-static {v1, v8}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    goto :goto_b

    .line 995
    :pswitch_37
    invoke-static {v1, v8}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    goto :goto_b

    .line 1000
    :cond_27
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1004
    .line 1005
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_38
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    move/from16 v17, v9

    .line 1014
    .line 1015
    move-object v13, v10

    .line 1016
    move-object/from16 v16, v13

    .line 1017
    .line 1018
    move-object/from16 v18, v16

    .line 1019
    .line 1020
    move-object/from16 v21, v18

    .line 1021
    .line 1022
    move v14, v11

    .line 1023
    move v15, v14

    .line 1024
    move/from16 v19, v15

    .line 1025
    .line 1026
    move/from16 v20, v19

    .line 1027
    .line 1028
    move/from16 v22, v20

    .line 1029
    .line 1030
    move/from16 v23, v22

    .line 1031
    .line 1032
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-ge v2, v0, :cond_28

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    int-to-char v3, v2

    .line 1043
    packed-switch v3, :pswitch_data_6

    .line 1044
    .line 1045
    .line 1046
    :pswitch_39
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :pswitch_3a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v23

    .line 1054
    goto :goto_c

    .line 1055
    :pswitch_3b
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v22

    .line 1059
    goto :goto_c

    .line 1060
    :pswitch_3c
    invoke-static {v1, v2}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v21

    .line 1064
    goto :goto_c

    .line 1065
    :pswitch_3d
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v20

    .line 1069
    goto :goto_c

    .line 1070
    :pswitch_3e
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v19

    .line 1074
    goto :goto_c

    .line 1075
    :pswitch_3f
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v18

    .line 1079
    goto :goto_c

    .line 1080
    :pswitch_40
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v17

    .line 1084
    goto :goto_c

    .line 1085
    :pswitch_41
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v16

    .line 1089
    goto :goto_c

    .line 1090
    :pswitch_42
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    goto :goto_c

    .line 1095
    :pswitch_43
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    goto :goto_c

    .line 1100
    :pswitch_44
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    goto :goto_c

    .line 1105
    :cond_28
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v12, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1109
    .line 1110
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1111
    .line 1112
    .line 1113
    return-object v12

    .line 1114
    :pswitch_45
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    move v2, v11

    .line 1119
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-ge v3, v0, :cond_2c

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    int-to-char v4, v3

    .line 1130
    if-eq v4, v9, :cond_2b

    .line 1131
    .line 1132
    if-eq v4, v8, :cond_2a

    .line 1133
    .line 1134
    if-eq v4, v6, :cond_29

    .line 1135
    .line 1136
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_29
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    goto :goto_d

    .line 1145
    :cond_2a
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    goto :goto_d

    .line 1150
    :cond_2b
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    goto :goto_d

    .line 1155
    :cond_2c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 1159
    .line 1160
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_46
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-ge v2, v0, :cond_2e

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    int-to-char v3, v2

    .line 1179
    if-eq v3, v9, :cond_2d

    .line 1180
    .line 1181
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_2d
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    goto :goto_e

    .line 1192
    :cond_2e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1196
    .line 1197
    invoke-direct {v0, v10}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_47
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    move-object v2, v10

    .line 1206
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-ge v3, v0, :cond_31

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    int-to-char v4, v3

    .line 1217
    if-eq v4, v9, :cond_30

    .line 1218
    .line 1219
    if-eq v4, v8, :cond_2f

    .line 1220
    .line 1221
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :cond_2f
    sget-object v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1226
    .line 1227
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1232
    .line 1233
    goto :goto_f

    .line 1234
    :cond_30
    sget-object v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    .line 1236
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    goto :goto_f

    .line 1241
    :cond_31
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 1245
    .line 1246
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_48
    new-instance v0, Lozj;

    .line 1251
    .line 1252
    const-class v2, Loxk;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Loxk;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-ne v3, v9, :cond_32

    .line 1273
    .line 1274
    move v3, v9

    .line 1275
    goto :goto_10

    .line 1276
    :cond_32
    move v3, v11

    .line 1277
    :goto_10
    if-ne v1, v9, :cond_33

    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :cond_33
    move v9, v11

    .line 1281
    :goto_11
    invoke-direct {v0, v2, v3, v9}, Lozl;-><init>(Loxk;ZZ)V

    .line 1282
    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_49
    new-instance v10, Loxj;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    move-object v11, v0

    .line 1292
    check-cast v11, Labjh;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    sparse-switch v2, :sswitch_data_0

    .line 1303
    .line 1304
    .line 1305
    goto :goto_13

    .line 1306
    :sswitch_0
    const-string v2, "BROADCAST"

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_34

    .line 1313
    .line 1314
    move v12, v7

    .line 1315
    goto :goto_12

    .line 1316
    :sswitch_1
    const-string v2, "ACTIVITY"

    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_34

    .line 1323
    .line 1324
    move v12, v9

    .line 1325
    goto :goto_12

    .line 1326
    :sswitch_2
    const-string v2, "ACTIVITY_WITHOUT_TASK_AFFINITY"

    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_34

    .line 1333
    .line 1334
    move v12, v8

    .line 1335
    goto :goto_12

    .line 1336
    :sswitch_3
    const-string v2, "SERVICE"

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_34

    .line 1343
    .line 1344
    move v12, v6

    .line 1345
    :goto_12
    const-class v0, Loxm;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    move-object v13, v0

    .line 1356
    check-cast v13, Landroid/content/Intent;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v14, v0

    .line 1363
    check-cast v14, Labjh;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    move-object v15, v0

    .line 1370
    check-cast v15, Labjh;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object/from16 v16, v0

    .line 1377
    .line 1378
    check-cast v16, Labjh;

    .line 1379
    .line 1380
    invoke-direct/range {v10 .. v16}, Loxm;-><init>(Labjh;ILandroid/content/Intent;Labjh;Labjh;Labjh;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v10

    .line 1384
    :cond_34
    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    :pswitch_4a
    const-class v0, Lhzf;

    .line 1391
    .line 1392
    new-instance v2, Lhyx;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Landroid/content/Intent;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Landroid/net/Uri;

    .line 1413
    .line 1414
    invoke-direct {v2, v3, v0}, Lhzf;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v2

    .line 1418
    :pswitch_4b
    new-instance v0, Lnbi;

    .line 1419
    .line 1420
    invoke-direct {v0, v1}, Lnbi;-><init>(Landroid/os/Parcel;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-ge v2, v0, :cond_36

    .line 1429
    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    int-to-char v3, v2

    .line 1435
    if-eq v3, v8, :cond_35

    .line 1436
    .line 1437
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_14

    .line 1441
    :cond_35
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    goto :goto_14

    .line 1446
    :cond_36
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 1450
    .line 1451
    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/ContextData;-><init>([B)V

    .line 1452
    .line 1453
    .line 1454
    return-object v0

    .line 1455
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

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

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
    iget p0, p0, Lnbh;->b:I

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
    new-array p0, p1, [Lozj;

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
    new-array p0, p1, [Lhyx;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lnbi;

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
