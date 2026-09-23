.class public final Lgci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgci;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lfxy;ZZ)Lfyr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lfxy;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lfet;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lfet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_13

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lfet;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v9, Lfet;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v8, v13, v15}, Lfxy;->n([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v9}, Lfet;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    invoke-virtual {v9}, Lfet;->e()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const-wide/16 v18, 0x1

    .line 61
    .line 62
    cmp-long v18, v16, v18

    .line 63
    .line 64
    if-nez v18, :cond_3

    .line 65
    .line 66
    move-wide/from16 v18, v4

    .line 67
    .line 68
    iget-object v4, v9, Lfet;->a:[B

    .line 69
    .line 70
    invoke-interface {v0, v4, v13, v13}, Lfxy;->i([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Lfet;->I(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lfet;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-object v5, v9

    .line 83
    :goto_2
    move-wide/from16 v8, v16

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v18, v4

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v4, v16, v4

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lfxy;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v20, v4, v18

    .line 101
    .line 102
    if-eqz v20, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Lfxy;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    sub-long v4, v4, v16

    .line 109
    .line 110
    const-wide/16 v16, 0x8

    .line 111
    .line 112
    add-long v16, v4, v16

    .line 113
    .line 114
    :cond_4
    move-object v5, v9

    .line 115
    move v4, v13

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    int-to-long v12, v4

    .line 118
    cmp-long v21, v8, v12

    .line 119
    .line 120
    if-gez v21, :cond_5

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    add-int/2addr v10, v4

    .line 125
    const v4, 0x6d6f6f76

    .line 126
    .line 127
    .line 128
    if-ne v14, v4, :cond_7

    .line 129
    .line 130
    long-to-int v4, v8

    .line 131
    add-int/2addr v7, v4

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    int-to-long v8, v7

    .line 135
    cmp-long v4, v8, v2

    .line 136
    .line 137
    if-lez v4, :cond_6

    .line 138
    .line 139
    long-to-int v7, v2

    .line 140
    :cond_6
    move-object v9, v5

    .line 141
    move-wide/from16 v4, v18

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const v4, 0x6d6f6f66

    .line 146
    .line 147
    .line 148
    if-eq v14, v4, :cond_12

    .line 149
    .line 150
    const v4, 0x6d766578

    .line 151
    .line 152
    .line 153
    if-ne v14, v4, :cond_8

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_8
    const v4, 0x6d646174

    .line 158
    .line 159
    .line 160
    if-ne v14, v4, :cond_9

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v4, v15

    .line 165
    :goto_4
    xor-int/2addr v4, v15

    .line 166
    or-int/2addr v11, v4

    .line 167
    move-wide/from16 v21, v2

    .line 168
    .line 169
    int-to-long v2, v10

    .line 170
    add-long/2addr v2, v8

    .line 171
    move-wide/from16 v23, v2

    .line 172
    .line 173
    int-to-long v2, v7

    .line 174
    sub-long v23, v23, v12

    .line 175
    .line 176
    cmp-long v2, v23, v2

    .line 177
    .line 178
    if-ltz v2, :cond_a

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_a
    sub-long/2addr v8, v12

    .line 184
    long-to-int v2, v8

    .line 185
    add-int/2addr v10, v2

    .line 186
    const v3, 0x66747970

    .line 187
    .line 188
    .line 189
    if-ne v14, v3, :cond_10

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    if-lt v2, v3, :cond_f

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lfet;->F(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v5, Lfet;->a:[B

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-interface {v0, v3, v4, v2}, Lfxy;->i([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lfet;->e()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2, v1}, Lgci;->b(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    or-int/2addr v2, v11

    .line 213
    const/4 v3, 0x4

    .line 214
    invoke-virtual {v5, v3}, Lfet;->K(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lfet;->a()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    div-int/2addr v8, v3

    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    if-lez v8, :cond_d

    .line 225
    .line 226
    new-array v12, v8, [I

    .line 227
    .line 228
    move v3, v4

    .line 229
    :goto_5
    if-ge v3, v8, :cond_c

    .line 230
    .line 231
    invoke-virtual {v5}, Lfet;->e()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    aput v9, v12, v3

    .line 236
    .line 237
    invoke-static {v9, v1}, Lgci;->b(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move v15, v2

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move v15, v2

    .line 250
    move-object/from16 v12, v17

    .line 251
    .line 252
    :goto_6
    if-eqz v15, :cond_e

    .line 253
    .line 254
    move v11, v15

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    new-instance v0, Lgcf;

    .line 257
    .line 258
    invoke-direct {v0, v12}, Lgcf;-><init>([I)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_f
    :goto_7
    new-instance v0, Lgcf;

    .line 263
    .line 264
    invoke-direct {v0}, Lgcf;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_10
    const/4 v4, 0x0

    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-interface {v0, v2}, Lfxy;->g(I)V

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_8
    move v8, v4

    .line 275
    move-object v9, v5

    .line 276
    move-wide/from16 v4, v18

    .line 277
    .line 278
    move-wide/from16 v2, v21

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_12
    :goto_9
    move v8, v15

    .line 283
    goto :goto_b

    .line 284
    :cond_13
    move v4, v8

    .line 285
    :goto_a
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_b
    if-nez v11, :cond_14

    .line 288
    .line 289
    sget-object v0, Lgcf;->c:Lgcf;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_14
    move/from16 v0, p1

    .line 293
    .line 294
    if-eq v0, v8, :cond_16

    .line 295
    .line 296
    if-eqz v8, :cond_15

    .line 297
    .line 298
    sget-object v0, Lgcf;->a:Lgcf;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_15
    sget-object v0, Lgcf;->b:Lgcf;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_16
    return-object v17
.end method

.method private static b(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lgci;->a:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
