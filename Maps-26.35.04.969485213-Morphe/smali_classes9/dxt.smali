.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Ldxt;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldxt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldxt;->a:Ldxt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxt;->b:I

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
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

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
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lbeib;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

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
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Lbeib;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lbeib;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

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
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ldxt;->b:I

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
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    move-object/from16 v18, v2

    .line 35
    .line 36
    move-object/from16 v19, v3

    .line 37
    .line 38
    move-object/from16 v21, v4

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    move-object/from16 v16, v10

    .line 43
    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move-object/from16 v20, v17

    .line 47
    .line 48
    move-object/from16 v26, v20

    .line 49
    .line 50
    move v13, v11

    .line 51
    move v14, v13

    .line 52
    move v15, v14

    .line 53
    move/from16 v23, v15

    .line 54
    .line 55
    move/from16 v24, v23

    .line 56
    .line 57
    move/from16 v25, v24

    .line 58
    .line 59
    goto/16 :goto_19

    .line 60
    .line 61
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object v13, v10

    .line 66
    move-object v14, v13

    .line 67
    move-object/from16 v16, v14

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move v15, v11

    .line 72
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-char v3, v2

    .line 83
    if-eq v3, v9, :cond_4

    .line 84
    .line 85
    if-eq v3, v7, :cond_3

    .line 86
    .line 87
    if-eq v3, v6, :cond_2

    .line 88
    .line 89
    if-eq v3, v8, :cond_1

    .line 90
    .line 91
    if-eq v3, v5, :cond_0

    .line 92
    .line 93
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    check-cast v17, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    check-cast v16, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v1, v2, v8}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v14, v2

    .line 134
    check-cast v14, [Lcom/google/android/gms/common/Feature;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object v14, v10

    .line 156
    move-object v15, v14

    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    move v13, v11

    .line 160
    move/from16 v16, v13

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v2, v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-char v3, v2

    .line 173
    if-eq v3, v9, :cond_a

    .line 174
    .line 175
    if-eq v3, v7, :cond_9

    .line 176
    .line 177
    if-eq v3, v6, :cond_8

    .line 178
    .line 179
    if-eq v3, v8, :cond_7

    .line 180
    .line 181
    const/16 v4, 0x3e8

    .line 182
    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v15, v2

    .line 211
    check-cast v15, [Landroid/database/CursorWindow;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    invoke-static {v1, v2}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lcom/google/android/gms/common/data/DataHolder;

    .line 223
    .line 224
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/google/android/gms/common/data/DataHolder;->e()V

    .line 228
    .line 229
    .line 230
    return-object v12

    .line 231
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move-object v2, v10

    .line 236
    move-object v3, v2

    .line 237
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v4, v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-char v5, v4

    .line 248
    if-eq v5, v9, :cond_f

    .line 249
    .line 250
    if-eq v5, v7, :cond_e

    .line 251
    .line 252
    if-eq v5, v6, :cond_d

    .line 253
    .line 254
    if-eq v5, v8, :cond_c

    .line 255
    .line 256
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v4, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/app/PendingIntent;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_e
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_2

    .line 283
    :cond_f
    invoke-static {v1, v4, v8}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 295
    .line 296
    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    move v4, v9

    .line 305
    move v2, v11

    .line 306
    move v3, v2

    .line 307
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ge v5, v0, :cond_15

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    int-to-char v10, v5

    .line 318
    if-eq v10, v9, :cond_14

    .line 319
    .line 320
    if-eq v10, v7, :cond_13

    .line 321
    .line 322
    if-eq v10, v6, :cond_12

    .line 323
    .line 324
    if-eq v10, v8, :cond_11

    .line 325
    .line 326
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    invoke-static {v1, v5}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    goto :goto_3

    .line 335
    :cond_12
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_3

    .line 340
    :cond_13
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_3

    .line 345
    :cond_14
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    goto :goto_3

    .line 350
    :cond_15
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 354
    .line 355
    invoke-direct {v0, v11, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const v3, -0xc2a5d3a

    .line 368
    .line 369
    .line 370
    if-ne v2, v3, :cond_1a

    .line 371
    .line 372
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    move-object v2, v10

    .line 377
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-ge v3, v0, :cond_19

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-char v4, v3

    .line 388
    if-eq v4, v9, :cond_18

    .line 389
    .line 390
    if-eq v4, v7, :cond_17

    .line 391
    .line 392
    if-eq v4, v6, :cond_16

    .line 393
    .line 394
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_16
    sget-object v2, Lcom/google/android/gms/common/api/SourceUserContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_17
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    goto :goto_4

    .line 412
    :cond_18
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v10, v3

    .line 419
    check-cast v10, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 426
    .line 427
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_1a
    add-int/lit8 v0, v0, -0x4

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_5
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move-wide/from16 v17, v3

    .line 444
    .line 445
    move-object v14, v10

    .line 446
    move v13, v11

    .line 447
    move v15, v13

    .line 448
    move/from16 v16, v15

    .line 449
    .line 450
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ge v3, v0, :cond_20

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-char v4, v3

    .line 461
    if-eq v4, v9, :cond_1f

    .line 462
    .line 463
    if-eq v4, v7, :cond_1e

    .line 464
    .line 465
    if-eq v4, v6, :cond_1d

    .line 466
    .line 467
    if-eq v4, v8, :cond_1c

    .line 468
    .line 469
    if-eq v4, v5, :cond_1b

    .line 470
    .line 471
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_1b
    invoke-static {v1, v3, v2}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    move-wide/from16 v17, v3

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_1c
    invoke-static {v1, v3, v8}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move/from16 v16, v3

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_1d
    invoke-static {v1, v3, v8}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    move v15, v3

    .line 503
    goto :goto_5

    .line 504
    :cond_1e
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v14, v3

    .line 509
    goto :goto_5

    .line 510
    :cond_1f
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move v13, v3

    .line 515
    goto :goto_5

    .line 516
    :cond_20
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    new-instance v12, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 520
    .line 521
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 522
    .line 523
    .line 524
    return-object v12

    .line 525
    :pswitch_6
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    move-object v2, v10

    .line 530
    move-object v5, v2

    .line 531
    move v3, v11

    .line 532
    move v4, v3

    .line 533
    move v6, v4

    .line 534
    move v7, v6

    .line 535
    move v8, v7

    .line 536
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-ge v9, v0, :cond_21

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    int-to-char v10, v9

    .line 547
    packed-switch v10, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    :pswitch_7
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_8
    invoke-static {v1, v9}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    goto :goto_6

    .line 559
    :pswitch_9
    invoke-static {v1, v9}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    goto :goto_6

    .line 564
    :pswitch_a
    invoke-static {v1, v9}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    goto :goto_6

    .line 569
    :pswitch_b
    invoke-static {v1, v9}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    goto :goto_6

    .line 574
    :pswitch_c
    invoke-static {v1, v9}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_6

    .line 579
    :pswitch_d
    invoke-static {v1, v9}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_6

    .line 584
    :pswitch_e
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_6

    .line 589
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 593
    .line 594
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move-wide v15, v3

    .line 603
    move-object v13, v10

    .line 604
    move v14, v11

    .line 605
    move/from16 v17, v14

    .line 606
    .line 607
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ge v3, v0, :cond_26

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-char v4, v3

    .line 618
    if-eq v4, v9, :cond_25

    .line 619
    .line 620
    if-eq v4, v7, :cond_24

    .line 621
    .line 622
    if-eq v4, v6, :cond_23

    .line 623
    .line 624
    if-eq v4, v8, :cond_22

    .line 625
    .line 626
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_22
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    move/from16 v17, v3

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_23
    invoke-static {v1, v3, v2}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    move-wide v15, v3

    .line 645
    goto :goto_7

    .line 646
    :cond_24
    invoke-static {v1, v3, v8}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move v14, v3

    .line 654
    goto :goto_7

    .line 655
    :cond_25
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object v13, v3

    .line 660
    goto :goto_7

    .line 661
    :cond_26
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 665
    .line 666
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 667
    .line 668
    .line 669
    return-object v12

    .line 670
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    move-object v15, v10

    .line 675
    move-object/from16 v16, v15

    .line 676
    .line 677
    move-object/from16 v17, v16

    .line 678
    .line 679
    move v13, v11

    .line 680
    move v14, v13

    .line 681
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-ge v2, v0, :cond_2c

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    int-to-char v3, v2

    .line 692
    if-eq v3, v9, :cond_2b

    .line 693
    .line 694
    if-eq v3, v7, :cond_2a

    .line 695
    .line 696
    if-eq v3, v6, :cond_29

    .line 697
    .line 698
    if-eq v3, v8, :cond_28

    .line 699
    .line 700
    if-eq v3, v5, :cond_27

    .line 701
    .line 702
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_27
    invoke-static {v1, v2}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    goto :goto_8

    .line 711
    :cond_28
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    goto :goto_8

    .line 716
    :cond_29
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    .line 718
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object v15, v2

    .line 723
    check-cast v15, Landroid/app/PendingIntent;

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_2a
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    goto :goto_8

    .line 731
    :cond_2b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    goto :goto_8

    .line 736
    :cond_2c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance v12, Lcom/google/android/gms/common/ConnectionResult;

    .line 740
    .line 741
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 742
    .line 743
    .line 744
    return-object v12

    .line 745
    :pswitch_11
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    move/from16 v17, v9

    .line 750
    .line 751
    move-object v13, v10

    .line 752
    move-object/from16 v16, v13

    .line 753
    .line 754
    move-object/from16 v18, v16

    .line 755
    .line 756
    move-object/from16 v21, v18

    .line 757
    .line 758
    move v14, v11

    .line 759
    move v15, v14

    .line 760
    move/from16 v19, v15

    .line 761
    .line 762
    move/from16 v20, v19

    .line 763
    .line 764
    move/from16 v22, v20

    .line 765
    .line 766
    move/from16 v23, v22

    .line 767
    .line 768
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-ge v2, v0, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    int-to-char v3, v2

    .line 779
    packed-switch v3, :pswitch_data_2

    .line 780
    .line 781
    .line 782
    :pswitch_12
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :pswitch_13
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v23

    .line 790
    goto :goto_9

    .line 791
    :pswitch_14
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 792
    .line 793
    .line 794
    move-result v22

    .line 795
    goto :goto_9

    .line 796
    :pswitch_15
    invoke-static {v1, v2}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v21

    .line 800
    goto :goto_9

    .line 801
    :pswitch_16
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 802
    .line 803
    .line 804
    move-result v20

    .line 805
    goto :goto_9

    .line 806
    :pswitch_17
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 807
    .line 808
    .line 809
    move-result v19

    .line 810
    goto :goto_9

    .line 811
    :pswitch_18
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v18

    .line 815
    goto :goto_9

    .line 816
    :pswitch_19
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 817
    .line 818
    .line 819
    move-result v17

    .line 820
    goto :goto_9

    .line 821
    :pswitch_1a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    goto :goto_9

    .line 826
    :pswitch_1b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 827
    .line 828
    .line 829
    move-result v15

    .line 830
    goto :goto_9

    .line 831
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    goto :goto_9

    .line 836
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    goto :goto_9

    .line 841
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    new-instance v12, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 845
    .line 846
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 847
    .line 848
    .line 849
    return-object v12

    .line 850
    :pswitch_1e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    move v2, v11

    .line 855
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-ge v3, v0, :cond_31

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    int-to-char v4, v3

    .line 866
    if-eq v4, v9, :cond_30

    .line 867
    .line 868
    if-eq v4, v7, :cond_2f

    .line 869
    .line 870
    if-eq v4, v6, :cond_2e

    .line 871
    .line 872
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_2e
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    goto :goto_a

    .line 881
    :cond_2f
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    goto :goto_a

    .line 886
    :cond_30
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    goto :goto_a

    .line 891
    :cond_31
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 895
    .line 896
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-ge v2, v0, :cond_33

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    int-to-char v3, v2

    .line 915
    if-eq v3, v9, :cond_32

    .line 916
    .line 917
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_32
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    goto :goto_b

    .line 928
    :cond_33
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 932
    .line 933
    invoke-direct {v0, v10}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    move-object v14, v10

    .line 942
    move-object v15, v14

    .line 943
    move-object/from16 v18, v15

    .line 944
    .line 945
    move-object/from16 v19, v18

    .line 946
    .line 947
    move v13, v11

    .line 948
    move/from16 v16, v13

    .line 949
    .line 950
    move/from16 v17, v16

    .line 951
    .line 952
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-ge v2, v0, :cond_34

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    int-to-char v3, v2

    .line 963
    packed-switch v3, :pswitch_data_3

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v19

    .line 974
    goto :goto_c

    .line 975
    :pswitch_22
    invoke-static {v1, v2}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v18

    .line 979
    goto :goto_c

    .line 980
    :pswitch_23
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 981
    .line 982
    .line 983
    move-result v17

    .line 984
    goto :goto_c

    .line 985
    :pswitch_24
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 986
    .line 987
    .line 988
    move-result v16

    .line 989
    goto :goto_c

    .line 990
    :pswitch_25
    invoke-static {v1, v2}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    goto :goto_c

    .line 995
    :pswitch_26
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    goto :goto_c

    .line 1000
    :pswitch_27
    invoke-static {v1, v2, v8}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    goto :goto_c

    .line 1008
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v12, Lcom/google/android/gms/auth/TokenData;

    .line 1012
    .line 1013
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v12

    .line 1017
    :pswitch_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v13, Lbdai;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v16

    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-class v4, Lcbqa;

    .line 1047
    .line 1048
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    move-object/from16 v19, v3

    .line 1053
    .line 1054
    check-cast v19, Lcbqa;

    .line 1055
    .line 1056
    invoke-static {v1}, Lbbjr;->f(Landroid/os/Parcel;)Lcnou;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v20

    .line 1060
    invoke-static {v1}, Lbbjr;->f(Landroid/os/Parcel;)Lcnou;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v21

    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_35

    .line 1069
    .line 1070
    move-object/from16 v22, v10

    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    move-object/from16 v22, v3

    .line 1082
    .line 1083
    :goto_d
    invoke-static {v1}, Lbbjr;->f(Landroid/os/Parcel;)Lcnou;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v23

    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_36

    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_36
    sget-object v3, Lbczz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    :goto_e
    if-eqz v2, :cond_37

    .line 1101
    .line 1102
    move/from16 v18, v9

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_37
    move/from16 v18, v11

    .line 1106
    .line 1107
    :goto_f
    if-eqz v0, :cond_38

    .line 1108
    .line 1109
    move/from16 v17, v9

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_38
    move/from16 v17, v11

    .line 1113
    .line 1114
    :goto_10
    move-object/from16 v24, v10

    .line 1115
    .line 1116
    check-cast v24, Lbczz;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object/from16 v25, v0

    .line 1123
    .line 1124
    check-cast v25, Lcom/google/common/collect/ImmutableList;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object/from16 v26, v0

    .line 1131
    .line 1132
    check-cast v26, Lcom/google/common/collect/ImmutableList;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_39

    .line 1139
    .line 1140
    move/from16 v27, v9

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_39
    move/from16 v27, v11

    .line 1144
    .line 1145
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v28

    .line 1149
    invoke-direct/range {v13 .. v28}, Lbdai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v13

    .line 1153
    :pswitch_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lbdab;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lj$/time/Instant;

    .line 1167
    .line 1168
    invoke-direct {v0, v2, v1}, Lbdab;-><init>(ILj$/time/Instant;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    new-instance v13, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    :goto_12
    if-eq v11, v0, :cond_3a

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const-class v3, Lcbse;

    .line 1191
    .line 1192
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Lcbse;

    .line 1197
    .line 1198
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v11, v11, 0x1

    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_3b

    .line 1209
    .line 1210
    move-object v0, v10

    .line 1211
    goto :goto_13

    .line 1212
    :cond_3b
    sget-object v0, Lbczy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_13
    move-object v14, v0

    .line 1219
    check-cast v14, Lbczy;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_3c

    .line 1226
    .line 1227
    move-object v15, v10

    .line 1228
    goto :goto_15

    .line 1229
    :cond_3c
    new-instance v0, Laxxa;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    sget-object v3, Lcbte;->a:Lcbte;

    .line 1239
    .line 1240
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-static {v1, v3, v4}, Lclim;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    check-cast v3, Lcbte;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-ne v4, v9, :cond_3d

    .line 1258
    .line 1259
    new-instance v4, Lbbvl;

    .line 1260
    .line 1261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v5

    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    sub-long/2addr v5, v8

    .line 1270
    const-wide/16 v8, 0x0

    .line 1271
    .line 1272
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v5

    .line 1276
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v4, v5, v7}, Lbbvl;-><init>(Lj$/time/Duration;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_3d
    move-object v4, v10

    .line 1288
    :goto_14
    invoke-direct {v0, v2, v3, v4}, Laxxa;-><init>(Ljava/lang/String;Lcbte;Lbbvl;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v15, v0

    .line 1292
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_3e

    .line 1297
    .line 1298
    move-object v0, v10

    .line 1299
    goto :goto_16

    .line 1300
    :cond_3e
    sget-object v0, Lbdab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    .line 1302
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_16
    move-object/from16 v16, v0

    .line 1307
    .line 1308
    check-cast v16, Lbdab;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_3f

    .line 1315
    .line 1316
    move-object/from16 v17, v10

    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :cond_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    move-object/from16 v17, v0

    .line 1328
    .line 1329
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_40

    .line 1334
    .line 1335
    goto :goto_18

    .line 1336
    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    :goto_18
    move-object/from16 v18, v10

    .line 1345
    .line 1346
    new-instance v12, Lbczz;

    .line 1347
    .line 1348
    invoke-direct/range {v12 .. v18}, Lbczz;-><init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v12

    .line 1352
    :pswitch_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    new-instance v1, Lons;

    .line 1363
    .line 1364
    invoke-direct {v1, v0}, Lons;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    const-class v0, Lonp;

    .line 1372
    .line 1373
    new-instance v2, Lonp;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Lons;

    .line 1384
    .line 1385
    iget-object v0, v0, Lons;->a:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-direct {v2, v0}, Lonp;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v2

    .line 1391
    :pswitch_2d
    new-instance v0, Ldxs;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-direct {v0, v1}, Ldza;-><init>(F)V

    .line 1398
    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_2e
    new-instance v0, Ldxu;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-direct {v0, v1}, Ldzc;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-ge v2, v0, :cond_41

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    int-to-char v3, v2

    .line 1422
    packed-switch v3, :pswitch_data_4

    .line 1423
    .line 1424
    .line 1425
    :pswitch_2f
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_19

    .line 1429
    :pswitch_30
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v26

    .line 1433
    goto :goto_19

    .line 1434
    :pswitch_31
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v25

    .line 1438
    goto :goto_19

    .line 1439
    :pswitch_32
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v24

    .line 1443
    goto :goto_19

    .line 1444
    :pswitch_33
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v23

    .line 1448
    goto :goto_19

    .line 1449
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1450
    .line 1451
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    move-object/from16 v22, v2

    .line 1456
    .line 1457
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 1458
    .line 1459
    goto :goto_19

    .line 1460
    :pswitch_35
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1461
    .line 1462
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    move-object/from16 v21, v2

    .line 1467
    .line 1468
    check-cast v21, [Lcom/google/android/gms/common/Feature;

    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :pswitch_36
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1472
    .line 1473
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    move-object/from16 v20, v2

    .line 1478
    .line 1479
    check-cast v20, Landroid/accounts/Account;

    .line 1480
    .line 1481
    goto :goto_19

    .line 1482
    :pswitch_37
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v19

    .line 1486
    goto :goto_19

    .line 1487
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1488
    .line 1489
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    move-object/from16 v18, v2

    .line 1494
    .line 1495
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 1496
    .line 1497
    goto :goto_19

    .line 1498
    :pswitch_39
    invoke-static {v1, v2}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v17

    .line 1502
    goto :goto_19

    .line 1503
    :pswitch_3a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v16

    .line 1507
    goto :goto_19

    .line 1508
    :pswitch_3b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v15

    .line 1512
    goto :goto_19

    .line 1513
    :pswitch_3c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v14

    .line 1517
    goto :goto_19

    .line 1518
    :pswitch_3d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    goto :goto_19

    .line 1523
    :cond_41
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v12, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1527
    .line 1528
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v12

    .line 1532
    nop

    .line 1533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1576
    .line 1577
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch

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
    .line 1596
    .line 1597
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldxt;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbdai;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbdab;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbczz;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lons;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lonp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ldxs;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ldxu;

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
