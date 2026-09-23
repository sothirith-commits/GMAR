.class public final Lbnhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbnpc;


# direct methods
.method public constructor <init>(Lbnpc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbnhd;->a:Lbnpc;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(J)J
    .locals 13

    .line 1
    sget-wide v0, Lbnht;->a:J

    .line 2
    .line 3
    sget v0, Lbnht;->b:F

    .line 4
    .line 5
    sget v1, Lbnht;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aM(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/high16 v2, 0x43b40000    # 360.0f

    .line 12
    .line 13
    const/high16 v3, 0x42f00000    # 120.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, La;->aM(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/high16 v4, 0x43c60000    # 396.0f

    .line 20
    .line 21
    const/high16 v5, 0x44040000    # 528.0f

    .line 22
    .line 23
    invoke-static {v4, v5}, La;->aM(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p0, p1}, Ldxg;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ltz v8, :cond_b

    .line 37
    .line 38
    const/high16 v8, 0x44160000    # 600.0f

    .line 39
    .line 40
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-gez v8, :cond_0

    .line 48
    .line 49
    move v6, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v8, 0x44520000    # 840.0f

    .line 52
    .line 53
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v9

    .line 62
    :goto_0
    invoke-static {p0, p1}, Ldxg;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_a

    .line 71
    .line 72
    const/high16 v7, 0x43f00000    # 480.0f

    .line 73
    .line 74
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/high16 v12, 0x44610000    # 900.0f

    .line 79
    .line 80
    if-gez v7, :cond_2

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gez v7, :cond_3

    .line 89
    .line 90
    move v9, v10

    .line 91
    :cond_3
    :goto_1
    new-instance v7, Lcks;

    .line 92
    .line 93
    invoke-direct {v7, v6, v9}, Lcks;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget v6, v7, Lcks;->a:I

    .line 97
    .line 98
    invoke-static {v6, v11}, La;->aP(II)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v6, v7, Lcks;->b:I

    .line 106
    .line 107
    invoke-static {v6, v11}, La;->aP(II)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, v10}, La;->aP(II)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-static {p0, p1}, Ldxg;->a(J)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-gez v6, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {p0, p1}, Ldxg;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/high16 v7, 0x44340000    # 720.0f

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {p0, p1}, Ldxg;->a(J)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0, v12}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-gez v6, :cond_8

    .line 152
    .line 153
    if-ltz p0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    return-wide v2

    .line 157
    :cond_8
    if-ltz p0, :cond_9

    .line 158
    .line 159
    return-wide v4

    .line 160
    :cond_9
    :goto_3
    return-wide v0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Height must not be negative"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "Width must not be negative"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private static final d(Landroid/net/Uri;J)Lipo;
    .locals 1

    .line 1
    new-instance v0, Lbnhc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbnhc;-><init>(Landroid/net/Uri;J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcry;

    .line 7
    .line 8
    const p1, 0xc993006

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lhxh;->b(Lckgh;)Lipo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lbnh;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;Lclg;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 13
    .line 14
    const v3, 0x68124777

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 73
    .line 74
    move/from16 v5, p4

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v5}, Lclg;->U(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v3, v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x400

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x800

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 91
    .line 92
    move/from16 v6, p5

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v6}, Lclg;->U(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x2000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v4, 0x4000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v9

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    move/from16 v4, p6

    .line 114
    .line 115
    invoke-virtual {v14, v4}, Lclg;->U(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eq v3, v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x10000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x20000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v10

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move/from16 v4, p6

    .line 129
    .line 130
    :goto_7
    const/high16 v10, 0xc00000

    .line 131
    .line 132
    and-int/2addr v10, v9

    .line 133
    if-nez v10, :cond_e

    .line 134
    .line 135
    const/high16 v10, 0x1000000

    .line 136
    .line 137
    and-int/2addr v10, v9

    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    invoke-virtual {v14, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_8
    if-eq v3, v10, :cond_d

    .line 150
    .line 151
    const/high16 v3, 0x400000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v3, 0x800000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v3

    .line 157
    :cond_e
    const v3, 0x412493

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v3

    .line 161
    const v3, 0x412492

    .line 162
    .line 163
    .line 164
    if-ne v0, v3, :cond_10

    .line 165
    .line 166
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-virtual {v14}, Lclg;->D()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_10
    :goto_a
    iget-object v0, v1, Lbnhd;->a:Lbnpc;

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v10, 0x3d02ab8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v10}, Lclg;->I(I)V

    .line 188
    .line 189
    .line 190
    const v10, 0x507068e2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v10}, Lclg;->I(I)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-nez v3, :cond_12

    .line 198
    .line 199
    const v0, 0x6e3c21fe

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0}, Lclg;->I(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v0, v3, :cond_11

    .line 212
    .line 213
    sget-object v0, Lcoj;->a:Lcoj;

    .line 214
    .line 215
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 216
    .line 217
    invoke-direct {v3, v10, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v3

    .line 224
    :cond_11
    check-cast v0, Lcmo;

    .line 225
    .line 226
    invoke-virtual {v14}, Lclg;->v()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lclg;->v()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Lclg;->v()V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_12
    invoke-virtual {v14}, Lclg;->v()V

    .line 237
    .line 238
    .line 239
    const v11, -0x615d173a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v11}, Lclg;->I(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v14, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    or-int/2addr v11, v12

    .line 254
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-nez v11, :cond_13

    .line 259
    .line 260
    sget-object v11, Lclc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v12, v11, :cond_14

    .line 263
    .line 264
    :cond_13
    new-instance v12, Lxtv;

    .line 265
    .line 266
    const/4 v11, 0x6

    .line 267
    invoke-direct {v12, v0, v3, v10, v11}, Lxtv;-><init>(Lbnpc;Ljava/lang/String;Lckek;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    check-cast v12, Lckgh;

    .line 274
    .line 275
    invoke-virtual {v14}, Lclg;->v()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v11, Lclc;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-ne v0, v11, :cond_15

    .line 285
    .line 286
    sget-object v0, Lcoj;->a:Lcoj;

    .line 287
    .line 288
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 289
    .line 290
    invoke-direct {v13, v10, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v13

    .line 297
    :cond_15
    move-object/from16 v17, v0

    .line 298
    .line 299
    check-cast v17, Lcmo;

    .line 300
    .line 301
    invoke-virtual {v14, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v0, :cond_16

    .line 310
    .line 311
    if-ne v10, v11, :cond_17

    .line 312
    .line 313
    :cond_16
    new-instance v15, Lbiy;

    .line 314
    .line 315
    const/16 v19, 0x8

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v16, v12

    .line 322
    .line 323
    invoke-direct/range {v15 .. v20}, Lbiy;-><init>(Lckgh;Lcmo;Lckek;I[B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v15}, Lclg;->L(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v10, v15

    .line 330
    :cond_17
    check-cast v10, Lckgh;

    .line 331
    .line 332
    invoke-static {v3, v10, v14}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Lclg;->v()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v17

    .line 339
    .line 340
    :goto_b
    new-instance v3, Lbnha;

    .line 341
    .line 342
    move/from16 v21, v5

    .line 343
    .line 344
    move-object v5, v0

    .line 345
    move-object v0, v3

    .line 346
    move/from16 v3, v21

    .line 347
    .line 348
    move/from16 v21, v6

    .line 349
    .line 350
    move v6, v4

    .line 351
    move/from16 v4, v21

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Lbnha;-><init>(Lbnhd;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZLcog;Z)V

    .line 354
    .line 355
    .line 356
    const v1, 0x64a5960f

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    new-instance v0, Lbnhb;

    .line 364
    .line 365
    invoke-direct {v0, v2, v7}, Lbnhb;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 366
    .line 367
    .line 368
    const v1, 0x38f0745b

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v8}, Lbnh;->f()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v8}, Lbnh;->e()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_18

    .line 388
    .line 389
    const v0, -0x1897fa7c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v0}, Lclg;->I(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lbnh;->f()F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v8}, Lbnh;->e()F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/16 v15, 0xd80

    .line 404
    .line 405
    invoke-static/range {v10 .. v15}, Lbnhh;->a(FFLckgh;Lckgi;Lclg;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Lclg;->v()V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_18
    const v0, -0x189569ac

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v0}, Lclg;->I(I)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x36

    .line 419
    .line 420
    invoke-static {v12, v13, v14, v0}, Lbnhh;->b(Lckgh;Lckgi;Lclg;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lclg;->v()V

    .line 424
    .line 425
    .line 426
    :goto_c
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-eqz v10, :cond_19

    .line 431
    .line 432
    new-instance v0, Lbngz;

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move/from16 v5, p4

    .line 437
    .line 438
    move/from16 v6, p5

    .line 439
    .line 440
    move-object v4, v2

    .line 441
    move-object v3, v7

    .line 442
    move-object v2, v8

    .line 443
    move/from16 v7, p6

    .line 444
    .line 445
    move-object/from16 v8, p7

    .line 446
    .line 447
    invoke-direct/range {v0 .. v9}, Lbngz;-><init>(Lbnhd;Lbnh;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 451
    .line 452
    :cond_19
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;JLcvf;Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    and-int/lit8 v5, v15, 0x6

    .line 12
    .line 13
    const v6, 0x5c5c895c

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lclg;->ak(I)Lclg;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x4

    .line 34
    :goto_0
    or-int/2addr v5, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v15

    .line 37
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3, v4}, Lclg;->S(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v15, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    invoke-virtual {v12, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eq v6, v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v7, p5

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v8, v15, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_a

    .line 93
    .line 94
    const v8, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v8, v15

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v12, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {v12, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_6
    if-eq v6, v8, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x2000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v6, 0x4000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v5, v6

    .line 117
    :cond_a
    and-int/lit16 v6, v5, 0x2493

    .line 118
    .line 119
    const/16 v8, 0x2492

    .line 120
    .line 121
    if-ne v6, v8, :cond_c

    .line 122
    .line 123
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-virtual {v12}, Lclg;->D()V

    .line 131
    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_c
    :goto_8
    const v6, -0x48a02e1b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v6}, Lclg;->I(I)V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    const v6, 0x7f1423cf

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object v6, v0

    .line 151
    :goto_9
    invoke-virtual {v12}, Lclg;->v()V

    .line 152
    .line 153
    .line 154
    move-object v8, v6

    .line 155
    sget-object v6, Ldet;->a:Ldeu;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static {v9, v3, v4}, Lbnhd;->d(Landroid/net/Uri;J)Lipo;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v2, v3, v4}, Lbnhd;->d(Landroid/net/Uri;J)Lipo;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    and-int/lit8 v11, v5, 0xe

    .line 167
    .line 168
    or-int/lit16 v11, v11, 0x6000

    .line 169
    .line 170
    shr-int/lit8 v5, v5, 0x3

    .line 171
    .line 172
    and-int/lit16 v5, v5, 0x380

    .line 173
    .line 174
    or-int v13, v11, v5

    .line 175
    .line 176
    const/16 v14, 0x268

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v3, v8

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v4, p5

    .line 184
    .line 185
    invoke-static/range {v2 .. v14}, Lhxh;->c(Ljava/lang/Object;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lipo;Lipo;Lckgd;Lclg;II)V

    .line 186
    .line 187
    .line 188
    :goto_a
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    new-instance v0, Lbniq;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-wide/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move v7, v15

    .line 206
    invoke-direct/range {v0 .. v8}, Lbniq;-><init>(Lbnhd;Landroid/net/Uri;Ljava/lang/String;JLcvf;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 210
    .line 211
    :cond_e
    return-void
.end method
