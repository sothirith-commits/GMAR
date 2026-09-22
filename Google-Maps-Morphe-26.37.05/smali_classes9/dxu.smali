.class public final Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Ldxu;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldxu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldxu;->a:Ldxu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxu;->b:I

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
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

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
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lbekv;->S(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

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
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Lbekv;->S(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lbekv;->S(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

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
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

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
    iget v0, v0, Ldxu;->b:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v11, v9

    .line 23
    move v12, v11

    .line 24
    move v13, v12

    .line 25
    move v14, v13

    .line 26
    move v15, v14

    .line 27
    goto/16 :goto_19

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, -0x1

    .line 34
    move-wide v14, v2

    .line 35
    move-wide/from16 v16, v14

    .line 36
    .line 37
    move/from16 v21, v4

    .line 38
    .line 39
    move-object/from16 v18, v8

    .line 40
    .line 41
    move-object/from16 v19, v18

    .line 42
    .line 43
    move v11, v9

    .line 44
    move v12, v11

    .line 45
    move v13, v12

    .line 46
    move/from16 v20, v13

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-char v3, v2

    .line 59
    packed-switch v3, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move/from16 v20, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v19, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    move-wide/from16 v16, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    move-wide v14, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v13, v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v12, v2

    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v11, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 129
    .line 130
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    return-object v10

    .line 134
    :pswitch_a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 139
    .line 140
    new-instance v3, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move-object/from16 v20, v19

    .line 154
    .line 155
    move-object v14, v8

    .line 156
    move-object v15, v14

    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    move-object/from16 v24, v18

    .line 160
    .line 161
    move v11, v9

    .line 162
    move v12, v11

    .line 163
    move v13, v12

    .line 164
    move/from16 v21, v13

    .line 165
    .line 166
    move/from16 v22, v21

    .line 167
    .line 168
    move/from16 v23, v22

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v2, v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-char v3, v2

    .line 181
    packed-switch v3, :pswitch_data_2

    .line 182
    .line 183
    .line 184
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    goto :goto_1

    .line 198
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v22

    .line 202
    goto :goto_1

    .line 203
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    goto :goto_1

    .line 208
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    check-cast v19, [Lcom/google/android/gms/common/Feature;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_12
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    check-cast v18, Landroid/accounts/Account;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    goto :goto_1

    .line 246
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    goto :goto_1

    .line 262
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto :goto_1

    .line 267
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_1

    .line 272
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    goto :goto_1

    .line 277
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 286
    .line 287
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :pswitch_1a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move-object v11, v8

    .line 296
    move-object v12, v11

    .line 297
    move-object v14, v12

    .line 298
    move-object v15, v14

    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    move v13, v9

    .line 302
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ge v2, v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-char v3, v2

    .line 313
    packed-switch v3, :pswitch_data_3

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    goto :goto_2

    .line 325
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v15, v2

    .line 332
    check-cast v15, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v14, v2

    .line 342
    check-cast v14, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_1e
    invoke-static {v1, v2, v6}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    goto :goto_2

    .line 353
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v12, v2

    .line 360
    check-cast v12, [Lcom/google/android/gms/common/Feature;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_20
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    goto :goto_2

    .line 368
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 372
    .line 373
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v10

    .line 377
    :pswitch_21
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object v12, v8

    .line 382
    move-object v13, v12

    .line 383
    move-object v15, v13

    .line 384
    move v11, v9

    .line 385
    move v14, v11

    .line 386
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ge v2, v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-char v3, v2

    .line 397
    if-eq v3, v7, :cond_7

    .line 398
    .line 399
    if-eq v3, v5, :cond_6

    .line 400
    .line 401
    if-eq v3, v4, :cond_5

    .line 402
    .line 403
    if-eq v3, v6, :cond_4

    .line 404
    .line 405
    const/16 v8, 0x3e8

    .line 406
    .line 407
    if-eq v3, v8, :cond_3

    .line 408
    .line 409
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    goto :goto_3

    .line 418
    :cond_4
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    goto :goto_3

    .line 423
    :cond_5
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    goto :goto_3

    .line 428
    :cond_6
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v13, v2

    .line 435
    check-cast v13, [Landroid/database/CursorWindow;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_7
    invoke-static {v1, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    goto :goto_3

    .line 443
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    new-instance v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 447
    .line 448
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Lcom/google/android/gms/common/data/DataHolder;->e()V

    .line 452
    .line 453
    .line 454
    return-object v10

    .line 455
    :pswitch_22
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move-object v2, v8

    .line 460
    move-object v3, v2

    .line 461
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-ge v10, v0, :cond_d

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    int-to-char v11, v10

    .line 472
    if-eq v11, v7, :cond_c

    .line 473
    .line 474
    if-eq v11, v5, :cond_b

    .line 475
    .line 476
    if-eq v11, v4, :cond_a

    .line 477
    .line 478
    if-eq v11, v6, :cond_9

    .line 479
    .line 480
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_9
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v1, v10, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_a
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {v1, v10, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/app/PendingIntent;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_b
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    goto :goto_4

    .line 507
    :cond_c
    invoke-static {v1, v10, v6}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    goto :goto_4

    .line 515
    :cond_d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 519
    .line 520
    invoke-direct {v0, v9, v8, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_23
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    move v8, v7

    .line 529
    move v2, v9

    .line 530
    move v3, v2

    .line 531
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-ge v10, v0, :cond_12

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    int-to-char v11, v10

    .line 542
    if-eq v11, v7, :cond_11

    .line 543
    .line 544
    if-eq v11, v5, :cond_10

    .line 545
    .line 546
    if-eq v11, v4, :cond_f

    .line 547
    .line 548
    if-eq v11, v6, :cond_e

    .line 549
    .line 550
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_e
    invoke-static {v1, v10}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    goto :goto_5

    .line 559
    :cond_f
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_5

    .line 564
    :cond_10
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    goto :goto_5

    .line 569
    :cond_11
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    goto :goto_5

    .line 574
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 578
    .line 579
    invoke-direct {v0, v9, v2, v3, v8}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const v3, -0xc2a5d3a

    .line 592
    .line 593
    .line 594
    if-ne v2, v3, :cond_17

    .line 595
    .line 596
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    move-object v2, v8

    .line 601
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ge v3, v0, :cond_16

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    int-to-char v6, v3

    .line 612
    if-eq v6, v7, :cond_15

    .line 613
    .line 614
    if-eq v6, v5, :cond_14

    .line 615
    .line 616
    if-eq v6, v4, :cond_13

    .line 617
    .line 618
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_13
    sget-object v2, Lcom/google/android/gms/common/api/SourceUserContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 623
    .line 624
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_14
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    goto :goto_6

    .line 636
    :cond_15
    sget-object v6, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-static {v1, v3, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object v8, v3

    .line 643
    check-cast v8, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 650
    .line 651
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_17
    add-int/lit8 v0, v0, -0x4

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_25
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const-wide/16 v2, -0x1

    .line 668
    .line 669
    move-wide v13, v2

    .line 670
    move-object v11, v8

    .line 671
    move v12, v9

    .line 672
    move v15, v12

    .line 673
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ge v2, v0, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    int-to-char v3, v2

    .line 684
    if-eq v3, v7, :cond_1b

    .line 685
    .line 686
    if-eq v3, v5, :cond_1a

    .line 687
    .line 688
    if-eq v3, v4, :cond_19

    .line 689
    .line 690
    if-eq v3, v6, :cond_18

    .line 691
    .line 692
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_18
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move v15, v2

    .line 701
    goto :goto_7

    .line 702
    :cond_19
    const/16 v3, 0x8

    .line 703
    .line 704
    invoke-static {v1, v2, v3}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    move-wide v13, v2

    .line 712
    goto :goto_7

    .line 713
    :cond_1a
    invoke-static {v1, v2, v6}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move v12, v2

    .line 721
    goto :goto_7

    .line 722
    :cond_1b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    move-object v11, v2

    .line 727
    goto :goto_7

    .line 728
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 732
    .line 733
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 734
    .line 735
    .line 736
    return-object v10

    .line 737
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    move-object v4, v8

    .line 742
    move-object v5, v4

    .line 743
    move-object v6, v5

    .line 744
    move-object v7, v6

    .line 745
    move v2, v9

    .line 746
    move v3, v2

    .line 747
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-ge v8, v0, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    int-to-char v9, v8

    .line 758
    packed-switch v9, :pswitch_data_4

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :pswitch_27
    invoke-static {v1, v8}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    goto :goto_8

    .line 770
    :pswitch_28
    invoke-static {v1, v8}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    goto :goto_8

    .line 775
    :pswitch_29
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    goto :goto_8

    .line 780
    :pswitch_2a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {v1, v8, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Landroid/app/PendingIntent;

    .line 787
    .line 788
    goto :goto_8

    .line 789
    :pswitch_2b
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto :goto_8

    .line 794
    :pswitch_2c
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    goto :goto_8

    .line 799
    :cond_1d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 803
    .line 804
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_2d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    move v15, v7

    .line 813
    move-object v11, v8

    .line 814
    move-object v14, v11

    .line 815
    move-object/from16 v16, v14

    .line 816
    .line 817
    move-object/from16 v19, v16

    .line 818
    .line 819
    move v12, v9

    .line 820
    move v13, v12

    .line 821
    move/from16 v17, v13

    .line 822
    .line 823
    move/from16 v18, v17

    .line 824
    .line 825
    move/from16 v20, v18

    .line 826
    .line 827
    move/from16 v21, v20

    .line 828
    .line 829
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-ge v2, v0, :cond_1e

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    int-to-char v3, v2

    .line 840
    packed-switch v3, :pswitch_data_5

    .line 841
    .line 842
    .line 843
    :pswitch_2e
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :pswitch_2f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 848
    .line 849
    .line 850
    move-result v21

    .line 851
    goto :goto_9

    .line 852
    :pswitch_30
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 853
    .line 854
    .line 855
    move-result v20

    .line 856
    goto :goto_9

    .line 857
    :pswitch_31
    invoke-static {v1, v2}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    goto :goto_9

    .line 862
    :pswitch_32
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 863
    .line 864
    .line 865
    move-result v18

    .line 866
    goto :goto_9

    .line 867
    :pswitch_33
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 868
    .line 869
    .line 870
    move-result v17

    .line 871
    goto :goto_9

    .line 872
    :pswitch_34
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v16

    .line 876
    goto :goto_9

    .line 877
    :pswitch_35
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    goto :goto_9

    .line 882
    :pswitch_36
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    goto :goto_9

    .line 887
    :pswitch_37
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    goto :goto_9

    .line 892
    :pswitch_38
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    goto :goto_9

    .line 897
    :pswitch_39
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    goto :goto_9

    .line 902
    :cond_1e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 903
    .line 904
    .line 905
    new-instance v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 906
    .line 907
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 908
    .line 909
    .line 910
    return-object v10

    .line 911
    :pswitch_3a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    move v2, v9

    .line 916
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ge v3, v0, :cond_22

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    int-to-char v6, v3

    .line 927
    if-eq v6, v7, :cond_21

    .line 928
    .line 929
    if-eq v6, v5, :cond_20

    .line 930
    .line 931
    if-eq v6, v4, :cond_1f

    .line 932
    .line 933
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_1f
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    goto :goto_a

    .line 942
    :cond_20
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    goto :goto_a

    .line 947
    :cond_21
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    goto :goto_a

    .line 952
    :cond_22
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 956
    .line 957
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_3b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-ge v2, v0, :cond_24

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    int-to-char v3, v2

    .line 976
    if-eq v3, v7, :cond_23

    .line 977
    .line 978
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_23
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    goto :goto_b

    .line 989
    :cond_24
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 993
    .line 994
    invoke-direct {v0, v8}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_3c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    move-object v12, v8

    .line 1003
    move-object v13, v12

    .line 1004
    move-object/from16 v16, v13

    .line 1005
    .line 1006
    move-object/from16 v17, v16

    .line 1007
    .line 1008
    move v11, v9

    .line 1009
    move v14, v11

    .line 1010
    move v15, v14

    .line 1011
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-ge v2, v0, :cond_25

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    int-to-char v3, v2

    .line 1022
    packed-switch v3, :pswitch_data_6

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :pswitch_3d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v17

    .line 1033
    goto :goto_c

    .line 1034
    :pswitch_3e
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v16

    .line 1038
    goto :goto_c

    .line 1039
    :pswitch_3f
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v15

    .line 1043
    goto :goto_c

    .line 1044
    :pswitch_40
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v14

    .line 1048
    goto :goto_c

    .line 1049
    :pswitch_41
    invoke-static {v1, v2}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    goto :goto_c

    .line 1054
    :pswitch_42
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    goto :goto_c

    .line 1059
    :pswitch_43
    invoke-static {v1, v2, v6}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    goto :goto_c

    .line 1067
    :cond_25
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v10, Lcom/google/android/gms/auth/TokenData;

    .line 1071
    .line 1072
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v10

    .line 1076
    :pswitch_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    new-instance v11, Lbddb;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-class v4, Lcayl;

    .line 1106
    .line 1107
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    move-object/from16 v17, v3

    .line 1112
    .line 1113
    check-cast v17, Lcayl;

    .line 1114
    .line 1115
    invoke-static {v1}, Lbbmo;->f(Landroid/os/Parcel;)Lcmxs;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v18

    .line 1119
    invoke-static {v1}, Lbbmo;->f(Landroid/os/Parcel;)Lcmxs;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v19

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-nez v3, :cond_26

    .line 1128
    .line 1129
    move-object/from16 v20, v8

    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    move-object/from16 v20, v3

    .line 1141
    .line 1142
    :goto_d
    invoke-static {v1}, Lbbmo;->f(Landroid/os/Parcel;)Lcmxs;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v21

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_27

    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_27
    sget-object v3, Lbdcs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1154
    .line 1155
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    :goto_e
    if-eqz v2, :cond_28

    .line 1160
    .line 1161
    move/from16 v16, v7

    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :cond_28
    move/from16 v16, v9

    .line 1165
    .line 1166
    :goto_f
    if-eqz v0, :cond_29

    .line 1167
    .line 1168
    move v15, v7

    .line 1169
    goto :goto_10

    .line 1170
    :cond_29
    move v15, v9

    .line 1171
    :goto_10
    move-object/from16 v22, v8

    .line 1172
    .line 1173
    check-cast v22, Lbdcs;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object/from16 v23, v0

    .line 1180
    .line 1181
    check-cast v23, Lcom/google/common/collect/ImmutableList;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object/from16 v24, v0

    .line 1188
    .line 1189
    check-cast v24, Lcom/google/common/collect/ImmutableList;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_2a

    .line 1196
    .line 1197
    move/from16 v25, v7

    .line 1198
    .line 1199
    goto :goto_11

    .line 1200
    :cond_2a
    move/from16 v25, v9

    .line 1201
    .line 1202
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v26

    .line 1206
    invoke-direct/range {v11 .. v26}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v11

    .line 1210
    :pswitch_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Lbdcu;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Lj$/time/Instant;

    .line 1224
    .line 1225
    invoke-direct {v0, v2, v1}, Lbdcu;-><init>(ILj$/time/Instant;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    new-instance v11, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    :goto_12
    if-eq v9, v0, :cond_2b

    .line 1242
    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    const-class v6, Lcbap;

    .line 1248
    .line 1249
    invoke-static {v6, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Lcbap;

    .line 1254
    .line 1255
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v9, v9, 0x1

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_2c

    .line 1266
    .line 1267
    move-object v0, v8

    .line 1268
    goto :goto_13

    .line 1269
    :cond_2c
    sget-object v0, Lbdcr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1270
    .line 1271
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    :goto_13
    move-object v12, v0

    .line 1276
    check-cast v12, Lbdcr;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_2d

    .line 1283
    .line 1284
    move-object v13, v8

    .line 1285
    goto :goto_15

    .line 1286
    :cond_2d
    new-instance v0, Laxzo;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v6, Lcbbp;->a:Lcbbp;

    .line 1296
    .line 1297
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-static {v1, v6, v9}, Lcmhk;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    check-cast v6, Lcbbp;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-ne v9, v7, :cond_2e

    .line 1315
    .line 1316
    new-instance v7, Lbjhx;

    .line 1317
    .line 1318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v9

    .line 1322
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v13

    .line 1326
    sub-long/2addr v9, v13

    .line 1327
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v7, v2, v5}, Lbjhx;-><init>(Lj$/time/Duration;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_2e
    move-object v7, v8

    .line 1343
    :goto_14
    invoke-direct {v0, v4, v6, v7}, Laxzo;-><init>(Ljava/lang/String;Lcbbp;Lbjhx;)V

    .line 1344
    .line 1345
    .line 1346
    move-object v13, v0

    .line 1347
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_2f

    .line 1352
    .line 1353
    move-object v0, v8

    .line 1354
    goto :goto_16

    .line 1355
    :cond_2f
    sget-object v0, Lbdcu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1356
    .line 1357
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    :goto_16
    move-object v14, v0

    .line 1362
    check-cast v14, Lbdcu;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_30

    .line 1369
    .line 1370
    move-object v15, v8

    .line 1371
    goto :goto_17

    .line 1372
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    move-object v15, v0

    .line 1381
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_31

    .line 1386
    .line 1387
    goto :goto_18

    .line 1388
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    :goto_18
    move-object/from16 v16, v8

    .line 1397
    .line 1398
    new-instance v10, Lbdcs;

    .line 1399
    .line 1400
    invoke-direct/range {v10 .. v16}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v10

    .line 1404
    :pswitch_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Lopc;

    .line 1415
    .line 1416
    invoke-direct {v1, v0}, Lopc;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v1

    .line 1420
    :pswitch_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    const-class v0, Looz;

    .line 1424
    .line 1425
    new-instance v2, Looz;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lopc;

    .line 1436
    .line 1437
    iget-object v0, v0, Lopc;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-direct {v2, v0}, Looz;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v2

    .line 1443
    :pswitch_49
    new-instance v0, Ldxt;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    invoke-direct {v0, v1}, Ldzb;-><init>(F)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_4a
    new-instance v0, Ldxv;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    invoke-direct {v0, v1}, Ldzd;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-ge v2, v0, :cond_37

    .line 1468
    .line 1469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    int-to-char v3, v2

    .line 1474
    if-eq v3, v7, :cond_36

    .line 1475
    .line 1476
    if-eq v3, v5, :cond_35

    .line 1477
    .line 1478
    if-eq v3, v4, :cond_34

    .line 1479
    .line 1480
    if-eq v3, v6, :cond_33

    .line 1481
    .line 1482
    const/4 v8, 0x5

    .line 1483
    if-eq v3, v8, :cond_32

    .line 1484
    .line 1485
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_19

    .line 1489
    :cond_32
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v15

    .line 1493
    goto :goto_19

    .line 1494
    :cond_33
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v14

    .line 1498
    goto :goto_19

    .line 1499
    :cond_34
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v13

    .line 1503
    goto :goto_19

    .line 1504
    :cond_35
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v12

    .line 1508
    goto :goto_19

    .line 1509
    :cond_36
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v11

    .line 1513
    goto :goto_19

    .line 1514
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1518
    .line 1519
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 1520
    .line 1521
    .line 1522
    return-object v10

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_a
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1624
    .line 1625
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2e
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldxu;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

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
    new-array p0, p1, [Lbddb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbdcu;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbdcs;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lopc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Looz;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ldxt;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ldxv;

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
