.class public final Lmtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lmtc;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmtc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmtc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmtc;->a:Lmtc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtc;->b:I

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
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

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
    invoke-static {p1, v2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lsly;->i(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lsly;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

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
    invoke-static {p1, v2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lsly;->i(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v1, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Lsly;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lsly;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

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
    invoke-static {p1, p2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

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
    iget v0, v0, Lmtc;->b:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v2, v10

    .line 26
    move-object v3, v2

    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-char v3, v2

    .line 44
    if-eq v3, v7, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 59
    .line 60
    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/ContextData;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v2, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-char v3, v2

    .line 79
    if-eq v3, v9, :cond_3

    .line 80
    .line 81
    if-eq v3, v7, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 103
    .line 104
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v13, v11

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    move/from16 v17, v16

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v2, v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-char v3, v2

    .line 130
    if-eq v3, v9, :cond_9

    .line 131
    .line 132
    if-eq v3, v7, :cond_8

    .line 133
    .line 134
    if-eq v3, v6, :cond_7

    .line 135
    .line 136
    if-eq v3, v8, :cond_6

    .line 137
    .line 138
    if-eq v3, v5, :cond_5

    .line 139
    .line 140
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 173
    .line 174
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 175
    .line 176
    .line 177
    return-object v12

    .line 178
    :pswitch_3
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    move-wide/from16 v16, v2

    .line 186
    .line 187
    move-wide/from16 v18, v16

    .line 188
    .line 189
    move/from16 v23, v4

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    move-object/from16 v21, v20

    .line 194
    .line 195
    move v13, v11

    .line 196
    move v14, v13

    .line 197
    move v15, v14

    .line 198
    move/from16 v22, v15

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v2, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-char v3, v2

    .line 211
    packed-switch v3, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_4
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v23, v2

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_5
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v22, v2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_7
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_8
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    move-wide/from16 v18, v2

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_9
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    move-wide/from16 v16, v2

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_a
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move v15, v2

    .line 265
    goto :goto_3

    .line 266
    :pswitch_b
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move v14, v2

    .line 271
    goto :goto_3

    .line 272
    :pswitch_c
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move v13, v2

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 282
    .line 283
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    return-object v12

    .line 287
    :pswitch_d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 292
    .line 293
    new-instance v3, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 299
    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    move-object/from16 v21, v4

    .line 305
    .line 306
    move-object/from16 v22, v21

    .line 307
    .line 308
    move-object/from16 v16, v10

    .line 309
    .line 310
    move-object/from16 v17, v16

    .line 311
    .line 312
    move-object/from16 v20, v17

    .line 313
    .line 314
    move-object/from16 v26, v20

    .line 315
    .line 316
    move v13, v11

    .line 317
    move v14, v13

    .line 318
    move v15, v14

    .line 319
    move/from16 v23, v15

    .line 320
    .line 321
    move/from16 v24, v23

    .line 322
    .line 323
    move/from16 v25, v24

    .line 324
    .line 325
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-ge v2, v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-char v3, v2

    .line 336
    packed-switch v3, :pswitch_data_2

    .line 337
    .line 338
    .line 339
    :pswitch_e
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_f
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    goto :goto_4

    .line 348
    :pswitch_10
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 349
    .line 350
    .line 351
    move-result v25

    .line 352
    goto :goto_4

    .line 353
    :pswitch_11
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 354
    .line 355
    .line 356
    move-result v24

    .line 357
    goto :goto_4

    .line 358
    :pswitch_12
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    goto :goto_4

    .line 363
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {v1, v2, v3}, Lsly;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v22, v2

    .line 370
    .line 371
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v1, v2, v3}, Lsly;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v21, v2

    .line 381
    .line 382
    check-cast v21, [Lcom/google/android/gms/common/Feature;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_15
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v20, v2

    .line 392
    .line 393
    check-cast v20, Landroid/accounts/Account;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    goto :goto_4

    .line 401
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {v1, v2, v3}, Lsly;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_18
    invoke-static {v1, v2}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    goto :goto_4

    .line 417
    :pswitch_19
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    goto :goto_4

    .line 422
    :pswitch_1a
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    goto :goto_4

    .line 427
    :pswitch_1b
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    goto :goto_4

    .line 432
    :pswitch_1c
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    goto :goto_4

    .line 437
    :cond_c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v12, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 441
    .line 442
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v12

    .line 446
    :pswitch_1d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    move-object v2, v10

    .line 451
    move-object v3, v2

    .line 452
    move-object v5, v3

    .line 453
    move-object v6, v5

    .line 454
    move-object v7, v6

    .line 455
    move v4, v11

    .line 456
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-ge v9, v0, :cond_d

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    int-to-char v10, v9

    .line 467
    packed-switch v10, :pswitch_data_3

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_1e
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto :goto_5

    .line 479
    :pswitch_1f
    sget-object v6, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v9, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :pswitch_20
    sget-object v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {v1, v9, v5}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :pswitch_21
    invoke-static {v1, v9, v8}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto :goto_5

    .line 505
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {v1, v9, v3}, Lsly;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_23
    invoke-static {v1, v9}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_5

    .line 519
    :cond_d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 523
    .line 524
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_24
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    move-object v2, v10

    .line 533
    move-object v3, v2

    .line 534
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ge v4, v0, :cond_12

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    int-to-char v5, v4

    .line 545
    if-eq v5, v9, :cond_11

    .line 546
    .line 547
    if-eq v5, v7, :cond_10

    .line 548
    .line 549
    if-eq v5, v6, :cond_f

    .line 550
    .line 551
    if-eq v5, v8, :cond_e

    .line 552
    .line 553
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_e
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v4, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_f
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    .line 568
    invoke-static {v1, v4, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroid/app/PendingIntent;

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_10
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    goto :goto_6

    .line 580
    :cond_11
    invoke-static {v1, v4, v8}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    goto :goto_6

    .line 588
    :cond_12
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 592
    .line 593
    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_25
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    move v4, v9

    .line 602
    move v2, v11

    .line 603
    move v3, v2

    .line 604
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-ge v5, v0, :cond_17

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    int-to-char v10, v5

    .line 615
    if-eq v10, v9, :cond_16

    .line 616
    .line 617
    if-eq v10, v7, :cond_15

    .line 618
    .line 619
    if-eq v10, v6, :cond_14

    .line 620
    .line 621
    if-eq v10, v8, :cond_13

    .line 622
    .line 623
    invoke-static {v1, v5}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_13
    invoke-static {v1, v5}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto :goto_7

    .line 632
    :cond_14
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    goto :goto_7

    .line 637
    :cond_15
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    goto :goto_7

    .line 642
    :cond_16
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    goto :goto_7

    .line 647
    :cond_17
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 651
    .line 652
    invoke-direct {v0, v11, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const v3, -0xc2a5d3a

    .line 665
    .line 666
    .line 667
    if-ne v2, v3, :cond_1c

    .line 668
    .line 669
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    move-object v2, v10

    .line 674
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ge v3, v0, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-char v4, v3

    .line 685
    if-eq v4, v9, :cond_1a

    .line 686
    .line 687
    if-eq v4, v7, :cond_19

    .line 688
    .line 689
    if-eq v4, v6, :cond_18

    .line 690
    .line 691
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_18
    sget-object v2, Lcom/google/android/gms/common/api/SourceUserContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_19
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    goto :goto_8

    .line 709
    :cond_1a
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v10, v3

    .line 716
    check-cast v10, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_1b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 723
    .line 724
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_1c
    add-int/lit8 v0, v0, -0x4

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_27
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    move-wide/from16 v17, v3

    .line 741
    .line 742
    move-object v14, v10

    .line 743
    move v13, v11

    .line 744
    move v15, v13

    .line 745
    move/from16 v16, v15

    .line 746
    .line 747
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-ge v3, v0, :cond_22

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    int-to-char v4, v3

    .line 758
    if-eq v4, v9, :cond_21

    .line 759
    .line 760
    if-eq v4, v7, :cond_20

    .line 761
    .line 762
    if-eq v4, v6, :cond_1f

    .line 763
    .line 764
    if-eq v4, v8, :cond_1e

    .line 765
    .line 766
    if-eq v4, v5, :cond_1d

    .line 767
    .line 768
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_1d
    invoke-static {v1, v3, v2}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    move-wide/from16 v17, v3

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_1e
    invoke-static {v1, v3, v8}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    move/from16 v16, v3

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_1f
    invoke-static {v1, v3, v8}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    move v15, v3

    .line 800
    goto :goto_9

    .line 801
    :cond_20
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object v14, v3

    .line 806
    goto :goto_9

    .line 807
    :cond_21
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    move v13, v3

    .line 812
    goto :goto_9

    .line 813
    :cond_22
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 817
    .line 818
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 819
    .line 820
    .line 821
    return-object v12

    .line 822
    :pswitch_28
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    move-object v2, v10

    .line 827
    move-object v5, v2

    .line 828
    move v3, v11

    .line 829
    move v4, v3

    .line 830
    move v6, v4

    .line 831
    move v7, v6

    .line 832
    move v8, v7

    .line 833
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-ge v9, v0, :cond_23

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    int-to-char v10, v9

    .line 844
    packed-switch v10, :pswitch_data_4

    .line 845
    .line 846
    .line 847
    :pswitch_29
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :pswitch_2a
    invoke-static {v1, v9}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    goto :goto_a

    .line 856
    :pswitch_2b
    invoke-static {v1, v9}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    goto :goto_a

    .line 861
    :pswitch_2c
    invoke-static {v1, v9}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    goto :goto_a

    .line 866
    :pswitch_2d
    invoke-static {v1, v9}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    goto :goto_a

    .line 871
    :pswitch_2e
    invoke-static {v1, v9}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    goto :goto_a

    .line 876
    :pswitch_2f
    invoke-static {v1, v9}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    goto :goto_a

    .line 881
    :pswitch_30
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    goto :goto_a

    .line 886
    :cond_23
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 890
    .line 891
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_31
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    move-wide v15, v3

    .line 900
    move-object v13, v10

    .line 901
    move v14, v11

    .line 902
    move/from16 v17, v14

    .line 903
    .line 904
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-ge v3, v0, :cond_28

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    int-to-char v4, v3

    .line 915
    if-eq v4, v9, :cond_27

    .line 916
    .line 917
    if-eq v4, v7, :cond_26

    .line 918
    .line 919
    if-eq v4, v6, :cond_25

    .line 920
    .line 921
    if-eq v4, v8, :cond_24

    .line 922
    .line 923
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_24
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    move/from16 v17, v3

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_25
    invoke-static {v1, v3, v2}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    move-wide v15, v3

    .line 942
    goto :goto_b

    .line 943
    :cond_26
    invoke-static {v1, v3, v8}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    move v14, v3

    .line 951
    goto :goto_b

    .line 952
    :cond_27
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move-object v13, v3

    .line 957
    goto :goto_b

    .line 958
    :cond_28
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 962
    .line 963
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 964
    .line 965
    .line 966
    return-object v12

    .line 967
    :pswitch_32
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    move-object v15, v10

    .line 972
    move-object/from16 v16, v15

    .line 973
    .line 974
    move-object/from16 v17, v16

    .line 975
    .line 976
    move v13, v11

    .line 977
    move v14, v13

    .line 978
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-ge v2, v0, :cond_2e

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    int-to-char v3, v2

    .line 989
    if-eq v3, v9, :cond_2d

    .line 990
    .line 991
    if-eq v3, v7, :cond_2c

    .line 992
    .line 993
    if-eq v3, v6, :cond_2b

    .line 994
    .line 995
    if-eq v3, v8, :cond_2a

    .line 996
    .line 997
    if-eq v3, v5, :cond_29

    .line 998
    .line 999
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_29
    invoke-static {v1, v2}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v17

    .line 1007
    goto :goto_c

    .line 1008
    :cond_2a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v16

    .line 1012
    goto :goto_c

    .line 1013
    :cond_2b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    move-object v15, v2

    .line 1020
    check-cast v15, Landroid/app/PendingIntent;

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_2c
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    goto :goto_c

    .line 1028
    :cond_2d
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    goto :goto_c

    .line 1033
    :cond_2e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v12, Lcom/google/android/gms/common/ConnectionResult;

    .line 1037
    .line 1038
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v12

    .line 1042
    :pswitch_33
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    move/from16 v17, v9

    .line 1047
    .line 1048
    move-object v13, v10

    .line 1049
    move-object/from16 v16, v13

    .line 1050
    .line 1051
    move-object/from16 v18, v16

    .line 1052
    .line 1053
    move-object/from16 v21, v18

    .line 1054
    .line 1055
    move v14, v11

    .line 1056
    move v15, v14

    .line 1057
    move/from16 v19, v15

    .line 1058
    .line 1059
    move/from16 v20, v19

    .line 1060
    .line 1061
    move/from16 v22, v20

    .line 1062
    .line 1063
    move/from16 v23, v22

    .line 1064
    .line 1065
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-ge v2, v0, :cond_2f

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    int-to-char v3, v2

    .line 1076
    packed-switch v3, :pswitch_data_5

    .line 1077
    .line 1078
    .line 1079
    :pswitch_34
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :pswitch_35
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v23

    .line 1087
    goto :goto_d

    .line 1088
    :pswitch_36
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v22

    .line 1092
    goto :goto_d

    .line 1093
    :pswitch_37
    invoke-static {v1, v2}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v21

    .line 1097
    goto :goto_d

    .line 1098
    :pswitch_38
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v20

    .line 1102
    goto :goto_d

    .line 1103
    :pswitch_39
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v19

    .line 1107
    goto :goto_d

    .line 1108
    :pswitch_3a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v18

    .line 1112
    goto :goto_d

    .line 1113
    :pswitch_3b
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v17

    .line 1117
    goto :goto_d

    .line 1118
    :pswitch_3c
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v16

    .line 1122
    goto :goto_d

    .line 1123
    :pswitch_3d
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v15

    .line 1127
    goto :goto_d

    .line 1128
    :pswitch_3e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    goto :goto_d

    .line 1133
    :pswitch_3f
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    goto :goto_d

    .line 1138
    :cond_2f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v12, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1142
    .line 1143
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1144
    .line 1145
    .line 1146
    return-object v12

    .line 1147
    :pswitch_40
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    move v2, v11

    .line 1152
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-ge v3, v0, :cond_33

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    int-to-char v4, v3

    .line 1163
    if-eq v4, v9, :cond_32

    .line 1164
    .line 1165
    if-eq v4, v7, :cond_31

    .line 1166
    .line 1167
    if-eq v4, v6, :cond_30

    .line 1168
    .line 1169
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_30
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    goto :goto_e

    .line 1178
    :cond_31
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    goto :goto_e

    .line 1183
    :cond_32
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    goto :goto_e

    .line 1188
    :cond_33
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 1192
    .line 1193
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_41
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-ge v2, v0, :cond_35

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    int-to-char v3, v2

    .line 1212
    if-eq v3, v9, :cond_34

    .line 1213
    .line 1214
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_34
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    goto :goto_f

    .line 1225
    :cond_35
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1229
    .line 1230
    invoke-direct {v0, v10}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_42
    new-instance v0, Loqa;

    .line 1235
    .line 1236
    const-class v2, Looa;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Looa;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-ne v3, v9, :cond_36

    .line 1257
    .line 1258
    move v3, v9

    .line 1259
    goto :goto_10

    .line 1260
    :cond_36
    move v3, v11

    .line 1261
    :goto_10
    if-ne v1, v9, :cond_37

    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_37
    move v9, v11

    .line 1265
    :goto_11
    invoke-direct {v0, v2, v3, v9}, Loqc;-><init>(Looa;ZZ)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_43
    new-instance v10, Lonz;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    move-object v11, v0

    .line 1276
    check-cast v11, Laays;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    sparse-switch v2, :sswitch_data_0

    .line 1287
    .line 1288
    .line 1289
    goto :goto_13

    .line 1290
    :sswitch_0
    const-string v2, "BROADCAST"

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_38

    .line 1297
    .line 1298
    move v12, v8

    .line 1299
    goto :goto_12

    .line 1300
    :sswitch_1
    const-string v2, "ACTIVITY"

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_38

    .line 1307
    .line 1308
    move v12, v9

    .line 1309
    goto :goto_12

    .line 1310
    :sswitch_2
    const-string v2, "ACTIVITY_WITHOUT_TASK_AFFINITY"

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_38

    .line 1317
    .line 1318
    move v12, v7

    .line 1319
    goto :goto_12

    .line 1320
    :sswitch_3
    const-string v2, "SERVICE"

    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_38

    .line 1327
    .line 1328
    move v12, v6

    .line 1329
    :goto_12
    const-class v0, Looc;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    move-object v13, v0

    .line 1340
    check-cast v13, Landroid/content/Intent;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    move-object v14, v0

    .line 1347
    check-cast v14, Laays;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    move-object v15, v0

    .line 1354
    check-cast v15, Laays;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    move-object/from16 v16, v0

    .line 1361
    .line 1362
    check-cast v16, Laays;

    .line 1363
    .line 1364
    invoke-direct/range {v10 .. v16}, Looc;-><init>(Laays;ILandroid/content/Intent;Laays;Laays;Laays;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v10

    .line 1368
    :cond_38
    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1369
    .line 1370
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :pswitch_44
    const-class v0, Lhto;

    .line 1375
    .line 1376
    new-instance v2, Lhtg;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Landroid/content/Intent;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Landroid/net/Uri;

    .line 1397
    .line 1398
    invoke-direct {v2, v3, v0}, Lhto;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v2

    .line 1402
    :pswitch_45
    new-instance v0, Lmtd;

    .line 1403
    .line 1404
    invoke-direct {v0, v1}, Lmtd;-><init>(Landroid/os/Parcel;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-ge v4, v0, :cond_3c

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    int-to-char v5, v4

    .line 1419
    if-eq v5, v7, :cond_3b

    .line 1420
    .line 1421
    if-eq v5, v6, :cond_3a

    .line 1422
    .line 1423
    if-eq v5, v8, :cond_39

    .line 1424
    .line 1425
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_14

    .line 1429
    :cond_39
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1430
    .line 1431
    invoke-static {v1, v4, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :cond_3a
    invoke-static {v1, v4}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    goto :goto_14

    .line 1443
    :cond_3b
    sget-object v5, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1444
    .line 1445
    invoke-static {v1, v4, v5}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    goto :goto_14

    .line 1450
    :cond_3c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 1454
    .line 1455
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_34
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
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
    iget p0, p0, Lmtc;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/ContextData;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Loqa;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lonz;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lhtg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmtd;

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
