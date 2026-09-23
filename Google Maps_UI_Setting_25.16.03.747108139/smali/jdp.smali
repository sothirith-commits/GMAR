.class public final Ljdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Ljdp;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljdp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljdp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljdp;->a:Ljdp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdp;->b:I

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
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lbbfc;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lbbfc;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lbbfc;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lbbfc;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lbbfc;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
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
    iget v2, v0, Ljdp;->b:I

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move v3, v11

    .line 21
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v12, v3

    .line 26
    move v13, v12

    .line 27
    move v14, v13

    .line 28
    move v15, v14

    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    goto/16 :goto_18

    .line 32
    .line 33
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    move/from16 v24, v3

    .line 39
    .line 40
    move-wide/from16 v17, v5

    .line 41
    .line 42
    move-wide/from16 v19, v17

    .line 43
    .line 44
    move v14, v11

    .line 45
    move v15, v14

    .line 46
    move/from16 v16, v15

    .line 47
    .line 48
    move/from16 v23, v16

    .line 49
    .line 50
    move-object/from16 v21, v12

    .line 51
    .line 52
    move-object/from16 v22, v21

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lbbex;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    packed-switch v4, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move/from16 v24, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move/from16 v23, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    move-wide/from16 v19, v3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v17, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v15, v3

    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v14, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 140
    .line 141
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    return-object v13

    .line 145
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 150
    .line 151
    new-instance v4, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    move-object/from16 v20, v4

    .line 161
    .line 162
    move-object/from16 v22, v5

    .line 163
    .line 164
    move-object/from16 v23, v22

    .line 165
    .line 166
    move v14, v11

    .line 167
    move v15, v14

    .line 168
    move/from16 v16, v15

    .line 169
    .line 170
    move/from16 v24, v16

    .line 171
    .line 172
    move/from16 v25, v24

    .line 173
    .line 174
    move/from16 v26, v25

    .line 175
    .line 176
    move-object/from16 v17, v12

    .line 177
    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    move-object/from16 v21, v18

    .line 181
    .line 182
    move-object/from16 v27, v21

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v3, v2, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Lbbex;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    packed-switch v4, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    :pswitch_b
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_c
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    goto :goto_1

    .line 210
    :pswitch_d
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 211
    .line 212
    .line 213
    move-result v26

    .line 214
    goto :goto_1

    .line 215
    :pswitch_e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    goto :goto_1

    .line 220
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 221
    .line 222
    .line 223
    move-result v24

    .line 224
    goto :goto_1

    .line 225
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    check-cast v23, [Lcom/google/android/gms/common/Feature;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_12
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    check-cast v21, Landroid/accounts/Account;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    goto :goto_1

    .line 263
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    goto :goto_1

    .line 279
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    goto :goto_1

    .line 284
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    goto :goto_1

    .line 289
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    goto :goto_1

    .line 294
    :pswitch_19
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    goto :goto_1

    .line 299
    :cond_1
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 303
    .line 304
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v13

    .line 308
    :pswitch_1a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move-object v3, v12

    .line 313
    move-object v4, v3

    .line 314
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ge v5, v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Lbbex;->g(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eq v6, v10, :cond_5

    .line 329
    .line 330
    if-eq v6, v9, :cond_4

    .line 331
    .line 332
    if-eq v6, v8, :cond_3

    .line 333
    .line 334
    if-eq v6, v7, :cond_2

    .line 335
    .line 336
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_2
    sget-object v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_3
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    goto :goto_2

    .line 354
    :cond_4
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v1, v5, v3}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    invoke-static {v1, v5}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    goto :goto_2

    .line 368
    :cond_6
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 372
    .line 373
    invoke-direct {v1, v12, v3, v11, v4}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_1b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move v14, v11

    .line 382
    move/from16 v17, v14

    .line 383
    .line 384
    move-object v15, v12

    .line 385
    move-object/from16 v16, v15

    .line 386
    .line 387
    move-object/from16 v18, v16

    .line 388
    .line 389
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ge v3, v2, :cond_c

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Lbbex;->g(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eq v4, v10, :cond_b

    .line 404
    .line 405
    if-eq v4, v9, :cond_a

    .line 406
    .line 407
    if-eq v4, v8, :cond_9

    .line 408
    .line 409
    if-eq v4, v7, :cond_8

    .line 410
    .line 411
    const/16 v5, 0x3e8

    .line 412
    .line 413
    if-eq v4, v5, :cond_7

    .line 414
    .line 415
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    goto :goto_3

    .line 424
    :cond_8
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    goto :goto_3

    .line 429
    :cond_9
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    goto :goto_3

    .line 434
    :cond_a
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    check-cast v16, [Landroid/database/CursorWindow;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_b
    invoke-static {v1, v3}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    goto :goto_3

    .line 450
    :cond_c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance v13, Lcom/google/android/gms/common/data/DataHolder;

    .line 454
    .line 455
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 459
    .line 460
    .line 461
    return-object v13

    .line 462
    :pswitch_1c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move-object v3, v12

    .line 467
    move-object v4, v3

    .line 468
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ge v5, v2, :cond_11

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5}, Lbbex;->g(I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eq v6, v10, :cond_10

    .line 483
    .line 484
    if-eq v6, v9, :cond_f

    .line 485
    .line 486
    if-eq v6, v8, :cond_e

    .line 487
    .line 488
    if-eq v6, v7, :cond_d

    .line 489
    .line 490
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_d
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v5, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/app/PendingIntent;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_f
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    goto :goto_4

    .line 517
    :cond_10
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    goto :goto_4

    .line 522
    :cond_11
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 526
    .line 527
    invoke-direct {v1, v11, v12, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_1d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ge v3, v2, :cond_14

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Lbbex;->g(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eq v4, v10, :cond_13

    .line 550
    .line 551
    if-eq v4, v9, :cond_12

    .line 552
    .line 553
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_12
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    goto :goto_5

    .line 562
    :cond_13
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    goto :goto_5

    .line 567
    :cond_14
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 571
    .line 572
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move v5, v10

    .line 581
    move v3, v11

    .line 582
    move v4, v3

    .line 583
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-ge v6, v2, :cond_19

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-static {v6}, Lbbex;->g(I)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eq v12, v10, :cond_18

    .line 598
    .line 599
    if-eq v12, v9, :cond_17

    .line 600
    .line 601
    if-eq v12, v8, :cond_16

    .line 602
    .line 603
    if-eq v12, v7, :cond_15

    .line 604
    .line 605
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_15
    invoke-static {v1, v6}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    goto :goto_6

    .line 614
    :cond_16
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    goto :goto_6

    .line 619
    :cond_17
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    goto :goto_6

    .line 624
    :cond_18
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    goto :goto_6

    .line 629
    :cond_19
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 633
    .line 634
    invoke-direct {v1, v11, v3, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const v4, -0xc2a5d3a

    .line 647
    .line 648
    .line 649
    if-ne v3, v4, :cond_1c

    .line 650
    .line 651
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ge v3, v2, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v3}, Lbbex;->g(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eq v4, v10, :cond_1a

    .line 670
    .line 671
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_1a
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object v12, v3

    .line 682
    check-cast v12, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_1b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 689
    .line 690
    invoke-direct {v1, v12}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :cond_1c
    add-int/lit8 v2, v2, -0x4

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    move-wide/from16 v18, v3

    .line 707
    .line 708
    move v14, v11

    .line 709
    move/from16 v16, v14

    .line 710
    .line 711
    move/from16 v17, v16

    .line 712
    .line 713
    move-object v15, v12

    .line 714
    move-object/from16 v20, v15

    .line 715
    .line 716
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ge v3, v2, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Lbbex;->g(I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    packed-switch v4, :pswitch_data_3

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 744
    .line 745
    move-object/from16 v20, v3

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    move-wide/from16 v18, v3

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :pswitch_23
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move/from16 v17, v3

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :pswitch_24
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    move/from16 v16, v3

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :pswitch_25
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object v15, v3

    .line 774
    goto :goto_8

    .line 775
    :pswitch_26
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    move v14, v3

    .line 780
    goto :goto_8

    .line 781
    :cond_1d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    new-instance v13, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 785
    .line 786
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJLcom/google/android/gms/common/GoogleCertificatesLookupResponse;)V

    .line 787
    .line 788
    .line 789
    return-object v13

    .line 790
    :pswitch_27
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    move v5, v11

    .line 795
    move v6, v5

    .line 796
    move v8, v6

    .line 797
    move v9, v8

    .line 798
    move-object v4, v12

    .line 799
    move-object v7, v4

    .line 800
    move-object v10, v7

    .line 801
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-ge v3, v2, :cond_1e

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, Lbbex;->g(I)I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    packed-switch v11, :pswitch_data_4

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    goto :goto_9

    .line 822
    :pswitch_28
    sget-object v10, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery$ClientSourceStampRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 823
    .line 824
    invoke-static {v1, v3, v10}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    move-object v10, v3

    .line 829
    check-cast v10, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery$ClientSourceStampRequest;

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :pswitch_29
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    goto :goto_9

    .line 837
    :pswitch_2a
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    goto :goto_9

    .line 842
    :pswitch_2b
    invoke-static {v1, v3}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    goto :goto_9

    .line 847
    :pswitch_2c
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    goto :goto_9

    .line 852
    :pswitch_2d
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    goto :goto_9

    .line 857
    :pswitch_2e
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    goto :goto_9

    .line 862
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 866
    .line 867
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZLcom/google/android/gms/common/GoogleCertificatesLookupQuery$ClientSourceStampRequest;)V

    .line 868
    .line 869
    .line 870
    return-object v3

    .line 871
    :pswitch_2f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-ge v5, v2, :cond_22

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-static {v5}, Lbbex;->g(I)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eq v6, v10, :cond_21

    .line 890
    .line 891
    if-eq v6, v9, :cond_20

    .line 892
    .line 893
    if-eq v6, v8, :cond_1f

    .line 894
    .line 895
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_1f
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v3

    .line 903
    goto :goto_a

    .line 904
    :cond_20
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    move v11, v5

    .line 909
    goto :goto_a

    .line 910
    :cond_21
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    move-object v12, v5

    .line 915
    goto :goto_a

    .line 916
    :cond_22
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 920
    .line 921
    invoke-direct {v1, v12, v11, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 922
    .line 923
    .line 924
    return-object v1

    .line 925
    :pswitch_30
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    move v3, v11

    .line 930
    move-object v4, v12

    .line 931
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-ge v5, v2, :cond_27

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-static {v5}, Lbbex;->g(I)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eq v6, v10, :cond_26

    .line 946
    .line 947
    if-eq v6, v9, :cond_25

    .line 948
    .line 949
    if-eq v6, v8, :cond_24

    .line 950
    .line 951
    if-eq v6, v7, :cond_23

    .line 952
    .line 953
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_23
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    goto :goto_b

    .line 962
    :cond_24
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    move-object v12, v5

    .line 969
    check-cast v12, Landroid/app/PendingIntent;

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_25
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    goto :goto_b

    .line 977
    :cond_26
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    goto :goto_b

    .line 982
    :cond_27
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 986
    .line 987
    invoke-direct {v1, v11, v3, v12, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_31
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    move/from16 v18, v10

    .line 996
    .line 997
    move v15, v11

    .line 998
    move/from16 v16, v15

    .line 999
    .line 1000
    move/from16 v20, v16

    .line 1001
    .line 1002
    move/from16 v21, v20

    .line 1003
    .line 1004
    move/from16 v23, v21

    .line 1005
    .line 1006
    move/from16 v24, v23

    .line 1007
    .line 1008
    move-object v14, v12

    .line 1009
    move-object/from16 v17, v14

    .line 1010
    .line 1011
    move-object/from16 v19, v17

    .line 1012
    .line 1013
    move-object/from16 v22, v19

    .line 1014
    .line 1015
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-ge v3, v2, :cond_28

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    packed-switch v4, :pswitch_data_5

    .line 1030
    .line 1031
    .line 1032
    :pswitch_32
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :pswitch_33
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v24

    .line 1040
    goto :goto_c

    .line 1041
    :pswitch_34
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v23

    .line 1045
    goto :goto_c

    .line 1046
    :pswitch_35
    invoke-static {v1, v3}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v22

    .line 1050
    goto :goto_c

    .line 1051
    :pswitch_36
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v21

    .line 1055
    goto :goto_c

    .line 1056
    :pswitch_37
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v20

    .line 1060
    goto :goto_c

    .line 1061
    :pswitch_38
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v19

    .line 1065
    goto :goto_c

    .line 1066
    :pswitch_39
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v18

    .line 1070
    goto :goto_c

    .line 1071
    :pswitch_3a
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v17

    .line 1075
    goto :goto_c

    .line 1076
    :pswitch_3b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v16

    .line 1080
    goto :goto_c

    .line 1081
    :pswitch_3c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    goto :goto_c

    .line 1086
    :pswitch_3d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    goto :goto_c

    .line 1091
    :cond_28
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v13, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1095
    .line 1096
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1097
    .line 1098
    .line 1099
    return-object v13

    .line 1100
    :pswitch_3e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-ge v3, v2, :cond_2a

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eq v4, v10, :cond_29

    .line 1119
    .line 1120
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :cond_29
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    goto :goto_d

    .line 1129
    :cond_2a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 1133
    .line 1134
    invoke-direct {v1, v11}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :pswitch_3f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    move/from16 v20, v10

    .line 1143
    .line 1144
    move/from16 v24, v11

    .line 1145
    .line 1146
    move-object v14, v12

    .line 1147
    move-object v15, v14

    .line 1148
    move-object/from16 v16, v15

    .line 1149
    .line 1150
    move-object/from16 v17, v16

    .line 1151
    .line 1152
    move-object/from16 v18, v17

    .line 1153
    .line 1154
    move-object/from16 v19, v18

    .line 1155
    .line 1156
    move-object/from16 v21, v19

    .line 1157
    .line 1158
    move-object/from16 v22, v21

    .line 1159
    .line 1160
    move-object/from16 v23, v22

    .line 1161
    .line 1162
    move-object/from16 v25, v23

    .line 1163
    .line 1164
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-ge v3, v2, :cond_2b

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    packed-switch v4, :pswitch_data_6

    .line 1179
    .line 1180
    .line 1181
    :pswitch_40
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    move-object/from16 v25, v3

    .line 1192
    .line 1193
    check-cast v25, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :pswitch_42
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v24

    .line 1200
    goto :goto_e

    .line 1201
    :pswitch_43
    invoke-static {v1, v3}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v23

    .line 1205
    goto :goto_e

    .line 1206
    :pswitch_44
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    move-object/from16 v22, v3

    .line 1213
    .line 1214
    check-cast v22, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 1215
    .line 1216
    goto :goto_e

    .line 1217
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1218
    .line 1219
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    move-object/from16 v21, v3

    .line 1224
    .line 1225
    check-cast v21, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 1226
    .line 1227
    goto :goto_e

    .line 1228
    :pswitch_46
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v20

    .line 1232
    goto :goto_e

    .line 1233
    :pswitch_47
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v19

    .line 1237
    goto :goto_e

    .line 1238
    :pswitch_48
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 1239
    .line 1240
    .line 1241
    move-result-object v18

    .line 1242
    goto :goto_e

    .line 1243
    :pswitch_49
    invoke-static {v1, v3}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v17

    .line 1247
    goto :goto_e

    .line 1248
    :pswitch_4a
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 1249
    .line 1250
    .line 1251
    move-result-object v16

    .line 1252
    goto :goto_e

    .line 1253
    :pswitch_4b
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v15

    .line 1257
    goto :goto_e

    .line 1258
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    move-object v14, v3

    .line 1265
    check-cast v14, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1266
    .line 1267
    goto :goto_e

    .line 1268
    :cond_2b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v13, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 1272
    .line 1273
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v13

    .line 1277
    :pswitch_4d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    move v4, v11

    .line 1282
    move v7, v4

    .line 1283
    move v8, v7

    .line 1284
    move-object v5, v12

    .line 1285
    move-object v6, v5

    .line 1286
    move-object v9, v6

    .line 1287
    move-object v10, v9

    .line 1288
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-ge v3, v2, :cond_2c

    .line 1293
    .line 1294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    packed-switch v11, :pswitch_data_7

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :pswitch_4e
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    goto :goto_f

    .line 1314
    :pswitch_4f
    invoke-static {v1, v3}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    goto :goto_f

    .line 1319
    :pswitch_50
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    goto :goto_f

    .line 1324
    :pswitch_51
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    goto :goto_f

    .line 1329
    :pswitch_52
    invoke-static {v1, v3}, Lbbex;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    goto :goto_f

    .line 1334
    :pswitch_53
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    goto :goto_f

    .line 1339
    :pswitch_54
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    goto :goto_f

    .line 1344
    :cond_2c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Lcom/google/android/gms/auth/TokenData;

    .line 1348
    .line 1349
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v3

    .line 1353
    :pswitch_55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v4, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    sget-object v9, Lbuoe;->a:Lbuoe;

    .line 1383
    .line 1384
    const-class v9, Lbuoe;

    .line 1385
    .line 1386
    invoke-static {v9, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    check-cast v8, Lbuoe;

    .line 1391
    .line 1392
    move v13, v11

    .line 1393
    invoke-static {v1}, Lbaar;->a(Landroid/os/Parcel;)Lceqk;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    move-object v14, v12

    .line 1398
    invoke-static {v1}, Lbaar;->a(Landroid/os/Parcel;)Lceqk;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    if-nez v9, :cond_2d

    .line 1407
    .line 1408
    move-object v9, v14

    .line 1409
    move-object v15, v9

    .line 1410
    goto :goto_10

    .line 1411
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1412
    .line 1413
    .line 1414
    move-result v9

    .line 1415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    move-object v15, v14

    .line 1420
    :goto_10
    invoke-static {v1}, Lbaar;->a(Landroid/os/Parcel;)Lceqk;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v16

    .line 1428
    if-nez v16, :cond_2e

    .line 1429
    .line 1430
    goto :goto_11

    .line 1431
    :cond_2e
    sget-object v15, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1432
    .line 1433
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    move-object v15, v1

    .line 1438
    :goto_11
    if-eqz v3, :cond_2f

    .line 1439
    .line 1440
    move v3, v13

    .line 1441
    move-object v13, v9

    .line 1442
    move v9, v10

    .line 1443
    goto :goto_12

    .line 1444
    :cond_2f
    move v3, v13

    .line 1445
    move-object v13, v9

    .line 1446
    move v9, v3

    .line 1447
    :goto_12
    if-eqz v2, :cond_30

    .line 1448
    .line 1449
    goto :goto_13

    .line 1450
    :cond_30
    move v10, v3

    .line 1451
    :goto_13
    check-cast v15, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 1452
    .line 1453
    move/from16 v28, v10

    .line 1454
    .line 1455
    move-object v10, v8

    .line 1456
    move/from16 v8, v28

    .line 1457
    .line 1458
    invoke-direct/range {v4 .. v15}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v4

    .line 1462
    :pswitch_56
    move v3, v11

    .line 1463
    move-object v15, v12

    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    new-instance v4, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    :goto_14
    if-eq v11, v2, :cond_31

    .line 1477
    .line 1478
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const-class v7, Lbuqa;

    .line 1483
    .line 1484
    invoke-static {v7, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Lbuqa;

    .line 1489
    .line 1490
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    add-int/lit8 v11, v11, 0x1

    .line 1494
    .line 1495
    goto :goto_14

    .line 1496
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_32

    .line 1501
    .line 1502
    move-object v2, v15

    .line 1503
    goto :goto_15

    .line 1504
    :cond_32
    sget-object v2, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1505
    .line 1506
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    :goto_15
    check-cast v2, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_33

    .line 1517
    .line 1518
    move-object v12, v15

    .line 1519
    goto :goto_17

    .line 1520
    :cond_33
    new-instance v3, Latuw;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    sget-object v8, Lbuqy;->a:Lbuqy;

    .line 1530
    .line 1531
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    invoke-static {v1, v8, v11}, Lccqe;->l(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    check-cast v8, Lbuqy;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    if-ne v11, v10, :cond_34

    .line 1549
    .line 1550
    new-instance v12, Lbaxn;

    .line 1551
    .line 1552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v10

    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v13

    .line 1560
    sub-long/2addr v10, v13

    .line 1561
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v5

    .line 1565
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v12, v1, v9}, Lbaxn;-><init>(Lj$/time/Duration;I)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_16

    .line 1576
    :cond_34
    move-object v12, v15

    .line 1577
    :goto_16
    invoke-direct {v3, v7, v8, v12}, Latuw;-><init>(Ljava/lang/String;Lbuqy;Lbaxn;)V

    .line 1578
    .line 1579
    .line 1580
    move-object v12, v3

    .line 1581
    :goto_17
    new-instance v1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 1582
    .line 1583
    invoke-direct {v1, v4, v2, v12}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;Latuw;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v1

    .line 1587
    :pswitch_57
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    invoke-direct {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    return-object v2

    .line 1597
    :pswitch_58
    new-instance v2, Lcom/garmin/android/connectiq/IQApp;

    .line 1598
    .line 1599
    invoke-direct {v2, v1}, Lcom/garmin/android/connectiq/IQApp;-><init>(Landroid/os/Parcel;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v2

    .line 1603
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-ge v3, v2, :cond_3a

    .line 1608
    .line 1609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-eq v4, v10, :cond_39

    .line 1618
    .line 1619
    if-eq v4, v9, :cond_38

    .line 1620
    .line 1621
    if-eq v4, v8, :cond_37

    .line 1622
    .line 1623
    if-eq v4, v7, :cond_36

    .line 1624
    .line 1625
    const/4 v5, 0x5

    .line 1626
    if-eq v4, v5, :cond_35

    .line 1627
    .line 1628
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_18

    .line 1632
    :cond_35
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v16

    .line 1636
    goto :goto_18

    .line 1637
    :cond_36
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v15

    .line 1641
    goto :goto_18

    .line 1642
    :cond_37
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v14

    .line 1646
    goto :goto_18

    .line 1647
    :cond_38
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v13

    .line 1651
    goto :goto_18

    .line 1652
    :cond_39
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v12

    .line 1656
    goto :goto_18

    .line 1657
    :cond_3a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1661
    .line 1662
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 1663
    .line 1664
    .line 1665
    return-object v11

    .line 1666
    nop

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_4d
        :pswitch_3f
        :pswitch_3e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_a
        :pswitch_0
    .end packed-switch

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
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
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

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
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

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_32
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_40
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljdp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/garmin/android/connectiq/IQApp;

    .line 67
    .line 68
    return-object p1

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
