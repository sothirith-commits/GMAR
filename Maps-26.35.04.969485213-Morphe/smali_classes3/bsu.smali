.class public final Lbsu;
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbsu;->a:[J

    .line 72
    sget-object v0, Lbsv;->a:[F

    iput-object v0, p0, Lbsu;->b:[F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbuj;->a:[J

    .line 6
    .line 7
    iput-object p1, p0, Lbsu;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbsv;->a:[F

    .line 10
    .line 11
    iput-object v0, p0, Lbsu;->b:[F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbuj;->c(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result v1

    .line 24
    ushr-int/2addr v0, v1

    .line 25
    const/4 v1, 0x7

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    :cond_0
    iput v0, p0, Lbsu;->c:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0xf

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    new-array p1, p1, [J

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lclqq;->bt([JJ)V

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lbsu;->a:[J

    .line 50
    .line 51
    shr-int/lit8 v1, v0, 0x3

    .line 52
    .line 53
    and-int/lit8 v2, v0, 0x7

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    aget-wide v3, p1, v1

    .line 58
    .line 59
    const-wide/16 v5, 0xff

    .line 60
    shl-long/2addr v5, v2

    .line 61
    not-long v7, v5

    .line 62
    and-long/2addr v3, v7

    .line 63
    or-long/2addr v3, v5

    .line 64
    .line 65
    aput-wide v3, p1, v1

    .line 66
    .line 67
    new-array p1, v0, [F

    .line 68
    .line 69
    iput-object p1, p0, Lbsu;->b:[F

    .line 70
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lbsu;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    .line 16
    :cond_1
    check-cast v1, Lbsu;

    .line 17
    .line 18
    iget v3, v1, Lbsu;->d:I

    .line 19
    .line 20
    iget-object v3, v0, Lbsu;->b:[F

    .line 21
    .line 22
    iget-object v0, v0, Lbsu;->a:[J

    .line 23
    array-length v5, v0

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_8

    .line 28
    move v6, v4

    .line 29
    .line 30
    :goto_0
    aget-wide v7, v0, v6

    .line 31
    not-long v9, v7

    .line 32
    const/4 v11, 0x7

    .line 33
    shl-long/2addr v9, v11

    .line 34
    and-long/2addr v9, v7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v9, v11

    .line 41
    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    sub-int v9, v6, v5

    .line 47
    not-int v9, v9

    .line 48
    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    move v10, v4

    .line 51
    .line 52
    :goto_1
    const/16 v13, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v14, v9, 0x8

    .line 55
    .line 56
    if-ge v10, v14, :cond_6

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    and-long/2addr v14, v7

    .line 60
    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_5

    .line 66
    .line 67
    shl-int/lit8 v14, v6, 0x3

    .line 68
    add-int/2addr v14, v10

    .line 69
    .line 70
    aget v14, v3, v14

    .line 71
    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    move-result v15

    .line 75
    .line 76
    .line 77
    const v16, -0x3361d2af    # -8.293031E7f

    .line 78
    .line 79
    mul-int v15, v15, v16

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    iget v2, v1, Lbsu;->c:I

    .line 84
    .line 85
    shl-int/lit8 v17, v15, 0x10

    .line 86
    .line 87
    xor-int v15, v15, v17

    .line 88
    .line 89
    ushr-int/lit8 v17, v15, 0x7

    .line 90
    .line 91
    and-int v17, v17, v2

    .line 92
    .line 93
    move/from16 v18, v4

    .line 94
    .line 95
    :goto_2
    move/from16 v19, v4

    .line 96
    .line 97
    and-int/lit8 v4, v15, 0x7f

    .line 98
    .line 99
    move-wide/from16 p0, v11

    .line 100
    .line 101
    iget-object v11, v1, Lbsu;->a:[J

    .line 102
    .line 103
    shr-int/lit8 v12, v17, 0x3

    .line 104
    .line 105
    and-int/lit8 v20, v17, 0x7

    .line 106
    .line 107
    move/from16 v21, v13

    .line 108
    .line 109
    shl-int/lit8 v13, v20, 0x3

    .line 110
    .line 111
    aget-wide v22, v11, v12

    .line 112
    .line 113
    ushr-long v22, v22, v13

    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    aget-wide v24, v11, v12

    .line 118
    .line 119
    rsub-int/lit8 v11, v13, 0x40

    .line 120
    .line 121
    shl-long v11, v24, v11

    .line 122
    .line 123
    move/from16 v24, v2

    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    int-to-long v2, v13

    .line 127
    neg-long v2, v2

    .line 128
    .line 129
    move-wide/from16 v25, v2

    .line 130
    int-to-long v2, v4

    .line 131
    .line 132
    const/16 v4, 0x3f

    .line 133
    .line 134
    shr-long v25, v25, v4

    .line 135
    .line 136
    and-long v11, v11, v25

    .line 137
    .line 138
    or-long v11, v22, v11

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v22, 0x101010101010101L

    .line 144
    .line 145
    mul-long v2, v2, v22

    .line 146
    xor-long/2addr v2, v11

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v22, -0x101010101010101L

    .line 152
    .line 153
    add-long v22, v2, v22

    .line 154
    not-long v2, v2

    .line 155
    .line 156
    and-long v2, v22, v2

    .line 157
    .line 158
    and-long v2, v2, p0

    .line 159
    .line 160
    :goto_3
    const-wide/16 v22, 0x0

    .line 161
    .line 162
    cmp-long v4, v2, v22

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 168
    move-result v4

    .line 169
    .line 170
    shr-int/lit8 v4, v4, 0x3

    .line 171
    .line 172
    add-int v4, v17, v4

    .line 173
    .line 174
    and-int v4, v4, v24

    .line 175
    .line 176
    iget-object v13, v1, Lbsu;->b:[F

    .line 177
    .line 178
    aget v13, v13, v4

    .line 179
    .line 180
    cmpg-float v13, v13, v14

    .line 181
    .line 182
    if-nez v13, :cond_2

    .line 183
    .line 184
    if-ltz v4, :cond_4

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_2
    const-wide/16 v22, -0x1

    .line 188
    .line 189
    add-long v22, v2, v22

    .line 190
    .line 191
    and-long v2, v2, v22

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    not-long v2, v11

    .line 194
    const/4 v4, 0x6

    .line 195
    shl-long/2addr v2, v4

    .line 196
    and-long/2addr v2, v11

    .line 197
    .line 198
    and-long v2, v2, p0

    .line 199
    .line 200
    cmp-long v2, v2, v22

    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    add-int/lit8 v18, v18, 0x8

    .line 205
    .line 206
    add-int v17, v17, v18

    .line 207
    .line 208
    and-int v17, v17, v24

    .line 209
    .line 210
    move-wide/from16 v11, p0

    .line 211
    .line 212
    move/from16 v4, v19

    .line 213
    .line 214
    move-object/from16 v3, v20

    .line 215
    .line 216
    move/from16 v13, v21

    .line 217
    .line 218
    move/from16 v2, v24

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    return v19

    .line 221
    .line 222
    :cond_5
    move/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move/from16 v19, v4

    .line 227
    .line 228
    move-wide/from16 p0, v11

    .line 229
    .line 230
    move/from16 v21, v13

    .line 231
    .line 232
    :goto_4
    shr-long v7, v7, v21

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    move-wide/from16 v11, p0

    .line 237
    .line 238
    move/from16 v2, v16

    .line 239
    .line 240
    move/from16 v4, v19

    .line 241
    .line 242
    move-object/from16 v3, v20

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    move/from16 v16, v2

    .line 247
    .line 248
    move-object/from16 v20, v3

    .line 249
    .line 250
    move/from16 v19, v4

    .line 251
    move v2, v13

    .line 252
    .line 253
    if-ne v14, v2, :cond_9

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_7
    move/from16 v16, v2

    .line 257
    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    move/from16 v19, v4

    .line 261
    .line 262
    :goto_5
    if-eq v6, v5, :cond_9

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    move/from16 v2, v16

    .line 267
    .line 268
    move/from16 v4, v19

    .line 269
    .line 270
    move-object/from16 v3, v20

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    move/from16 v16, v2

    .line 275
    :cond_9
    return v16
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbsu;->b:[F

    .line 3
    .line 4
    iget-object p0, p0, Lbsu;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_5

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    sub-int v7, v3, v1

    .line 31
    move v8, v2

    .line 32
    :goto_1
    not-int v9, v7

    .line 33
    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    and-long/2addr v11, v5

    .line 44
    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v9, v11, v13

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 52
    add-int/2addr v9, v8

    .line 53
    .line 54
    aget v9, v0, v9

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result v9

    .line 59
    add-int/2addr v4, v9

    .line 60
    :cond_0
    shr-long/2addr v5, v10

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-ne v9, v10, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v4

    .line 68
    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v4

    .line 74
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "["

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lbsu;->b:[F

    .line 12
    .line 13
    iget-object v0, v0, Lbsu;->a:[J

    .line 14
    array-length v3, v0

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x2

    .line 17
    .line 18
    if-ltz v3, :cond_5

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    .line 23
    :goto_0
    aget-wide v7, v0, v5

    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v9, v11

    .line 34
    .line 35
    cmp-long v9, v9, v11

    .line 36
    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    sub-int v9, v5, v3

    .line 40
    move v10, v4

    .line 41
    :goto_1
    not-int v11, v9

    .line 42
    .line 43
    ushr-int/lit8 v11, v11, 0x1f

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v11, v11, 0x8

    .line 48
    .line 49
    if-ge v10, v11, :cond_3

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    and-long/2addr v13, v7

    .line 53
    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v11, v13, v15

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v5, 0x3

    .line 61
    add-int/2addr v11, v10

    .line 62
    .line 63
    aget v11, v2, v11

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const-string v13, ", "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const/4 v13, -0x1

    .line 72
    .line 73
    if-ne v6, v13, :cond_1

    .line 74
    .line 75
    const-string v0, "..."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    :cond_2
    shr-long/2addr v7, v12

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    if-ne v11, v12, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v5, v3, :cond_5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    :goto_2
    const-string v0, "]"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
