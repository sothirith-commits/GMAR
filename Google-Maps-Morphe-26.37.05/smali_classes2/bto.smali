.class public final Lbto;
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

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbto;->a:[J

    .line 17
    sget-object v0, Lbtp;->a:[J

    iput-object v0, p0, Lbto;->b:[J

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
    sget-object v0, Lbum;->a:[J

    .line 6
    .line 7
    iput-object v0, p0, Lbto;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbtp;->a:[J

    .line 10
    .line 11
    iput-object v0, p0, Lbto;->b:[J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbto;->f(I)V

    .line 15
    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbto;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbto;->a:[J

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
    iget v0, p0, Lbto;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbto;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbto;->e:I

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
    sget-object v1, Lbum;->a:[J

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
    iput p1, p0, Lbto;->c:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbum;->a:[J

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
    iput-object v0, p0, Lbto;->a:[J

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
    invoke-direct {p0}, Lbto;->e()V

    .line 63
    .line 64
    new-array p1, p1, [J

    .line 65
    .line 66
    iput-object p1, p0, Lbto;->b:[J

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
    invoke-static/range {p1 .. p2}, La;->aH(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x10

    .line 9
    xor-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    const v2, -0x3361d2af    # -8.293031E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    .line 15
    ushr-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    .line 18
    ushr-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    iget v3, v0, Lbto;->c:I

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 25
    .line 26
    iget-object v7, v0, Lbto;->a:[J

    .line 27
    .line 28
    and-int/lit8 v8, v2, 0x7

    .line 29
    .line 30
    shr-int/lit8 v9, v2, 0x3

    .line 31
    .line 32
    aget-wide v10, v7, v9

    .line 33
    .line 34
    shl-int/lit8 v8, v8, 0x3

    .line 35
    ushr-long/2addr v10, v8

    .line 36
    const/4 v12, 0x1

    .line 37
    add-int/2addr v9, v12

    .line 38
    .line 39
    aget-wide v13, v7, v9

    .line 40
    .line 41
    rsub-int/lit8 v7, v8, 0x40

    .line 42
    shl-long/2addr v13, v7

    .line 43
    int-to-long v7, v8

    .line 44
    neg-long v7, v7

    .line 45
    move v15, v5

    .line 46
    const/4 v9, 0x0

    .line 47
    int-to-long v4, v6

    .line 48
    .line 49
    const/16 v6, 0x3f

    .line 50
    .line 51
    shr-long v6, v7, v6

    .line 52
    and-long/2addr v6, v13

    .line 53
    or-long/2addr v6, v10

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v10, 0x101010101010101L

    .line 59
    mul-long/2addr v4, v10

    .line 60
    xor-long/2addr v4, v6

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v10, -0x101010101010101L

    .line 66
    add-long/2addr v10, v4

    .line 67
    not-long v4, v4

    .line 68
    and-long/2addr v4, v10

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    and-long/2addr v4, v10

    .line 75
    .line 76
    :goto_1
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    cmp-long v8, v4, v13

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    move-result v8

    .line 85
    .line 86
    shr-int/lit8 v8, v8, 0x3

    .line 87
    add-int/2addr v8, v2

    .line 88
    and-int/2addr v8, v3

    .line 89
    .line 90
    iget-object v13, v0, Lbto;->b:[J

    .line 91
    .line 92
    aget-wide v16, v13, v8

    .line 93
    .line 94
    cmp-long v13, v16, p1

    .line 95
    .line 96
    if-nez v13, :cond_0

    .line 97
    .line 98
    if-ltz v8, :cond_2

    .line 99
    return v12

    .line 100
    .line 101
    :cond_0
    const-wide/16 v13, -0x1

    .line 102
    add-long/2addr v13, v4

    .line 103
    and-long/2addr v4, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    not-long v4, v6

    .line 106
    const/4 v8, 0x6

    .line 107
    shl-long/2addr v4, v8

    .line 108
    and-long/2addr v4, v6

    .line 109
    and-long/2addr v4, v10

    .line 110
    .line 111
    cmp-long v4, v4, v13

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    add-int/lit8 v5, v15, 0x8

    .line 116
    add-int/2addr v2, v5

    .line 117
    and-int/2addr v2, v3

    .line 118
    goto :goto_0

    .line 119
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
    invoke-static/range {p1 .. p2}, La;->aH(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x10

    .line 9
    xor-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    const v2, -0x3361d2af    # -8.293031E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    .line 15
    ushr-int/lit8 v3, v1, 0x10

    .line 16
    xor-int/2addr v1, v3

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    iget v4, v0, Lbto;->c:I

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 26
    .line 27
    iget-object v9, v0, Lbto;->a:[J

    .line 28
    .line 29
    and-int/lit8 v10, v5, 0x7

    .line 30
    .line 31
    shr-int/lit8 v11, v5, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v11

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    ushr-long/2addr v12, v10

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v11, v14

    .line 39
    .line 40
    aget-wide v15, v9, v11

    .line 41
    .line 42
    rsub-int/lit8 v9, v10, 0x40

    .line 43
    shl-long/2addr v15, v9

    .line 44
    int-to-long v9, v10

    .line 45
    neg-long v9, v9

    .line 46
    .line 47
    move/from16 v17, v7

    .line 48
    const/4 v11, 0x0

    .line 49
    int-to-long v6, v8

    .line 50
    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    shr-long v8, v9, v8

    .line 54
    and-long/2addr v8, v15

    .line 55
    or-long/2addr v8, v12

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v12, 0x101010101010101L

    .line 61
    mul-long/2addr v12, v6

    .line 62
    xor-long/2addr v12, v8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v15, -0x101010101010101L

    .line 68
    add-long/2addr v15, v12

    .line 69
    not-long v12, v12

    .line 70
    and-long/2addr v12, v15

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long/2addr v12, v15

    .line 77
    .line 78
    :goto_1
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    cmp-long v10, v12, v18

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    move-result v10

    .line 87
    .line 88
    shr-int/lit8 v10, v10, 0x3

    .line 89
    add-int/2addr v10, v5

    .line 90
    and-int/2addr v10, v4

    .line 91
    .line 92
    move/from16 v20, v2

    .line 93
    .line 94
    iget-object v2, v0, Lbto;->b:[J

    .line 95
    .line 96
    aget-wide v18, v2, v10

    .line 97
    .line 98
    cmp-long v2, v18, p1

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_0
    const-wide/16 v18, -0x1

    .line 105
    .line 106
    add-long v18, v12, v18

    .line 107
    .line 108
    and-long v12, v12, v18

    .line 109
    .line 110
    move/from16 v2, v20

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    move/from16 v20, v2

    .line 114
    not-long v12, v8

    .line 115
    const/4 v2, 0x6

    .line 116
    shl-long/2addr v12, v2

    .line 117
    and-long/2addr v8, v12

    .line 118
    and-long/2addr v8, v15

    .line 119
    .line 120
    cmp-long v2, v8, v18

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3}, Lbto;->d(I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    iget v2, v0, Lbto;->e:I

    .line 131
    .line 132
    const-wide/16 v9, 0xff

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    iget-object v2, v0, Lbto;->a:[J

    .line 137
    .line 138
    shr-int/lit8 v13, v1, 0x3

    .line 139
    .line 140
    aget-wide v21, v2, v13

    .line 141
    .line 142
    and-int/lit8 v13, v1, 0x7

    .line 143
    .line 144
    shl-int/lit8 v13, v13, 0x3

    .line 145
    .line 146
    shr-long v21, v21, v13

    .line 147
    .line 148
    and-long v21, v21, v9

    .line 149
    .line 150
    const-wide/16 v23, 0xfe

    .line 151
    .line 152
    cmp-long v13, v21, v23

    .line 153
    .line 154
    if-nez v13, :cond_2

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_2
    iget v1, v0, Lbto;->c:I

    .line 159
    .line 160
    if-le v1, v8, :cond_9

    .line 161
    .line 162
    iget v8, v0, Lbto;->d:I

    .line 163
    .line 164
    const-wide/16 v21, 0x80

    .line 165
    int-to-long v4, v8

    .line 166
    .line 167
    move-wide/from16 v25, v9

    .line 168
    int-to-long v9, v1

    .line 169
    .line 170
    const-wide/16 v27, 0x20

    .line 171
    .line 172
    mul-long v4, v4, v27

    .line 173
    .line 174
    const-wide/high16 v27, -0x8000000000000000L

    .line 175
    .line 176
    xor-long v4, v4, v27

    .line 177
    .line 178
    const-wide/16 v29, 0x19

    .line 179
    .line 180
    mul-long v9, v9, v29

    .line 181
    .line 182
    xor-long v9, v9, v27

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 186
    move-result v4

    .line 187
    .line 188
    if-gtz v4, :cond_a

    .line 189
    .line 190
    iget-object v4, v0, Lbto;->b:[J

    .line 191
    .line 192
    add-int/lit8 v5, v1, 0x7

    .line 193
    move v8, v11

    .line 194
    .line 195
    :goto_2
    shr-int/lit8 v9, v5, 0x3

    .line 196
    .line 197
    if-ge v8, v9, :cond_3

    .line 198
    .line 199
    aget-wide v9, v2, v8

    .line 200
    and-long/2addr v9, v15

    .line 201
    move v13, v11

    .line 202
    .line 203
    const/16 v17, 0x7

    .line 204
    not-long v11, v9

    .line 205
    .line 206
    ushr-long v9, v9, v17

    .line 207
    add-long/2addr v11, v9

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v9, -0x101010101010102L

    .line 213
    and-long/2addr v9, v11

    .line 214
    .line 215
    aput-wide v9, v2, v8

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    move v11, v13

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move v13, v11

    .line 221
    .line 222
    const/16 v17, 0x7

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lctel;->bi([J)I

    .line 226
    move-result v5

    .line 227
    .line 228
    add-int/lit8 v8, v5, -0x1

    .line 229
    .line 230
    aget-wide v9, v2, v8

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v11, 0xffffffffffffffL

    .line 236
    and-long/2addr v9, v11

    .line 237
    .line 238
    const-wide/high16 v15, -0x100000000000000L

    .line 239
    or-long/2addr v9, v15

    .line 240
    .line 241
    aput-wide v9, v2, v8

    .line 242
    .line 243
    aget-wide v8, v2, v13

    .line 244
    .line 245
    aput-wide v8, v2, v5

    .line 246
    move v5, v13

    .line 247
    .line 248
    :goto_3
    if-eq v5, v1, :cond_8

    .line 249
    .line 250
    shr-int/lit8 v8, v5, 0x3

    .line 251
    .line 252
    aget-wide v9, v2, v8

    .line 253
    .line 254
    and-int/lit8 v15, v5, 0x7

    .line 255
    .line 256
    shl-int/lit8 v15, v15, 0x3

    .line 257
    shr-long/2addr v9, v15

    .line 258
    .line 259
    and-long v9, v9, v25

    .line 260
    .line 261
    cmp-long v16, v9, v21

    .line 262
    .line 263
    if-nez v16, :cond_4

    .line 264
    .line 265
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_4
    cmp-long v9, v9, v23

    .line 269
    .line 270
    if-eqz v9, :cond_5

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_5
    aget-wide v9, v4, v5

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v10}, La;->aH(J)I

    .line 277
    move-result v9

    .line 278
    .line 279
    ushr-int/lit8 v10, v9, 0x10

    .line 280
    xor-int/2addr v9, v10

    .line 281
    .line 282
    mul-int v9, v9, v20

    .line 283
    .line 284
    ushr-int/lit8 v10, v9, 0x10

    .line 285
    xor-int/2addr v9, v10

    .line 286
    .line 287
    and-int/lit8 v10, v9, 0x7f

    .line 288
    .line 289
    ushr-int/lit8 v9, v9, 0x7

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v9}, Lbto;->d(I)I

    .line 293
    move-result v16

    .line 294
    and-int/2addr v9, v1

    .line 295
    .line 296
    sub-int v29, v16, v9

    .line 297
    .line 298
    and-int v29, v29, v1

    .line 299
    .line 300
    move-wide/from16 v30, v11

    .line 301
    .line 302
    shr-int/lit8 v11, v29, 0x3

    .line 303
    .line 304
    sub-int v9, v5, v9

    .line 305
    and-int/2addr v9, v1

    .line 306
    .line 307
    shr-int/lit8 v9, v9, 0x3

    .line 308
    .line 309
    move/from16 v29, v13

    .line 310
    move v12, v14

    .line 311
    int-to-long v13, v10

    .line 312
    .line 313
    if-ne v11, v9, :cond_6

    .line 314
    .line 315
    shl-long v9, v25, v15

    .line 316
    not-long v9, v9

    .line 317
    .line 318
    aget-wide v32, v2, v8

    .line 319
    .line 320
    and-long v9, v32, v9

    .line 321
    shl-long/2addr v13, v15

    .line 322
    or-long/2addr v9, v13

    .line 323
    .line 324
    aput-wide v9, v2, v8

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lctel;->bi([J)I

    .line 328
    move-result v8

    .line 329
    .line 330
    aget-wide v9, v2, v29

    .line 331
    .line 332
    and-long v9, v9, v30

    .line 333
    .line 334
    or-long v9, v9, v27

    .line 335
    .line 336
    aput-wide v9, v2, v8

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    move v14, v12

    .line 340
    .line 341
    move/from16 v13, v29

    .line 342
    .line 343
    move-wide/from16 v11, v30

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_6
    shr-int/lit8 v9, v16, 0x3

    .line 347
    .line 348
    aget-wide v10, v2, v9

    .line 349
    .line 350
    and-int/lit8 v32, v16, 0x7

    .line 351
    .line 352
    shl-int/lit8 v32, v32, 0x3

    .line 353
    .line 354
    shl-long v13, v13, v32

    .line 355
    .line 356
    move/from16 v33, v12

    .line 357
    .line 358
    move-wide/from16 v34, v13

    .line 359
    .line 360
    shl-long v12, v25, v32

    .line 361
    not-long v12, v12

    .line 362
    and-long/2addr v12, v10

    .line 363
    .line 364
    shr-long v10, v10, v32

    .line 365
    .line 366
    and-long v10, v10, v25

    .line 367
    .line 368
    cmp-long v10, v10, v21

    .line 369
    .line 370
    if-nez v10, :cond_7

    .line 371
    .line 372
    shl-long v10, v25, v15

    .line 373
    not-long v10, v10

    .line 374
    .line 375
    or-long v12, v12, v34

    .line 376
    .line 377
    aput-wide v12, v2, v9

    .line 378
    .line 379
    aget-wide v12, v2, v8

    .line 380
    and-long/2addr v10, v12

    .line 381
    .line 382
    shl-long v12, v21, v15

    .line 383
    or-long/2addr v10, v12

    .line 384
    .line 385
    aput-wide v10, v2, v8

    .line 386
    .line 387
    aget-wide v8, v4, v5

    .line 388
    .line 389
    aput-wide v8, v4, v16

    .line 390
    .line 391
    aput-wide v18, v4, v5

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_7
    or-long v10, v12, v34

    .line 395
    .line 396
    aput-wide v10, v2, v9

    .line 397
    .line 398
    aget-wide v8, v4, v16

    .line 399
    .line 400
    aget-wide v10, v4, v5

    .line 401
    .line 402
    aput-wide v10, v4, v16

    .line 403
    .line 404
    aput-wide v8, v4, v5

    .line 405
    .line 406
    add-int/lit8 v5, v5, -0x1

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-static {v2}, Lctel;->bi([J)I

    .line 410
    move-result v8

    .line 411
    .line 412
    aget-wide v9, v2, v29

    .line 413
    .line 414
    and-long v9, v9, v30

    .line 415
    .line 416
    or-long v9, v9, v27

    .line 417
    .line 418
    aput-wide v9, v2, v8

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    move/from16 v13, v29

    .line 423
    .line 424
    move-wide/from16 v11, v30

    .line 425
    .line 426
    move/from16 v14, v33

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_8
    move/from16 v29, v13

    .line 431
    .line 432
    move/from16 v33, v14

    .line 433
    .line 434
    .line 435
    invoke-direct {v0}, Lbto;->e()V

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_9
    move-wide/from16 v25, v9

    .line 440
    .line 441
    const-wide/16 v21, 0x80

    .line 442
    .line 443
    :cond_a
    move/from16 v29, v11

    .line 444
    .line 445
    move/from16 v33, v14

    .line 446
    .line 447
    const/16 v17, 0x7

    .line 448
    .line 449
    sget-object v2, Lbum;->a:[J

    .line 450
    .line 451
    iget-object v2, v0, Lbto;->a:[J

    .line 452
    .line 453
    iget-object v4, v0, Lbto;->b:[J

    .line 454
    .line 455
    iget v5, v0, Lbto;->c:I

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lbum;->b(I)I

    .line 459
    move-result v1

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v1}, Lbto;->f(I)V

    .line 463
    .line 464
    iget-object v1, v0, Lbto;->a:[J

    .line 465
    .line 466
    iget-object v8, v0, Lbto;->b:[J

    .line 467
    .line 468
    iget v9, v0, Lbto;->c:I

    .line 469
    .line 470
    move/from16 v10, v29

    .line 471
    .line 472
    :goto_6
    if-ge v10, v5, :cond_c

    .line 473
    .line 474
    shr-int/lit8 v11, v10, 0x3

    .line 475
    .line 476
    aget-wide v11, v2, v11

    .line 477
    .line 478
    and-int/lit8 v13, v10, 0x7

    .line 479
    .line 480
    shl-int/lit8 v13, v13, 0x3

    .line 481
    shr-long/2addr v11, v13

    .line 482
    .line 483
    and-long v11, v11, v25

    .line 484
    .line 485
    cmp-long v11, v11, v21

    .line 486
    .line 487
    if-gez v11, :cond_b

    .line 488
    .line 489
    aget-wide v11, v4, v10

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v12}, La;->aH(J)I

    .line 493
    move-result v13

    .line 494
    .line 495
    ushr-int/lit8 v14, v13, 0x10

    .line 496
    xor-int/2addr v13, v14

    .line 497
    .line 498
    mul-int v13, v13, v20

    .line 499
    .line 500
    ushr-int/lit8 v14, v13, 0x10

    .line 501
    xor-int/2addr v13, v14

    .line 502
    .line 503
    ushr-int/lit8 v14, v13, 0x7

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v14}, Lbto;->d(I)I

    .line 507
    move-result v14

    .line 508
    .line 509
    and-int/lit8 v13, v13, 0x7f

    .line 510
    .line 511
    shr-int/lit8 v15, v14, 0x3

    .line 512
    .line 513
    and-int/lit8 v16, v14, 0x7

    .line 514
    .line 515
    shl-int/lit8 v16, v16, 0x3

    .line 516
    .line 517
    aget-wide v18, v1, v15

    .line 518
    .line 519
    move-object/from16 v24, v1

    .line 520
    .line 521
    move-object/from16 v23, v2

    .line 522
    .line 523
    shl-long v1, v25, v16

    .line 524
    not-long v1, v1

    .line 525
    .line 526
    and-long v1, v18, v1

    .line 527
    .line 528
    move-wide/from16 v18, v1

    .line 529
    int-to-long v1, v13

    .line 530
    .line 531
    shl-long v1, v1, v16

    .line 532
    .line 533
    or-long v1, v18, v1

    .line 534
    .line 535
    aput-wide v1, v24, v15

    .line 536
    .line 537
    add-int/lit8 v13, v14, -0x7

    .line 538
    and-int/2addr v13, v9

    .line 539
    .line 540
    and-int/lit8 v15, v9, 0x7

    .line 541
    add-int/2addr v13, v15

    .line 542
    .line 543
    shr-int/lit8 v13, v13, 0x3

    .line 544
    .line 545
    aput-wide v1, v24, v13

    .line 546
    .line 547
    aput-wide v11, v8, v14

    .line 548
    goto :goto_7

    .line 549
    .line 550
    :cond_b
    move-object/from16 v24, v1

    .line 551
    .line 552
    move-object/from16 v23, v2

    .line 553
    .line 554
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 555
    .line 556
    move-object/from16 v2, v23

    .line 557
    .line 558
    move-object/from16 v1, v24

    .line 559
    goto :goto_6

    .line 560
    .line 561
    .line 562
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lbto;->d(I)I

    .line 563
    move-result v1

    .line 564
    goto :goto_a

    .line 565
    .line 566
    :cond_d
    :goto_9
    move-wide/from16 v25, v9

    .line 567
    .line 568
    move/from16 v29, v11

    .line 569
    .line 570
    move/from16 v33, v14

    .line 571
    .line 572
    const/16 v17, 0x7

    .line 573
    .line 574
    const-wide/16 v21, 0x80

    .line 575
    :goto_a
    move v10, v1

    .line 576
    .line 577
    iget v1, v0, Lbto;->d:I

    .line 578
    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    iput v1, v0, Lbto;->d:I

    .line 582
    .line 583
    iget v1, v0, Lbto;->e:I

    .line 584
    .line 585
    iget-object v2, v0, Lbto;->a:[J

    .line 586
    .line 587
    shr-int/lit8 v3, v10, 0x3

    .line 588
    .line 589
    aget-wide v4, v2, v3

    .line 590
    .line 591
    and-int/lit8 v8, v10, 0x7

    .line 592
    .line 593
    shl-int/lit8 v8, v8, 0x3

    .line 594
    .line 595
    shr-long v11, v4, v8

    .line 596
    .line 597
    and-long v11, v11, v25

    .line 598
    .line 599
    cmp-long v9, v11, v21

    .line 600
    .line 601
    if-nez v9, :cond_e

    .line 602
    .line 603
    move/from16 v29, v33

    .line 604
    .line 605
    :cond_e
    sub-int v1, v1, v29

    .line 606
    .line 607
    iput v1, v0, Lbto;->e:I

    .line 608
    .line 609
    iget v1, v0, Lbto;->c:I

    .line 610
    .line 611
    shl-long v11, v25, v8

    .line 612
    not-long v11, v11

    .line 613
    and-long/2addr v4, v11

    .line 614
    shl-long/2addr v6, v8

    .line 615
    or-long/2addr v4, v6

    .line 616
    .line 617
    aput-wide v4, v2, v3

    .line 618
    .line 619
    add-int/lit8 v3, v10, -0x7

    .line 620
    and-int/2addr v3, v1

    .line 621
    .line 622
    and-int/lit8 v1, v1, 0x7

    .line 623
    add-int/2addr v3, v1

    .line 624
    .line 625
    shr-int/lit8 v1, v3, 0x3

    .line 626
    .line 627
    aput-wide v4, v2, v1

    .line 628
    .line 629
    :goto_b
    iget-object v0, v0, Lbto;->b:[J

    .line 630
    .line 631
    aput-wide p1, v0, v10

    .line 632
    return-void

    .line 633
    .line 634
    :cond_f
    move/from16 v29, v11

    .line 635
    .line 636
    add-int/lit8 v7, v17, 0x8

    .line 637
    add-int/2addr v5, v7

    .line 638
    and-int/2addr v5, v4

    .line 639
    .line 640
    move/from16 v2, v20

    .line 641
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
    invoke-static/range {p1 .. p2}, La;->aH(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x10

    .line 9
    xor-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    const v2, -0x3361d2af    # -8.293031E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    .line 15
    ushr-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    .line 18
    ushr-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    iget v3, v0, Lbto;->c:I

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 25
    .line 26
    iget-object v6, v0, Lbto;->a:[J

    .line 27
    .line 28
    and-int/lit8 v7, v2, 0x7

    .line 29
    .line 30
    shr-int/lit8 v8, v2, 0x3

    .line 31
    .line 32
    aget-wide v9, v6, v8

    .line 33
    .line 34
    shl-int/lit8 v7, v7, 0x3

    .line 35
    ushr-long/2addr v9, v7

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    aget-wide v11, v6, v8

    .line 40
    .line 41
    rsub-int/lit8 v6, v7, 0x40

    .line 42
    shl-long/2addr v11, v6

    .line 43
    int-to-long v6, v7

    .line 44
    neg-long v6, v6

    .line 45
    int-to-long v13, v5

    .line 46
    .line 47
    const/16 v5, 0x3f

    .line 48
    .line 49
    shr-long v5, v6, v5

    .line 50
    and-long/2addr v5, v11

    .line 51
    or-long/2addr v5, v9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v7, 0x101010101010101L

    .line 57
    mul-long/2addr v13, v7

    .line 58
    .line 59
    xor-long v7, v5, v13

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v9, -0x101010101010101L

    .line 65
    add-long/2addr v9, v7

    .line 66
    not-long v7, v7

    .line 67
    and-long/2addr v7, v9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    and-long/2addr v7, v9

    .line 74
    .line 75
    :goto_1
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    cmp-long v13, v7, v11

    .line 78
    const/4 v14, -0x1

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    move-result v11

    .line 85
    .line 86
    shr-int/lit8 v11, v11, 0x3

    .line 87
    add-int/2addr v11, v2

    .line 88
    and-int/2addr v11, v3

    .line 89
    .line 90
    iget-object v12, v0, Lbto;->b:[J

    .line 91
    .line 92
    aget-wide v15, v12, v11

    .line 93
    .line 94
    cmp-long v12, v15, p1

    .line 95
    .line 96
    if-nez v12, :cond_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_0
    const-wide/16 v11, -0x1

    .line 100
    add-long/2addr v11, v7

    .line 101
    and-long/2addr v7, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v7, v5

    .line 104
    const/4 v13, 0x6

    .line 105
    shl-long/2addr v7, v13

    .line 106
    and-long/2addr v5, v7

    .line 107
    and-long/2addr v5, v9

    .line 108
    .line 109
    cmp-long v5, v5, v11

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    move v11, v14

    .line 113
    .line 114
    :goto_2
    if-ltz v11, :cond_2

    .line 115
    .line 116
    iget v1, v0, Lbto;->d:I

    .line 117
    add-int/2addr v1, v14

    .line 118
    .line 119
    iput v1, v0, Lbto;->d:I

    .line 120
    .line 121
    iget-object v1, v0, Lbto;->a:[J

    .line 122
    .line 123
    iget v0, v0, Lbto;->c:I

    .line 124
    .line 125
    shr-int/lit8 v2, v11, 0x3

    .line 126
    .line 127
    and-int/lit8 v3, v11, 0x7

    .line 128
    .line 129
    aget-wide v4, v1, v2

    .line 130
    .line 131
    shl-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    const-wide/16 v6, 0xff

    .line 134
    shl-long/2addr v6, v3

    .line 135
    not-long v6, v6

    .line 136
    and-long/2addr v4, v6

    .line 137
    .line 138
    const-wide/16 v6, 0xfe

    .line 139
    shl-long/2addr v6, v3

    .line 140
    or-long/2addr v4, v6

    .line 141
    .line 142
    aput-wide v4, v1, v2

    .line 143
    .line 144
    add-int/lit8 v11, v11, -0x7

    .line 145
    .line 146
    and-int v2, v11, v0

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x7

    .line 149
    add-int/2addr v2, v0

    .line 150
    .line 151
    shr-int/lit8 v0, v2, 0x3

    .line 152
    .line 153
    aput-wide v4, v1, v0

    .line 154
    :cond_2
    return-void

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 157
    add-int/2addr v2, v4

    .line 158
    and-int/2addr v2, v3

    .line 159
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
    instance-of v3, v1, Lbto;

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
    check-cast v1, Lbto;

    .line 17
    .line 18
    iget v3, v1, Lbto;->d:I

    .line 19
    .line 20
    iget v5, v0, Lbto;->d:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbto;->b:[J

    .line 26
    .line 27
    iget-object v0, v0, Lbto;->a:[J

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
    invoke-virtual {v1, v13, v14}, Lbto;->a(J)Z

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
    iget-object v0, p0, Lbto;->b:[J

    .line 3
    .line 4
    iget-object p0, p0, Lbto;->a:[J

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
    invoke-static {v11, v12}, La;->aH(J)I

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
    iget-object v2, v0, Lbto;->b:[J

    .line 12
    .line 13
    iget-object v0, v0, Lbto;->a:[J

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
