.class public abstract Lads_mobile_sdk/lo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x2eb141f2

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x5843bbc2

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x3d44e104

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x420b5ac2

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x135c403c

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, -0x6dd75cfe

    .line 22
    .line 23
    .line 24
    const v3, 0xb518b17

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x46e87ccd

    .line 32
    .line 33
    .line 34
    const v2, 0x3d1b58ba

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v2, 0x601d8812

    .line 43
    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const v2, 0x2e76d02

    .line 49
    .line 50
    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const v2, -0x26657305

    .line 55
    .line 56
    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const v2, 0x4c449552    # 5.153313E7f

    .line 61
    .line 62
    .line 63
    aput v2, v0, v1

    .line 64
    .line 65
    sput-object v0, Lads_mobile_sdk/lo3;->a:[I

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 32

    .line 1
    const v0, 0x579328b9

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x1140fe0a

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x4c72a18e    # 6.360428E7f

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x31125f01

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x2e17a1c3

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, -0x7fc8889d

    .line 22
    .line 23
    .line 24
    const v3, 0xee7ca12

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x3f7c2ff4

    .line 32
    .line 33
    .line 34
    const v2, 0x25413bec

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v0, [B

    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_0
    array-length v5, v2

    .line 50
    if-ge v4, v5, :cond_5

    .line 51
    .line 52
    rem-int v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    ushr-int/lit8 v7, v4, 0x3

    .line 59
    .line 60
    const v8, 0x6c8fa035

    .line 61
    .line 62
    .line 63
    move v10, v1

    .line 64
    move v11, v10

    .line 65
    move v12, v11

    .line 66
    move v13, v12

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    move/from16 v16, v15

    .line 70
    .line 71
    move/from16 v17, v16

    .line 72
    .line 73
    move/from16 v18, v17

    .line 74
    .line 75
    move/from16 v19, v18

    .line 76
    .line 77
    move/from16 v20, v19

    .line 78
    .line 79
    move/from16 v21, v20

    .line 80
    .line 81
    move/from16 v22, v21

    .line 82
    .line 83
    move/from16 v23, v22

    .line 84
    .line 85
    move/from16 v24, v23

    .line 86
    .line 87
    move/from16 v25, v24

    .line 88
    .line 89
    move/from16 v26, v25

    .line 90
    .line 91
    move/from16 v27, v26

    .line 92
    .line 93
    move v9, v8

    .line 94
    :cond_0
    :goto_1
    const v1, 0x573a4e4

    .line 95
    .line 96
    .line 97
    if-eq v9, v1, :cond_3

    .line 98
    .line 99
    const v1, 0x4f0d0842    # 2.3661286E9f

    .line 100
    .line 101
    .line 102
    if-eq v9, v1, :cond_2

    .line 103
    .line 104
    if-eq v9, v8, :cond_1

    .line 105
    .line 106
    and-int v1, v13, v25

    .line 107
    .line 108
    shl-int v1, v1, v21

    .line 109
    .line 110
    shr-int v1, v1, v21

    .line 111
    .line 112
    int-to-byte v1, v1

    .line 113
    aput-byte v1, v3, v27

    .line 114
    .line 115
    shr-int v1, v13, v24

    .line 116
    .line 117
    and-int v1, v1, v25

    .line 118
    .line 119
    shl-int v1, v1, v21

    .line 120
    .line 121
    shr-int v1, v1, v21

    .line 122
    .line 123
    int-to-byte v1, v1

    .line 124
    const/4 v7, 0x1

    .line 125
    aput-byte v1, v3, v7

    .line 126
    .line 127
    shr-int v1, v13, v23

    .line 128
    .line 129
    and-int v1, v1, v25

    .line 130
    .line 131
    shl-int v1, v1, v21

    .line 132
    .line 133
    shr-int v1, v1, v21

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    aput-byte v1, v3, v26

    .line 137
    .line 138
    shr-int v1, v13, v21

    .line 139
    .line 140
    int-to-byte v1, v1

    .line 141
    aput-byte v1, v3, v16

    .line 142
    .line 143
    and-int v1, v12, v25

    .line 144
    .line 145
    shl-int v1, v1, v21

    .line 146
    .line 147
    shr-int v1, v1, v21

    .line 148
    .line 149
    int-to-byte v1, v1

    .line 150
    aput-byte v1, v3, v14

    .line 151
    .line 152
    shr-int v1, v12, v24

    .line 153
    .line 154
    and-int v1, v1, v25

    .line 155
    .line 156
    shl-int v1, v1, v21

    .line 157
    .line 158
    shr-int v1, v1, v21

    .line 159
    .line 160
    int-to-byte v1, v1

    .line 161
    aput-byte v1, v3, v17

    .line 162
    .line 163
    shr-int v1, v12, v23

    .line 164
    .line 165
    and-int v1, v1, v25

    .line 166
    .line 167
    shl-int v1, v1, v21

    .line 168
    .line 169
    shr-int v1, v1, v21

    .line 170
    .line 171
    int-to-byte v1, v1

    .line 172
    aput-byte v1, v3, v22

    .line 173
    .line 174
    shr-int v1, v12, v21

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v3, v20

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_1
    const v1, 0x7d0c3256

    .line 182
    .line 183
    .line 184
    not-int v10, v1

    .line 185
    const v11, 0x7143371f

    .line 186
    .line 187
    .line 188
    and-int/2addr v10, v11

    .line 189
    const v11, 0xa2de900

    .line 190
    .line 191
    .line 192
    or-int/2addr v10, v11

    .line 193
    const v11, -0x2b529e1

    .line 194
    .line 195
    .line 196
    and-int/2addr v1, v11

    .line 197
    const v11, -0x73d31e40

    .line 198
    .line 199
    .line 200
    or-int/2addr v1, v11

    .line 201
    const v11, 0x139ff4a2

    .line 202
    .line 203
    .line 204
    const v12, 0x2cdf0bf

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v1, v11, v12}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const v10, 0x54d9439b

    .line 212
    .line 213
    .line 214
    const v11, 0x4db63022    # 3.8207597E8f

    .line 215
    .line 216
    .line 217
    rem-int/2addr v10, v11

    .line 218
    xor-int v13, v1, v10

    .line 219
    .line 220
    const v1, -0x671bfb51

    .line 221
    .line 222
    .line 223
    add-int/2addr v9, v1

    .line 224
    const/16 v16, 0x3

    .line 225
    .line 226
    const/16 v11, 0x40

    .line 227
    .line 228
    const/4 v14, 0x4

    .line 229
    const/16 v17, 0x5

    .line 230
    .line 231
    const v18, 0x4fe15c59

    .line 232
    .line 233
    .line 234
    const/16 v19, 0xb

    .line 235
    .line 236
    const/16 v25, 0xff

    .line 237
    .line 238
    const/16 v24, 0x8

    .line 239
    .line 240
    const/16 v26, 0x2

    .line 241
    .line 242
    const/16 v23, 0x10

    .line 243
    .line 244
    const/16 v22, 0x6

    .line 245
    .line 246
    const/16 v20, 0x7

    .line 247
    .line 248
    move/from16 v21, v6

    .line 249
    .line 250
    move v12, v7

    .line 251
    move/from16 v10, v27

    .line 252
    .line 253
    move v15, v10

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_2
    shl-int v1, v12, v14

    .line 257
    .line 258
    ushr-int v28, v12, v17

    .line 259
    .line 260
    add-int v29, v28, v12

    .line 261
    .line 262
    and-int v30, v15, v16

    .line 263
    .line 264
    sget-object v31, Lads_mobile_sdk/lo3;->a:[I

    .line 265
    .line 266
    aget v30, v31, v30

    .line 267
    .line 268
    add-int v30, v15, v30

    .line 269
    .line 270
    xor-int v1, v1, v29

    .line 271
    .line 272
    xor-int v1, v1, v30

    .line 273
    .line 274
    add-int/2addr v13, v1

    .line 275
    add-int v15, v15, v18

    .line 276
    .line 277
    shl-int v1, v13, v14

    .line 278
    .line 279
    shr-int v29, v15, v19

    .line 280
    .line 281
    and-int v29, v29, v16

    .line 282
    .line 283
    aget v29, v31, v29

    .line 284
    .line 285
    add-int v29, v15, v29

    .line 286
    .line 287
    add-int v28, v28, v13

    .line 288
    .line 289
    xor-int v1, v1, v28

    .line 290
    .line 291
    xor-int v1, v1, v29

    .line 292
    .line 293
    add-int/2addr v12, v1

    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    const v1, -0x4999635e

    .line 297
    .line 298
    .line 299
    add-int/2addr v9, v1

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_3
    const v1, 0x2cc9f90b

    .line 303
    .line 304
    .line 305
    add-int/2addr v1, v9

    .line 306
    const v28, 0x4999635e    # 1256555.8f

    .line 307
    .line 308
    .line 309
    add-int v9, v9, v28

    .line 310
    .line 311
    if-lt v10, v11, :cond_0

    .line 312
    .line 313
    move v9, v1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_4
    move/from16 v27, v1

    .line 317
    .line 318
    :goto_2
    aget-byte v1, v2, v4

    .line 319
    .line 320
    aget-byte v5, v3, v5

    .line 321
    .line 322
    xor-int/2addr v1, v5

    .line 323
    shl-int/2addr v1, v6

    .line 324
    shr-int/2addr v1, v6

    .line 325
    int-to-byte v1, v1

    .line 326
    aput-byte v1, v2, v4

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    move/from16 v1, v27

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
