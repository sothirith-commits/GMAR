.class public final Lkwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkwm;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkwm;->c:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Lkwm;->a:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    const/16 v7, 0x2b

    .line 23
    .line 24
    if-eq v5, v7, :cond_2

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v0, Lkwm;->a:I

    .line 36
    .line 37
    :goto_1
    move/from16 v19, v4

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    :goto_2
    iget v4, v0, Lkwm;->a:I

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    const/16 v8, 0x39

    .line 54
    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    const-wide/16 v22, 0x0

    .line 58
    .line 59
    if-ge v4, v3, :cond_b

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-ne v10, v9, :cond_4

    .line 66
    .line 67
    if-nez v12, :cond_3

    .line 68
    .line 69
    add-int/lit8 v16, v16, 0x1

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v11, 0x31

    .line 77
    .line 78
    if-lt v10, v11, :cond_8

    .line 79
    .line 80
    if-gt v10, v8, :cond_8

    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    :goto_3
    const-wide/16 v8, 0xa

    .line 84
    .line 85
    const-wide v24, 0xcccccccccccccccL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v4, v13, v24

    .line 91
    .line 92
    if-lez v15, :cond_6

    .line 93
    .line 94
    if-lez v4, :cond_5

    .line 95
    .line 96
    return v19

    .line 97
    :cond_5
    mul-long/2addr v13, v8

    .line 98
    add-int/lit8 v15, v15, -0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-lez v4, :cond_7

    .line 102
    .line 103
    return v19

    .line 104
    :cond_7
    mul-long/2addr v13, v8

    .line 105
    add-int/lit8 v10, v10, -0x30

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    int-to-long v8, v10

    .line 110
    add-long/2addr v13, v8

    .line 111
    cmp-long v4, v13, v22

    .line 112
    .line 113
    if-gez v4, :cond_a

    .line 114
    .line 115
    return v19

    .line 116
    :cond_8
    const/16 v11, 0x2e

    .line 117
    .line 118
    if-ne v10, v11, :cond_b

    .line 119
    .line 120
    if-eqz v17, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    sub-int v18, v4, v2

    .line 124
    .line 125
    move/from16 v17, v20

    .line 126
    .line 127
    :cond_a
    :goto_4
    iget v4, v0, Lkwm;->a:I

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    iput v4, v0, Lkwm;->a:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    :goto_5
    if-eqz v17, :cond_d

    .line 135
    .line 136
    add-int/lit8 v2, v18, 0x1

    .line 137
    .line 138
    if-eq v4, v2, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    return v19

    .line 142
    :cond_d
    :goto_6
    if-nez v12, :cond_f

    .line 143
    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    move/from16 v12, v20

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_e
    return v19

    .line 150
    :cond_f
    :goto_7
    if-eqz v17, :cond_10

    .line 151
    .line 152
    sub-int v18, v18, v16

    .line 153
    .line 154
    sub-int v15, v18, v12

    .line 155
    .line 156
    :cond_10
    if-ge v4, v3, :cond_18

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v10, 0x45

    .line 163
    .line 164
    if-eq v2, v10, :cond_11

    .line 165
    .line 166
    const/16 v10, 0x65

    .line 167
    .line 168
    if-ne v2, v10, :cond_18

    .line 169
    .line 170
    :cond_11
    add-int/lit8 v2, v4, 0x1

    .line 171
    .line 172
    iput v2, v0, Lkwm;->a:I

    .line 173
    .line 174
    if-ne v2, v3, :cond_12

    .line 175
    .line 176
    return v19

    .line 177
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eq v10, v7, :cond_13

    .line 182
    .line 183
    if-eq v10, v6, :cond_14

    .line 184
    .line 185
    packed-switch v10, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    iput v4, v0, Lkwm;->a:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_9

    .line 192
    :pswitch_0
    move v4, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_8
    const/16 v20, 0x0

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_13
    const/16 v20, 0x0

    .line 198
    .line 199
    :cond_14
    add-int/lit8 v4, v4, 0x2

    .line 200
    .line 201
    iput v4, v0, Lkwm;->a:I

    .line 202
    .line 203
    move/from16 v2, v20

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_9
    if-nez v20, :cond_18

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    :goto_a
    iget v6, v0, Lkwm;->a:I

    .line 211
    .line 212
    if-ge v6, v3, :cond_15

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-lt v7, v9, :cond_15

    .line 219
    .line 220
    if-gt v7, v8, :cond_15

    .line 221
    .line 222
    mul-int/lit8 v21, v21, 0xa

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x30

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    iput v6, v0, Lkwm;->a:I

    .line 229
    .line 230
    add-int v21, v21, v7

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_15
    if-ne v6, v4, :cond_16

    .line 234
    .line 235
    return v19

    .line 236
    :cond_16
    if-eqz v2, :cond_17

    .line 237
    .line 238
    sub-int v15, v15, v21

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_17
    add-int v15, v15, v21

    .line 242
    .line 243
    :cond_18
    :goto_b
    add-int/2addr v12, v15

    .line 244
    const/16 v0, 0x27

    .line 245
    .line 246
    if-gt v12, v0, :cond_1e

    .line 247
    .line 248
    const/16 v0, -0x2c

    .line 249
    .line 250
    if-ge v12, v0, :cond_19

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_19
    long-to-float v0, v13

    .line 254
    cmp-long v1, v13, v22

    .line 255
    .line 256
    if-eqz v1, :cond_1c

    .line 257
    .line 258
    if-lez v15, :cond_1a

    .line 259
    .line 260
    sget-object v1, Lkwm;->b:[F

    .line 261
    .line 262
    aget v1, v1, v15

    .line 263
    .line 264
    :goto_c
    mul-float/2addr v0, v1

    .line 265
    goto :goto_d

    .line 266
    :cond_1a
    if-gez v15, :cond_1c

    .line 267
    .line 268
    const/16 v1, -0x26

    .line 269
    .line 270
    if-ge v15, v1, :cond_1b

    .line 271
    .line 272
    float-to-double v0, v0

    .line 273
    add-int/lit8 v15, v15, 0x14

    .line 274
    .line 275
    const-wide v2, 0x3bc79ca10c924223L    # 1.0E-20

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double/2addr v0, v2

    .line 281
    double-to-float v0, v0

    .line 282
    :cond_1b
    sget-object v1, Lkwm;->c:[F

    .line 283
    .line 284
    neg-int v2, v15

    .line 285
    aget v1, v1, v2

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_1c
    :goto_d
    if-eqz v5, :cond_1d

    .line 289
    .line 290
    neg-float v0, v0

    .line 291
    :cond_1d
    return v0

    .line 292
    :cond_1e
    :goto_e
    return v19

    .line 293
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
