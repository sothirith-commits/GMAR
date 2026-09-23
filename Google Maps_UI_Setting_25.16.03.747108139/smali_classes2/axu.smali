.class public final Laxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Laxu;->a:[J

    .line 2
    sget-object v0, Laxv;->a:[F

    iput-object v0, p0, Laxu;->b:[F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lazh;->a:[J

    iput-object p1, p0, Laxu;->a:[J

    .line 4
    sget-object v0, Laxv;->a:[F

    iput-object v0, p0, Laxu;->b:[F

    const/4 v0, 0x0

    invoke-static {v0}, Lazh;->d(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Lazh;->c(I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iput v0, p0, Laxu;->c:I

    if-eqz v0, :cond_1

    add-int/lit8 p1, v0, 0xf

    shr-int/lit8 p1, p1, 0x3

    .line 5
    new-array p1, p1, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p1, v1, v2}, Lckds;->bS([JJ)V

    :cond_1
    iput-object p1, p0, Laxu;->a:[J

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 6
    aget-wide v3, p1, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, p1, v1

    .line 7
    new-array p1, v0, [F

    iput-object p1, p0, Laxu;->b:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Laxu;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Laxu;

    .line 16
    .line 17
    iget v3, v1, Laxu;->d:I

    .line 18
    .line 19
    iget-object v3, v0, Laxu;->b:[F

    .line 20
    .line 21
    iget-object v5, v0, Laxu;->a:[J

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_8

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v5, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    move v11, v4

    .line 51
    :goto_1
    const/16 v14, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v15, v10, 0x8

    .line 54
    .line 55
    if-ge v11, v15, :cond_6

    .line 56
    .line 57
    const-wide/16 v15, 0xff

    .line 58
    .line 59
    and-long/2addr v15, v8

    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v15, v15, v17

    .line 63
    .line 64
    if-gez v15, :cond_5

    .line 65
    .line 66
    shl-int/lit8 v15, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v15, v11

    .line 69
    aget v15, v3, v15

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const v17, -0x3361d2af    # -8.293031E7f

    .line 76
    .line 77
    .line 78
    mul-int v16, v16, v17

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    iget v2, v1, Laxu;->c:I

    .line 83
    .line 84
    shl-int/lit8 v18, v16, 0x10

    .line 85
    .line 86
    xor-int v16, v16, v18

    .line 87
    .line 88
    ushr-int/lit8 v18, v16, 0x7

    .line 89
    .line 90
    and-int v18, v18, v2

    .line 91
    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    :goto_2
    move/from16 v20, v4

    .line 95
    .line 96
    and-int/lit8 v4, v16, 0x7f

    .line 97
    .line 98
    move-wide/from16 v21, v12

    .line 99
    .line 100
    iget-object v12, v1, Laxu;->a:[J

    .line 101
    .line 102
    shr-int/lit8 v13, v18, 0x3

    .line 103
    .line 104
    and-int/lit8 v23, v18, 0x7

    .line 105
    .line 106
    move/from16 p1, v14

    .line 107
    .line 108
    shl-int/lit8 v14, v23, 0x3

    .line 109
    .line 110
    aget-wide v23, v12, v13

    .line 111
    .line 112
    ushr-long v23, v23, v14

    .line 113
    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    aget-wide v25, v12, v13

    .line 117
    .line 118
    rsub-int/lit8 v12, v14, 0x40

    .line 119
    .line 120
    shl-long v12, v25, v12

    .line 121
    .line 122
    move/from16 v26, v2

    .line 123
    .line 124
    move-object/from16 v25, v3

    .line 125
    .line 126
    int-to-long v2, v14

    .line 127
    neg-long v2, v2

    .line 128
    move-wide/from16 v27, v2

    .line 129
    .line 130
    int-to-long v2, v4

    .line 131
    const/16 v4, 0x3f

    .line 132
    .line 133
    shr-long v27, v27, v4

    .line 134
    .line 135
    and-long v12, v12, v27

    .line 136
    .line 137
    or-long v12, v23, v12

    .line 138
    .line 139
    const-wide v23, 0x101010101010101L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-long v2, v2, v23

    .line 145
    .line 146
    xor-long/2addr v2, v12

    .line 147
    const-wide v23, -0x101010101010101L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    add-long v23, v2, v23

    .line 153
    .line 154
    not-long v2, v2

    .line 155
    and-long v2, v23, v2

    .line 156
    .line 157
    and-long v2, v2, v21

    .line 158
    .line 159
    :goto_3
    const-wide/16 v23, 0x0

    .line 160
    .line 161
    cmp-long v4, v2, v23

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    shr-int/lit8 v4, v4, 0x3

    .line 170
    .line 171
    add-int v4, v18, v4

    .line 172
    .line 173
    and-int v4, v4, v26

    .line 174
    .line 175
    iget-object v14, v1, Laxu;->b:[F

    .line 176
    .line 177
    aget v14, v14, v4

    .line 178
    .line 179
    cmpg-float v14, v14, v15

    .line 180
    .line 181
    if-nez v14, :cond_2

    .line 182
    .line 183
    if-ltz v4, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    const-wide/16 v23, -0x1

    .line 187
    .line 188
    add-long v23, v2, v23

    .line 189
    .line 190
    and-long v2, v2, v23

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    not-long v2, v12

    .line 194
    const/4 v4, 0x6

    .line 195
    shl-long/2addr v2, v4

    .line 196
    and-long/2addr v2, v12

    .line 197
    and-long v2, v2, v21

    .line 198
    .line 199
    cmp-long v2, v2, v23

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    add-int/lit8 v19, v19, 0x8

    .line 204
    .line 205
    add-int v18, v18, v19

    .line 206
    .line 207
    and-int v18, v18, v26

    .line 208
    .line 209
    move/from16 v14, p1

    .line 210
    .line 211
    move/from16 v4, v20

    .line 212
    .line 213
    move-wide/from16 v12, v21

    .line 214
    .line 215
    move-object/from16 v3, v25

    .line 216
    .line 217
    move/from16 v2, v26

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    return v20

    .line 221
    :cond_5
    move/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v25, v3

    .line 224
    .line 225
    move/from16 v20, v4

    .line 226
    .line 227
    move-wide/from16 v21, v12

    .line 228
    .line 229
    move/from16 p1, v14

    .line 230
    .line 231
    :goto_4
    shr-long v8, v8, p1

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move/from16 v2, v17

    .line 236
    .line 237
    move/from16 v4, v20

    .line 238
    .line 239
    move-wide/from16 v12, v21

    .line 240
    .line 241
    move-object/from16 v3, v25

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    move/from16 v17, v2

    .line 246
    .line 247
    move-object/from16 v25, v3

    .line 248
    .line 249
    move/from16 v20, v4

    .line 250
    .line 251
    move v2, v14

    .line 252
    if-ne v15, v2, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move/from16 v17, v2

    .line 256
    .line 257
    move-object/from16 v25, v3

    .line 258
    .line 259
    move/from16 v20, v4

    .line 260
    .line 261
    :goto_5
    if-eq v7, v6, :cond_9

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    move/from16 v2, v17

    .line 266
    .line 267
    move/from16 v4, v20

    .line 268
    .line 269
    move-object/from16 v3, v25

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    move/from16 v17, v2

    .line 274
    .line 275
    :cond_9
    return v17
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxu;->b:[F

    .line 4
    .line 5
    iget-object v2, v0, Laxu;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    move v10, v4

    .line 34
    :goto_1
    not-int v11, v9

    .line 35
    ushr-int/lit8 v11, v11, 0x1f

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v11, v11, 0x8

    .line 40
    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    const-wide/16 v13, 0xff

    .line 44
    .line 45
    and-long/2addr v13, v7

    .line 46
    const-wide/16 v15, 0x80

    .line 47
    .line 48
    cmp-long v11, v13, v15

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v11, v1, v11

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/2addr v6, v11

    .line 62
    :cond_0
    shr-long/2addr v7, v12

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v11, v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return v6

    .line 70
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v6

    .line 76
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laxu;->b:[F

    .line 11
    .line 12
    iget-object v3, v0, Laxu;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    sub-int v10, v6, v4

    .line 39
    .line 40
    move v11, v5

    .line 41
    :goto_1
    not-int v12, v10

    .line 42
    ushr-int/lit8 v12, v12, 0x1f

    .line 43
    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v12, v12, 0x8

    .line 47
    .line 48
    if-ge v11, v12, :cond_3

    .line 49
    .line 50
    const-wide/16 v14, 0xff

    .line 51
    .line 52
    and-long/2addr v14, v8

    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v12, v14, v16

    .line 56
    .line 57
    if-gez v12, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v12, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v12, v11

    .line 62
    aget v12, v2, v12

    .line 63
    .line 64
    const/4 v14, -0x1

    .line 65
    if-ne v7, v14, :cond_0

    .line 66
    .line 67
    const-string v2, "..."

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const-string v14, ", "

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :cond_2
    shr-long/2addr v8, v13

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eq v12, v13, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eq v6, v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_2
    const-string v2, "]"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method
