.class public final Lbtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbtl;->a:[J

    .line 17
    sget-object v0, Lbtm;->a:[J

    iput-object v0, p0, Lbtl;->b:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbuj;->a:[J

    .line 6
    .line 7
    iput-object v0, p0, Lbtl;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbtm;->a:[J

    .line 10
    .line 11
    iput-object v0, p0, Lbtl;->b:[J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbtl;->f(I)V

    .line 15
    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbtl;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbtl;->a:[J

    .line 7
    .line 8
    shr-int/lit8 v3, p1, 0x3

    .line 9
    .line 10
    aget-wide v4, v2, v3

    .line 11
    .line 12
    and-int/lit8 v6, p1, 0x7

    .line 13
    .line 14
    shl-int/lit8 v6, v6, 0x3

    .line 15
    ushr-long/2addr v4, v6

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    aget-wide v7, v2, v3

    .line 20
    .line 21
    rsub-int/lit8 v2, v6, 0x40

    .line 22
    .line 23
    shl-long v2, v7, v2

    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    .line 27
    const/16 v8, 0x3f

    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    .line 52
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    .line 55
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbtl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbtl;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbtl;->e:I

    .line 12
    return-void
.end method

.method private final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbuj;->a:[J

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    ushr-int p1, v1, p1

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lbtl;->c:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbuj;->a:[J

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 41
    move-object v0, v2

    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Lbtl;->a:[J

    .line 44
    .line 45
    shr-int/lit8 v1, p1, 0x3

    .line 46
    .line 47
    and-int/lit8 v2, p1, 0x7

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    aget-wide v3, v0, v1

    .line 52
    .line 53
    const-wide/16 v5, 0xff

    .line 54
    shl-long/2addr v5, v2

    .line 55
    not-long v7, v5

    .line 56
    and-long/2addr v3, v7

    .line 57
    or-long/2addr v3, v5

    .line 58
    .line 59
    aput-wide v3, v0, v1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbtl;->e()V

    .line 63
    .line 64
    new-array p1, p1, [J

    .line 65
    .line 66
    iput-object p1, p0, Lbtl;->b:[J

    .line 67
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, La;->aK(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    ushr-int/lit8 v2, v1, 0x7

    .line 16
    .line 17
    iget v3, v0, Lbtl;->c:I

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 22
    .line 23
    iget-object v7, v0, Lbtl;->a:[J

    .line 24
    .line 25
    and-int/lit8 v8, v2, 0x7

    .line 26
    .line 27
    shr-int/lit8 v9, v2, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v9

    .line 30
    .line 31
    shl-int/lit8 v8, v8, 0x3

    .line 32
    ushr-long/2addr v10, v8

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v9, v12

    .line 35
    .line 36
    aget-wide v13, v7, v9

    .line 37
    .line 38
    rsub-int/lit8 v7, v8, 0x40

    .line 39
    shl-long/2addr v13, v7

    .line 40
    int-to-long v7, v8

    .line 41
    neg-long v7, v7

    .line 42
    move v15, v5

    .line 43
    const/4 v9, 0x0

    .line 44
    int-to-long v4, v6

    .line 45
    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long v6, v7, v6

    .line 49
    and-long/2addr v6, v13

    .line 50
    or-long/2addr v6, v10

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, 0x101010101010101L

    .line 56
    mul-long/2addr v4, v10

    .line 57
    xor-long/2addr v4, v6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v10, -0x101010101010101L

    .line 63
    add-long/2addr v10, v4

    .line 64
    not-long v4, v4

    .line 65
    and-long/2addr v4, v10

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v4, v10

    .line 72
    .line 73
    :goto_1
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v8, v4, v13

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v8

    .line 82
    .line 83
    shr-int/lit8 v8, v8, 0x3

    .line 84
    add-int/2addr v8, v2

    .line 85
    and-int/2addr v8, v3

    .line 86
    .line 87
    iget-object v13, v0, Lbtl;->b:[J

    .line 88
    .line 89
    aget-wide v16, v13, v8

    .line 90
    .line 91
    cmp-long v13, v16, p1

    .line 92
    .line 93
    if-nez v13, :cond_0

    .line 94
    .line 95
    if-ltz v8, :cond_2

    .line 96
    return v12

    .line 97
    .line 98
    :cond_0
    const-wide/16 v13, -0x1

    .line 99
    add-long/2addr v13, v4

    .line 100
    and-long/2addr v4, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v4, v6

    .line 103
    const/4 v8, 0x6

    .line 104
    shl-long/2addr v4, v8

    .line 105
    and-long/2addr v4, v6

    .line 106
    and-long/2addr v4, v10

    .line 107
    .line 108
    cmp-long v4, v4, v13

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    add-int/lit8 v5, v15, 0x8

    .line 113
    add-int/2addr v2, v5

    .line 114
    and-int/2addr v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v9
.end method

.method public final b(J)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, La;->aK(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    .line 12
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    .line 15
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    .line 17
    iget v4, v0, Lbtl;->c:I

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 23
    .line 24
    iget-object v9, v0, Lbtl;->a:[J

    .line 25
    .line 26
    and-int/lit8 v10, v5, 0x7

    .line 27
    .line 28
    shr-int/lit8 v11, v5, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v11

    .line 31
    .line 32
    shl-int/lit8 v10, v10, 0x3

    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    .line 37
    aget-wide v15, v9, v11

    .line 38
    .line 39
    rsub-int/lit8 v9, v10, 0x40

    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    .line 44
    move/from16 v17, v7

    .line 45
    const/4 v11, 0x0

    .line 46
    int-to-long v6, v8

    .line 47
    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long v8, v9, v8

    .line 51
    and-long/2addr v8, v15

    .line 52
    or-long/2addr v8, v12

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v12, 0x101010101010101L

    .line 58
    mul-long/2addr v12, v6

    .line 59
    xor-long/2addr v12, v8

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v15, -0x101010101010101L

    .line 65
    add-long/2addr v15, v12

    .line 66
    not-long v12, v12

    .line 67
    and-long/2addr v12, v15

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    and-long/2addr v12, v15

    .line 74
    .line 75
    :goto_1
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    cmp-long v10, v12, v18

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    move-result v10

    .line 84
    .line 85
    shr-int/lit8 v10, v10, 0x3

    .line 86
    add-int/2addr v10, v5

    .line 87
    and-int/2addr v10, v4

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v2, v0, Lbtl;->b:[J

    .line 92
    .line 93
    aget-wide v18, v2, v10

    .line 94
    .line 95
    cmp-long v2, v18, p1

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_0
    const-wide/16 v18, -0x1

    .line 102
    .line 103
    add-long v18, v12, v18

    .line 104
    .line 105
    and-long v12, v12, v18

    .line 106
    .line 107
    move/from16 v2, v20

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    move/from16 v20, v2

    .line 111
    not-long v12, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v12, v2

    .line 114
    and-long/2addr v8, v12

    .line 115
    and-long/2addr v8, v15

    .line 116
    .line 117
    cmp-long v2, v8, v18

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3}, Lbtl;->d(I)I

    .line 125
    move-result v1

    .line 126
    .line 127
    iget v2, v0, Lbtl;->e:I

    .line 128
    .line 129
    const-wide/16 v9, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_d

    .line 132
    .line 133
    iget-object v2, v0, Lbtl;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v13, v1, 0x3

    .line 136
    .line 137
    aget-wide v21, v2, v13

    .line 138
    .line 139
    and-int/lit8 v13, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0x3

    .line 142
    .line 143
    shr-long v21, v21, v13

    .line 144
    .line 145
    and-long v21, v21, v9

    .line 146
    .line 147
    const-wide/16 v23, 0xfe

    .line 148
    .line 149
    cmp-long v13, v21, v23

    .line 150
    .line 151
    if-nez v13, :cond_2

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_2
    iget v1, v0, Lbtl;->c:I

    .line 156
    .line 157
    if-le v1, v8, :cond_9

    .line 158
    .line 159
    iget v8, v0, Lbtl;->d:I

    .line 160
    .line 161
    const-wide/16 v21, 0x80

    .line 162
    int-to-long v4, v8

    .line 163
    .line 164
    move-wide/from16 v25, v9

    .line 165
    int-to-long v9, v1

    .line 166
    .line 167
    const-wide/16 v27, 0x20

    .line 168
    .line 169
    mul-long v4, v4, v27

    .line 170
    .line 171
    const-wide/high16 v27, -0x8000000000000000L

    .line 172
    .line 173
    xor-long v4, v4, v27

    .line 174
    .line 175
    const-wide/16 v29, 0x19

    .line 176
    .line 177
    mul-long v9, v9, v29

    .line 178
    .line 179
    xor-long v9, v9, v27

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    move-result v4

    .line 184
    .line 185
    if-gtz v4, :cond_a

    .line 186
    .line 187
    iget-object v4, v0, Lbtl;->b:[J

    .line 188
    .line 189
    add-int/lit8 v5, v1, 0x7

    .line 190
    move v8, v11

    .line 191
    .line 192
    :goto_2
    shr-int/lit8 v9, v5, 0x3

    .line 193
    .line 194
    if-ge v8, v9, :cond_3

    .line 195
    .line 196
    aget-wide v9, v2, v8

    .line 197
    and-long/2addr v9, v15

    .line 198
    move v13, v11

    .line 199
    .line 200
    const/16 v17, 0x7

    .line 201
    not-long v11, v9

    .line 202
    .line 203
    ushr-long v9, v9, v17

    .line 204
    add-long/2addr v11, v9

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v9, -0x101010101010102L

    .line 210
    and-long/2addr v9, v11

    .line 211
    .line 212
    aput-wide v9, v2, v8

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    move v11, v13

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move v13, v11

    .line 218
    .line 219
    const/16 v17, 0x7

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lclqq;->aL([J)I

    .line 223
    move-result v5

    .line 224
    .line 225
    add-int/lit8 v8, v5, -0x1

    .line 226
    .line 227
    aget-wide v9, v2, v8

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v11, 0xffffffffffffffL

    .line 233
    and-long/2addr v9, v11

    .line 234
    .line 235
    const-wide/high16 v15, -0x100000000000000L

    .line 236
    or-long/2addr v9, v15

    .line 237
    .line 238
    aput-wide v9, v2, v8

    .line 239
    .line 240
    aget-wide v8, v2, v13

    .line 241
    .line 242
    aput-wide v8, v2, v5

    .line 243
    move v5, v13

    .line 244
    .line 245
    :goto_3
    if-eq v5, v1, :cond_8

    .line 246
    .line 247
    shr-int/lit8 v8, v5, 0x3

    .line 248
    .line 249
    aget-wide v9, v2, v8

    .line 250
    .line 251
    and-int/lit8 v15, v5, 0x7

    .line 252
    .line 253
    shl-int/lit8 v15, v15, 0x3

    .line 254
    shr-long/2addr v9, v15

    .line 255
    .line 256
    and-long v9, v9, v25

    .line 257
    .line 258
    cmp-long v16, v9, v21

    .line 259
    .line 260
    if-nez v16, :cond_4

    .line 261
    .line 262
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_4
    cmp-long v9, v9, v23

    .line 266
    .line 267
    if-eqz v9, :cond_5

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_5
    aget-wide v9, v4, v5

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10}, La;->aK(J)I

    .line 274
    move-result v9

    .line 275
    .line 276
    mul-int v9, v9, v20

    .line 277
    .line 278
    shl-int/lit8 v10, v9, 0x10

    .line 279
    xor-int/2addr v9, v10

    .line 280
    .line 281
    and-int/lit8 v10, v9, 0x7f

    .line 282
    .line 283
    ushr-int/lit8 v9, v9, 0x7

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v9}, Lbtl;->d(I)I

    .line 287
    move-result v16

    .line 288
    and-int/2addr v9, v1

    .line 289
    .line 290
    sub-int v29, v16, v9

    .line 291
    .line 292
    and-int v29, v29, v1

    .line 293
    .line 294
    move-wide/from16 v30, v11

    .line 295
    .line 296
    shr-int/lit8 v11, v29, 0x3

    .line 297
    .line 298
    sub-int v9, v5, v9

    .line 299
    and-int/2addr v9, v1

    .line 300
    .line 301
    shr-int/lit8 v9, v9, 0x3

    .line 302
    .line 303
    move/from16 v29, v13

    .line 304
    move v12, v14

    .line 305
    int-to-long v13, v10

    .line 306
    .line 307
    if-ne v11, v9, :cond_6

    .line 308
    .line 309
    shl-long v9, v25, v15

    .line 310
    not-long v9, v9

    .line 311
    .line 312
    aget-wide v32, v2, v8

    .line 313
    .line 314
    and-long v9, v32, v9

    .line 315
    shl-long/2addr v13, v15

    .line 316
    or-long/2addr v9, v13

    .line 317
    .line 318
    aput-wide v9, v2, v8

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lclqq;->aL([J)I

    .line 322
    move-result v8

    .line 323
    .line 324
    aget-wide v9, v2, v29

    .line 325
    .line 326
    and-long v9, v9, v30

    .line 327
    .line 328
    or-long v9, v9, v27

    .line 329
    .line 330
    aput-wide v9, v2, v8

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    move v14, v12

    .line 334
    .line 335
    move/from16 v13, v29

    .line 336
    .line 337
    move-wide/from16 v11, v30

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_6
    shr-int/lit8 v9, v16, 0x3

    .line 341
    .line 342
    aget-wide v10, v2, v9

    .line 343
    .line 344
    and-int/lit8 v32, v16, 0x7

    .line 345
    .line 346
    shl-int/lit8 v32, v32, 0x3

    .line 347
    .line 348
    shl-long v13, v13, v32

    .line 349
    .line 350
    move/from16 v33, v12

    .line 351
    .line 352
    move-wide/from16 v34, v13

    .line 353
    .line 354
    shl-long v12, v25, v32

    .line 355
    not-long v12, v12

    .line 356
    and-long/2addr v12, v10

    .line 357
    .line 358
    shr-long v10, v10, v32

    .line 359
    .line 360
    and-long v10, v10, v25

    .line 361
    .line 362
    cmp-long v10, v10, v21

    .line 363
    .line 364
    if-nez v10, :cond_7

    .line 365
    .line 366
    shl-long v10, v25, v15

    .line 367
    not-long v10, v10

    .line 368
    .line 369
    or-long v12, v12, v34

    .line 370
    .line 371
    aput-wide v12, v2, v9

    .line 372
    .line 373
    aget-wide v12, v2, v8

    .line 374
    and-long/2addr v10, v12

    .line 375
    .line 376
    shl-long v12, v21, v15

    .line 377
    or-long/2addr v10, v12

    .line 378
    .line 379
    aput-wide v10, v2, v8

    .line 380
    .line 381
    aget-wide v8, v4, v5

    .line 382
    .line 383
    aput-wide v8, v4, v16

    .line 384
    .line 385
    aput-wide v18, v4, v5

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_7
    or-long v10, v12, v34

    .line 389
    .line 390
    aput-wide v10, v2, v9

    .line 391
    .line 392
    aget-wide v8, v4, v16

    .line 393
    .line 394
    aget-wide v10, v4, v5

    .line 395
    .line 396
    aput-wide v10, v4, v16

    .line 397
    .line 398
    aput-wide v8, v4, v5

    .line 399
    .line 400
    add-int/lit8 v5, v5, -0x1

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-static {v2}, Lclqq;->aL([J)I

    .line 404
    move-result v8

    .line 405
    .line 406
    aget-wide v9, v2, v29

    .line 407
    .line 408
    and-long v9, v9, v30

    .line 409
    .line 410
    or-long v9, v9, v27

    .line 411
    .line 412
    aput-wide v9, v2, v8

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    move/from16 v13, v29

    .line 417
    .line 418
    move-wide/from16 v11, v30

    .line 419
    .line 420
    move/from16 v14, v33

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_8
    move/from16 v29, v13

    .line 425
    .line 426
    move/from16 v33, v14

    .line 427
    .line 428
    .line 429
    invoke-direct {v0}, Lbtl;->e()V

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_9
    move-wide/from16 v25, v9

    .line 434
    .line 435
    const-wide/16 v21, 0x80

    .line 436
    .line 437
    :cond_a
    move/from16 v29, v11

    .line 438
    .line 439
    move/from16 v33, v14

    .line 440
    .line 441
    const/16 v17, 0x7

    .line 442
    .line 443
    sget-object v2, Lbuj;->a:[J

    .line 444
    .line 445
    iget-object v2, v0, Lbtl;->a:[J

    .line 446
    .line 447
    iget-object v4, v0, Lbtl;->b:[J

    .line 448
    .line 449
    iget v5, v0, Lbtl;->c:I

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lbuj;->b(I)I

    .line 453
    move-result v1

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1}, Lbtl;->f(I)V

    .line 457
    .line 458
    iget-object v1, v0, Lbtl;->a:[J

    .line 459
    .line 460
    iget-object v8, v0, Lbtl;->b:[J

    .line 461
    .line 462
    iget v9, v0, Lbtl;->c:I

    .line 463
    .line 464
    move/from16 v10, v29

    .line 465
    .line 466
    :goto_6
    if-ge v10, v5, :cond_c

    .line 467
    .line 468
    shr-int/lit8 v11, v10, 0x3

    .line 469
    .line 470
    aget-wide v11, v2, v11

    .line 471
    .line 472
    and-int/lit8 v13, v10, 0x7

    .line 473
    .line 474
    shl-int/lit8 v13, v13, 0x3

    .line 475
    shr-long/2addr v11, v13

    .line 476
    .line 477
    and-long v11, v11, v25

    .line 478
    .line 479
    cmp-long v11, v11, v21

    .line 480
    .line 481
    if-gez v11, :cond_b

    .line 482
    .line 483
    aget-wide v11, v4, v10

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v12}, La;->aK(J)I

    .line 487
    move-result v13

    .line 488
    .line 489
    mul-int v13, v13, v20

    .line 490
    .line 491
    shl-int/lit8 v14, v13, 0x10

    .line 492
    xor-int/2addr v13, v14

    .line 493
    .line 494
    ushr-int/lit8 v14, v13, 0x7

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v14}, Lbtl;->d(I)I

    .line 498
    move-result v14

    .line 499
    .line 500
    and-int/lit8 v13, v13, 0x7f

    .line 501
    .line 502
    shr-int/lit8 v15, v14, 0x3

    .line 503
    .line 504
    and-int/lit8 v16, v14, 0x7

    .line 505
    .line 506
    shl-int/lit8 v16, v16, 0x3

    .line 507
    .line 508
    aget-wide v18, v1, v15

    .line 509
    .line 510
    move-object/from16 v24, v1

    .line 511
    .line 512
    move-object/from16 v23, v2

    .line 513
    .line 514
    shl-long v1, v25, v16

    .line 515
    not-long v1, v1

    .line 516
    .line 517
    and-long v1, v18, v1

    .line 518
    .line 519
    move-wide/from16 v18, v1

    .line 520
    int-to-long v1, v13

    .line 521
    .line 522
    shl-long v1, v1, v16

    .line 523
    .line 524
    or-long v1, v18, v1

    .line 525
    .line 526
    aput-wide v1, v24, v15

    .line 527
    .line 528
    add-int/lit8 v13, v14, -0x7

    .line 529
    and-int/2addr v13, v9

    .line 530
    .line 531
    and-int/lit8 v15, v9, 0x7

    .line 532
    add-int/2addr v13, v15

    .line 533
    .line 534
    shr-int/lit8 v13, v13, 0x3

    .line 535
    .line 536
    aput-wide v1, v24, v13

    .line 537
    .line 538
    aput-wide v11, v8, v14

    .line 539
    goto :goto_7

    .line 540
    .line 541
    :cond_b
    move-object/from16 v24, v1

    .line 542
    .line 543
    move-object/from16 v23, v2

    .line 544
    .line 545
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 546
    .line 547
    move-object/from16 v2, v23

    .line 548
    .line 549
    move-object/from16 v1, v24

    .line 550
    goto :goto_6

    .line 551
    .line 552
    .line 553
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lbtl;->d(I)I

    .line 554
    move-result v1

    .line 555
    goto :goto_a

    .line 556
    .line 557
    :cond_d
    :goto_9
    move-wide/from16 v25, v9

    .line 558
    .line 559
    move/from16 v29, v11

    .line 560
    .line 561
    move/from16 v33, v14

    .line 562
    .line 563
    const/16 v17, 0x7

    .line 564
    .line 565
    const-wide/16 v21, 0x80

    .line 566
    :goto_a
    move v10, v1

    .line 567
    .line 568
    iget v1, v0, Lbtl;->d:I

    .line 569
    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    iput v1, v0, Lbtl;->d:I

    .line 573
    .line 574
    iget v1, v0, Lbtl;->e:I

    .line 575
    .line 576
    iget-object v2, v0, Lbtl;->a:[J

    .line 577
    .line 578
    shr-int/lit8 v3, v10, 0x3

    .line 579
    .line 580
    aget-wide v4, v2, v3

    .line 581
    .line 582
    and-int/lit8 v8, v10, 0x7

    .line 583
    .line 584
    shl-int/lit8 v8, v8, 0x3

    .line 585
    .line 586
    shr-long v11, v4, v8

    .line 587
    .line 588
    and-long v11, v11, v25

    .line 589
    .line 590
    cmp-long v9, v11, v21

    .line 591
    .line 592
    if-nez v9, :cond_e

    .line 593
    .line 594
    move/from16 v29, v33

    .line 595
    .line 596
    :cond_e
    sub-int v1, v1, v29

    .line 597
    .line 598
    iput v1, v0, Lbtl;->e:I

    .line 599
    .line 600
    iget v1, v0, Lbtl;->c:I

    .line 601
    .line 602
    shl-long v11, v25, v8

    .line 603
    not-long v11, v11

    .line 604
    and-long/2addr v4, v11

    .line 605
    shl-long/2addr v6, v8

    .line 606
    or-long/2addr v4, v6

    .line 607
    .line 608
    aput-wide v4, v2, v3

    .line 609
    .line 610
    add-int/lit8 v3, v10, -0x7

    .line 611
    and-int/2addr v3, v1

    .line 612
    .line 613
    and-int/lit8 v1, v1, 0x7

    .line 614
    add-int/2addr v3, v1

    .line 615
    .line 616
    shr-int/lit8 v1, v3, 0x3

    .line 617
    .line 618
    aput-wide v4, v2, v1

    .line 619
    .line 620
    :goto_b
    iget-object v0, v0, Lbtl;->b:[J

    .line 621
    .line 622
    aput-wide p1, v0, v10

    .line 623
    return-void

    .line 624
    .line 625
    :cond_f
    move/from16 v29, v11

    .line 626
    .line 627
    add-int/lit8 v7, v17, 0x8

    .line 628
    add-int/2addr v5, v7

    .line 629
    and-int/2addr v5, v4

    .line 630
    .line 631
    move/from16 v2, v20

    .line 632
    goto/16 :goto_0
.end method

.method public final c(J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, La;->aK(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    ushr-int/lit8 v2, v1, 0x7

    .line 16
    .line 17
    iget v3, v0, Lbtl;->c:I

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 22
    .line 23
    iget-object v6, v0, Lbtl;->a:[J

    .line 24
    .line 25
    and-int/lit8 v7, v2, 0x7

    .line 26
    .line 27
    shr-int/lit8 v8, v2, 0x3

    .line 28
    .line 29
    aget-wide v9, v6, v8

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x3

    .line 32
    ushr-long/2addr v9, v7

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    aget-wide v11, v6, v8

    .line 37
    .line 38
    rsub-int/lit8 v6, v7, 0x40

    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    .line 44
    const/16 v5, 0x3f

    .line 45
    .line 46
    shr-long v5, v6, v5

    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v7, 0x101010101010101L

    .line 54
    mul-long/2addr v13, v7

    .line 55
    .line 56
    xor-long v7, v5, v13

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v9, -0x101010101010101L

    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    and-long/2addr v7, v9

    .line 71
    .line 72
    :goto_1
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    cmp-long v13, v7, v11

    .line 75
    const/4 v14, -0x1

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v11

    .line 82
    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    .line 87
    iget-object v12, v0, Lbtl;->b:[J

    .line 88
    .line 89
    aget-wide v15, v12, v11

    .line 90
    .line 91
    cmp-long v12, v15, p1

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_0
    const-wide/16 v11, -0x1

    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    .line 106
    cmp-long v5, v5, v11

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    move v11, v14

    .line 110
    .line 111
    :goto_2
    if-ltz v11, :cond_2

    .line 112
    .line 113
    iget v1, v0, Lbtl;->d:I

    .line 114
    add-int/2addr v1, v14

    .line 115
    .line 116
    iput v1, v0, Lbtl;->d:I

    .line 117
    .line 118
    iget-object v1, v0, Lbtl;->a:[J

    .line 119
    .line 120
    iget v0, v0, Lbtl;->c:I

    .line 121
    .line 122
    shr-int/lit8 v2, v11, 0x3

    .line 123
    .line 124
    and-int/lit8 v3, v11, 0x7

    .line 125
    .line 126
    aget-wide v4, v1, v2

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x3

    .line 129
    .line 130
    const-wide/16 v6, 0xff

    .line 131
    shl-long/2addr v6, v3

    .line 132
    not-long v6, v6

    .line 133
    and-long/2addr v4, v6

    .line 134
    .line 135
    const-wide/16 v6, 0xfe

    .line 136
    shl-long/2addr v6, v3

    .line 137
    or-long/2addr v4, v6

    .line 138
    .line 139
    aput-wide v4, v1, v2

    .line 140
    .line 141
    add-int/lit8 v11, v11, -0x7

    .line 142
    .line 143
    and-int v2, v11, v0

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x7

    .line 146
    add-int/2addr v2, v0

    .line 147
    .line 148
    shr-int/lit8 v0, v2, 0x3

    .line 149
    .line 150
    aput-wide v4, v1, v0

    .line 151
    :cond_2
    return-void

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 154
    add-int/2addr v2, v4

    .line 155
    and-int/2addr v2, v3

    .line 156
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

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
    instance-of v3, v1, Lbtl;

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
    check-cast v1, Lbtl;

    .line 17
    .line 18
    iget v3, v1, Lbtl;->d:I

    .line 19
    .line 20
    iget v5, v0, Lbtl;->d:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbtl;->b:[J

    .line 26
    .line 27
    iget-object v0, v0, Lbtl;->a:[J

    .line 28
    array-length v5, v0

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    if-ltz v5, :cond_7

    .line 33
    move v6, v4

    .line 34
    .line 35
    :goto_0
    aget-wide v7, v0, v6

    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v9, v11

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    sub-int v9, v6, v5

    .line 52
    move v10, v4

    .line 53
    :goto_1
    not-int v11, v9

    .line 54
    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    if-ge v10, v11, :cond_5

    .line 62
    .line 63
    const-wide/16 v13, 0xff

    .line 64
    and-long/2addr v13, v7

    .line 65
    .line 66
    const-wide/16 v15, 0x80

    .line 67
    .line 68
    cmp-long v11, v13, v15

    .line 69
    .line 70
    if-gez v11, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v11, v6, 0x3

    .line 73
    add-int/2addr v11, v10

    .line 74
    .line 75
    aget-wide v13, v3, v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v13, v14}, Lbtl;->a(J)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v7, v12

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    if-ne v11, v12, :cond_7

    .line 90
    .line 91
    :cond_6
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbtl;->b:[J

    .line 3
    .line 4
    iget-object p0, p0, Lbtl;->a:[J

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
    aget-wide v11, v0, v9

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12}, La;->aK(J)I

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
    iget-object v2, v0, Lbtl;->b:[J

    .line 12
    .line 13
    iget-object v0, v0, Lbtl;->a:[J

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
    aget-wide v13, v2, v11

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const-string v11, ", "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const/4 v11, -0x1

    .line 72
    .line 73
    if-ne v6, v11, :cond_1

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
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
