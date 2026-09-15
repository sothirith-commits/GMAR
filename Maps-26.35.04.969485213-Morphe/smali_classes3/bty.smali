.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbty;->a:[J

    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbty;->b:[Ljava/lang/Object;

    .line 25
    sget-object v0, Lbsv;->a:[F

    iput-object v0, p0, Lbty;->c:[F

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
    iput-object v0, p0, Lbty;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbty;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbsv;->a:[F

    .line 14
    .line 15
    iput-object v0, p0, Lbty;->c:[F

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbuj;->c(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbty;->e(I)V

    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbty;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbty;->a:[J

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

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbty;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbty;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbty;->f:I

    .line 12
    return-void
.end method

.method private final e(I)V
    .locals 9

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lbuj;->a:[J

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    ushr-int p1, v0, p1

    .line 12
    const/4 v0, 0x7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lbty;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbuj;->a:[J

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    new-array v0, v0, [J

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lclqq;->bt([JJ)V

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lbty;->a:[J

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0x3

    .line 44
    .line 45
    and-int/lit8 v2, p1, 0x7

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    aget-wide v3, v0, v1

    .line 50
    .line 51
    const-wide/16 v5, 0xff

    .line 52
    shl-long/2addr v5, v2

    .line 53
    not-long v7, v5

    .line 54
    and-long/2addr v3, v7

    .line 55
    or-long/2addr v3, v5

    .line 56
    .line 57
    aput-wide v3, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lbty;->d()V

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lbty;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Lbty;->c:[F

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lbty;->d:I

    .line 12
    .line 13
    .line 14
    const v3, -0x3361d2af    # -8.293031E7f

    .line 15
    mul-int/2addr v1, v3

    .line 16
    .line 17
    shl-int/lit8 v3, v1, 0x10

    .line 18
    xor-int/2addr v1, v3

    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x7

    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x7f

    .line 24
    .line 25
    iget-object v5, p0, Lbty;->a:[J

    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x7

    .line 28
    .line 29
    shr-int/lit8 v7, v3, 0x3

    .line 30
    .line 31
    aget-wide v8, v5, v7

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x3

    .line 34
    ushr-long/2addr v8, v6

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    aget-wide v10, v5, v7

    .line 39
    .line 40
    rsub-int/lit8 v5, v6, 0x40

    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    .line 46
    const/16 v4, 0x3f

    .line 47
    .line 48
    shr-long v4, v5, v4

    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x101010101010101L

    .line 56
    mul-long/2addr v12, v6

    .line 57
    .line 58
    xor-long v6, v4, v12

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, -0x101010101010101L

    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v6, v8

    .line 73
    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v6, v10

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v10

    .line 83
    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    .line 88
    iget-object v11, p0, Lbty;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v11, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    return v10

    .line 98
    .line 99
    :cond_1
    const-wide/16 v10, -0x1

    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    .line 109
    cmp-long v4, v4, v10

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    const/4 p0, -0x1

    .line 113
    return p0

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 116
    add-int/2addr v3, v0

    .line 117
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    const v3, -0x3361d2af    # -8.293031E7f

    .line 12
    mul-int/2addr v2, v3

    .line 13
    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    xor-int/2addr v2, v4

    .line 16
    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    iget v5, v0, Lbty;->d:I

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 25
    .line 26
    iget-object v10, v0, Lbty;->a:[J

    .line 27
    .line 28
    and-int/lit8 v11, v6, 0x7

    .line 29
    .line 30
    shr-int/lit8 v12, v6, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v12

    .line 33
    .line 34
    shl-int/lit8 v11, v11, 0x3

    .line 35
    ushr-long/2addr v13, v11

    .line 36
    const/4 v15, 0x1

    .line 37
    add-int/2addr v12, v15

    .line 38
    .line 39
    aget-wide v16, v10, v12

    .line 40
    .line 41
    rsub-int/lit8 v10, v11, 0x40

    .line 42
    .line 43
    shl-long v16, v16, v10

    .line 44
    int-to-long v10, v11

    .line 45
    neg-long v10, v10

    .line 46
    .line 47
    move/from16 v18, v8

    .line 48
    const/4 v12, 0x0

    .line 49
    int-to-long v7, v9

    .line 50
    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long v9, v10, v9

    .line 54
    .line 55
    and-long v9, v16, v9

    .line 56
    or-long/2addr v9, v13

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    mul-long/2addr v13, v7

    .line 63
    xor-long/2addr v13, v9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    add-long v16, v13, v16

    .line 71
    not-long v13, v13

    .line 72
    .line 73
    and-long v13, v16, v13

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    and-long v13, v13, v16

    .line 81
    .line 82
    :goto_1
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    cmp-long v11, v13, v19

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    move-result v11

    .line 91
    .line 92
    shr-int/lit8 v11, v11, 0x3

    .line 93
    add-int/2addr v11, v6

    .line 94
    and-int/2addr v11, v5

    .line 95
    .line 96
    move/from16 v21, v3

    .line 97
    .line 98
    iget-object v3, v0, Lbty;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v3, v3, v11

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_0
    const-wide/16 v19, -0x1

    .line 111
    .line 112
    add-long v19, v13, v19

    .line 113
    .line 114
    and-long v13, v13, v19

    .line 115
    .line 116
    move/from16 v3, v21

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    move/from16 v21, v3

    .line 120
    not-long v13, v9

    .line 121
    const/4 v3, 0x6

    .line 122
    shl-long/2addr v13, v3

    .line 123
    and-long/2addr v9, v13

    .line 124
    .line 125
    and-long v9, v9, v16

    .line 126
    .line 127
    cmp-long v3, v9, v19

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    if-eqz v3, :cond_12

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v4}, Lbty;->c(I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    iget v3, v0, Lbty;->f:I

    .line 138
    .line 139
    const-wide/16 v10, 0xff

    .line 140
    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    iget-object v3, v0, Lbty;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v14, v2, 0x3

    .line 146
    .line 147
    aget-wide v18, v3, v14

    .line 148
    .line 149
    and-int/lit8 v14, v2, 0x7

    .line 150
    .line 151
    shl-int/lit8 v14, v14, 0x3

    .line 152
    .line 153
    shr-long v18, v18, v14

    .line 154
    .line 155
    and-long v18, v18, v10

    .line 156
    .line 157
    const-wide/16 v22, 0xfe

    .line 158
    .line 159
    cmp-long v14, v18, v22

    .line 160
    .line 161
    if-nez v14, :cond_2

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_2
    iget v2, v0, Lbty;->d:I

    .line 166
    .line 167
    if-le v2, v9, :cond_a

    .line 168
    .line 169
    iget v9, v0, Lbty;->e:I

    .line 170
    .line 171
    const-wide/16 v18, 0x80

    .line 172
    int-to-long v5, v9

    .line 173
    .line 174
    move-wide/from16 v24, v10

    .line 175
    int-to-long v10, v2

    .line 176
    .line 177
    const-wide/16 v26, 0x20

    .line 178
    .line 179
    mul-long v5, v5, v26

    .line 180
    .line 181
    const-wide/high16 v26, -0x8000000000000000L

    .line 182
    .line 183
    xor-long v5, v5, v26

    .line 184
    .line 185
    const-wide/16 v28, 0x19

    .line 186
    .line 187
    mul-long v10, v10, v28

    .line 188
    .line 189
    xor-long v10, v10, v26

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    move-result v5

    .line 194
    .line 195
    if-gtz v5, :cond_b

    .line 196
    .line 197
    iget-object v5, v0, Lbty;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v6, v0, Lbty;->c:[F

    .line 200
    .line 201
    add-int/lit8 v9, v2, 0x7

    .line 202
    move v10, v12

    .line 203
    .line 204
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 205
    .line 206
    if-ge v10, v11, :cond_3

    .line 207
    .line 208
    aget-wide v28, v3, v10

    .line 209
    move v11, v12

    .line 210
    const/4 v14, 0x7

    .line 211
    .line 212
    and-long v12, v28, v16

    .line 213
    .line 214
    move/from16 v28, v14

    .line 215
    .line 216
    move/from16 v20, v15

    .line 217
    not-long v14, v12

    .line 218
    .line 219
    ushr-long v12, v12, v28

    .line 220
    add-long/2addr v14, v12

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v12, -0x101010101010102L

    .line 226
    and-long/2addr v12, v14

    .line 227
    .line 228
    aput-wide v12, v3, v10

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    move v12, v11

    .line 232
    .line 233
    move/from16 v15, v20

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move v11, v12

    .line 236
    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    const/16 v28, 0x7

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lclqq;->aL([J)I

    .line 243
    move-result v9

    .line 244
    .line 245
    add-int/lit8 v10, v9, -0x1

    .line 246
    .line 247
    aget-wide v12, v3, v10

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide v14, 0xffffffffffffffL

    .line 253
    and-long/2addr v12, v14

    .line 254
    .line 255
    const-wide/high16 v16, -0x100000000000000L

    .line 256
    .line 257
    or-long v12, v12, v16

    .line 258
    .line 259
    aput-wide v12, v3, v10

    .line 260
    .line 261
    aget-wide v12, v3, v11

    .line 262
    .line 263
    aput-wide v12, v3, v9

    .line 264
    move v9, v11

    .line 265
    .line 266
    :goto_3
    if-eq v9, v2, :cond_9

    .line 267
    .line 268
    shr-int/lit8 v10, v9, 0x3

    .line 269
    .line 270
    aget-wide v12, v3, v10

    .line 271
    .line 272
    and-int/lit8 v16, v9, 0x7

    .line 273
    .line 274
    shl-int/lit8 v16, v16, 0x3

    .line 275
    .line 276
    shr-long v12, v12, v16

    .line 277
    .line 278
    and-long v12, v12, v24

    .line 279
    .line 280
    cmp-long v17, v12, v18

    .line 281
    .line 282
    if-nez v17, :cond_4

    .line 283
    .line 284
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_4
    cmp-long v12, v12, v22

    .line 288
    .line 289
    if-eqz v12, :cond_5

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_5
    aget-object v12, v5, v9

    .line 293
    .line 294
    if-eqz v12, :cond_6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 298
    move-result v12

    .line 299
    goto :goto_5

    .line 300
    :cond_6
    move v12, v11

    .line 301
    .line 302
    :goto_5
    mul-int v12, v12, v21

    .line 303
    .line 304
    shl-int/lit8 v13, v12, 0x10

    .line 305
    xor-int/2addr v12, v13

    .line 306
    .line 307
    and-int/lit8 v13, v12, 0x7f

    .line 308
    .line 309
    ushr-int/lit8 v12, v12, 0x7

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v12}, Lbty;->c(I)I

    .line 313
    move-result v17

    .line 314
    and-int/2addr v12, v2

    .line 315
    .line 316
    sub-int v29, v17, v12

    .line 317
    .line 318
    and-int v29, v29, v2

    .line 319
    .line 320
    move/from16 v30, v11

    .line 321
    .line 322
    shr-int/lit8 v11, v29, 0x3

    .line 323
    .line 324
    sub-int v12, v9, v12

    .line 325
    and-int/2addr v12, v2

    .line 326
    .line 327
    shr-int/lit8 v12, v12, 0x3

    .line 328
    .line 329
    move-wide/from16 v31, v14

    .line 330
    int-to-long v14, v13

    .line 331
    .line 332
    if-ne v11, v12, :cond_7

    .line 333
    .line 334
    shl-long v11, v24, v16

    .line 335
    not-long v11, v11

    .line 336
    .line 337
    aget-wide v33, v3, v10

    .line 338
    .line 339
    and-long v11, v33, v11

    .line 340
    .line 341
    shl-long v13, v14, v16

    .line 342
    or-long/2addr v11, v13

    .line 343
    .line 344
    aput-wide v11, v3, v10

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lclqq;->aL([J)I

    .line 348
    move-result v10

    .line 349
    .line 350
    aget-wide v11, v3, v30

    .line 351
    .line 352
    and-long v11, v11, v31

    .line 353
    .line 354
    or-long v11, v11, v26

    .line 355
    .line 356
    aput-wide v11, v3, v10

    .line 357
    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    move/from16 v11, v30

    .line 361
    .line 362
    move-wide/from16 v14, v31

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_7
    shr-int/lit8 v11, v17, 0x3

    .line 366
    .line 367
    aget-wide v12, v3, v11

    .line 368
    .line 369
    and-int/lit8 v29, v17, 0x7

    .line 370
    .line 371
    shl-int/lit8 v29, v29, 0x3

    .line 372
    .line 373
    shl-long v14, v14, v29

    .line 374
    .line 375
    move/from16 v33, v2

    .line 376
    .line 377
    shl-long v1, v24, v29

    .line 378
    not-long v1, v1

    .line 379
    and-long/2addr v1, v12

    .line 380
    .line 381
    shr-long v12, v12, v29

    .line 382
    .line 383
    and-long v12, v12, v24

    .line 384
    .line 385
    cmp-long v12, v12, v18

    .line 386
    .line 387
    if-nez v12, :cond_8

    .line 388
    .line 389
    shl-long v12, v24, v16

    .line 390
    not-long v12, v12

    .line 391
    or-long/2addr v1, v14

    .line 392
    .line 393
    aput-wide v1, v3, v11

    .line 394
    .line 395
    aget-wide v1, v3, v10

    .line 396
    and-long/2addr v1, v12

    .line 397
    .line 398
    shl-long v11, v18, v16

    .line 399
    or-long/2addr v1, v11

    .line 400
    .line 401
    aput-wide v1, v3, v10

    .line 402
    .line 403
    aget-object v1, v5, v9

    .line 404
    .line 405
    aput-object v1, v5, v17

    .line 406
    const/4 v1, 0x0

    .line 407
    .line 408
    aput-object v1, v5, v9

    .line 409
    .line 410
    aget v1, v6, v9

    .line 411
    .line 412
    aput v1, v6, v17

    .line 413
    const/4 v1, 0x0

    .line 414
    .line 415
    aput v1, v6, v9

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    or-long/2addr v1, v14

    .line 418
    .line 419
    aput-wide v1, v3, v11

    .line 420
    .line 421
    aget-object v1, v5, v17

    .line 422
    .line 423
    aget-object v2, v5, v9

    .line 424
    .line 425
    aput-object v2, v5, v17

    .line 426
    .line 427
    aput-object v1, v5, v9

    .line 428
    .line 429
    aget v1, v6, v17

    .line 430
    .line 431
    aget v2, v6, v9

    .line 432
    .line 433
    aput v2, v6, v17

    .line 434
    .line 435
    aput v1, v6, v9

    .line 436
    .line 437
    add-int/lit8 v9, v9, -0x1

    .line 438
    .line 439
    .line 440
    :goto_6
    invoke-static {v3}, Lclqq;->aL([J)I

    .line 441
    move-result v1

    .line 442
    .line 443
    aget-wide v10, v3, v30

    .line 444
    .line 445
    and-long v10, v10, v31

    .line 446
    .line 447
    or-long v10, v10, v26

    .line 448
    .line 449
    aput-wide v10, v3, v1

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move/from16 v11, v30

    .line 456
    .line 457
    move-wide/from16 v14, v31

    .line 458
    .line 459
    move/from16 v2, v33

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_9
    move/from16 v30, v11

    .line 464
    .line 465
    .line 466
    invoke-direct {v0}, Lbty;->d()V

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_a
    move-wide/from16 v24, v10

    .line 471
    .line 472
    const-wide/16 v18, 0x80

    .line 473
    .line 474
    :cond_b
    move/from16 v33, v2

    .line 475
    .line 476
    move/from16 v30, v12

    .line 477
    .line 478
    move/from16 v20, v15

    .line 479
    .line 480
    const/16 v28, 0x7

    .line 481
    .line 482
    sget-object v1, Lbuj;->a:[J

    .line 483
    .line 484
    iget-object v1, v0, Lbty;->a:[J

    .line 485
    .line 486
    iget-object v2, v0, Lbty;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v3, v0, Lbty;->c:[F

    .line 489
    .line 490
    iget v5, v0, Lbty;->d:I

    .line 491
    .line 492
    .line 493
    invoke-static/range {v33 .. v33}, Lbuj;->b(I)I

    .line 494
    move-result v6

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v6}, Lbty;->e(I)V

    .line 498
    .line 499
    iget-object v6, v0, Lbty;->a:[J

    .line 500
    .line 501
    iget-object v9, v0, Lbty;->b:[Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v10, v0, Lbty;->c:[F

    .line 504
    .line 505
    iget v11, v0, Lbty;->d:I

    .line 506
    .line 507
    move/from16 v12, v30

    .line 508
    .line 509
    :goto_7
    if-ge v12, v5, :cond_e

    .line 510
    .line 511
    shr-int/lit8 v13, v12, 0x3

    .line 512
    .line 513
    aget-wide v13, v1, v13

    .line 514
    .line 515
    and-int/lit8 v15, v12, 0x7

    .line 516
    .line 517
    shl-int/lit8 v15, v15, 0x3

    .line 518
    shr-long/2addr v13, v15

    .line 519
    .line 520
    and-long v13, v13, v24

    .line 521
    .line 522
    cmp-long v13, v13, v18

    .line 523
    .line 524
    if-gez v13, :cond_d

    .line 525
    .line 526
    aget-object v13, v2, v12

    .line 527
    .line 528
    if-eqz v13, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 532
    move-result v14

    .line 533
    goto :goto_8

    .line 534
    .line 535
    :cond_c
    move/from16 v14, v30

    .line 536
    .line 537
    :goto_8
    mul-int v14, v14, v21

    .line 538
    .line 539
    shl-int/lit8 v15, v14, 0x10

    .line 540
    xor-int/2addr v14, v15

    .line 541
    .line 542
    ushr-int/lit8 v15, v14, 0x7

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v15}, Lbty;->c(I)I

    .line 546
    move-result v15

    .line 547
    .line 548
    and-int/lit8 v14, v14, 0x7f

    .line 549
    .line 550
    shr-int/lit8 v16, v15, 0x3

    .line 551
    .line 552
    and-int/lit8 v17, v15, 0x7

    .line 553
    .line 554
    shl-int/lit8 v17, v17, 0x3

    .line 555
    .line 556
    aget-wide v22, v6, v16

    .line 557
    .line 558
    move-object/from16 v26, v1

    .line 559
    .line 560
    move-object/from16 v27, v2

    .line 561
    .line 562
    shl-long v1, v24, v17

    .line 563
    not-long v1, v1

    .line 564
    .line 565
    and-long v1, v22, v1

    .line 566
    .line 567
    move-wide/from16 v22, v1

    .line 568
    int-to-long v1, v14

    .line 569
    .line 570
    shl-long v1, v1, v17

    .line 571
    .line 572
    or-long v1, v22, v1

    .line 573
    .line 574
    aput-wide v1, v6, v16

    .line 575
    .line 576
    add-int/lit8 v14, v15, -0x7

    .line 577
    and-int/2addr v14, v11

    .line 578
    .line 579
    and-int/lit8 v16, v11, 0x7

    .line 580
    .line 581
    add-int v14, v14, v16

    .line 582
    .line 583
    shr-int/lit8 v14, v14, 0x3

    .line 584
    .line 585
    aput-wide v1, v6, v14

    .line 586
    .line 587
    aput-object v13, v9, v15

    .line 588
    .line 589
    aget v1, v3, v12

    .line 590
    .line 591
    aput v1, v10, v15

    .line 592
    goto :goto_9

    .line 593
    .line 594
    :cond_d
    move-object/from16 v26, v1

    .line 595
    .line 596
    move-object/from16 v27, v2

    .line 597
    .line 598
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 599
    .line 600
    move-object/from16 v1, v26

    .line 601
    .line 602
    move-object/from16 v2, v27

    .line 603
    goto :goto_7

    .line 604
    .line 605
    .line 606
    :cond_e
    :goto_a
    invoke-direct {v0, v4}, Lbty;->c(I)I

    .line 607
    move-result v2

    .line 608
    goto :goto_c

    .line 609
    .line 610
    :cond_f
    :goto_b
    move-wide/from16 v24, v10

    .line 611
    .line 612
    move/from16 v30, v12

    .line 613
    .line 614
    move/from16 v20, v15

    .line 615
    .line 616
    const-wide/16 v18, 0x80

    .line 617
    .line 618
    const/16 v28, 0x7

    .line 619
    .line 620
    :goto_c
    iget v1, v0, Lbty;->e:I

    .line 621
    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    iput v1, v0, Lbty;->e:I

    .line 625
    .line 626
    iget v1, v0, Lbty;->f:I

    .line 627
    .line 628
    iget-object v3, v0, Lbty;->a:[J

    .line 629
    .line 630
    shr-int/lit8 v4, v2, 0x3

    .line 631
    .line 632
    aget-wide v5, v3, v4

    .line 633
    .line 634
    and-int/lit8 v9, v2, 0x7

    .line 635
    .line 636
    shl-int/lit8 v9, v9, 0x3

    .line 637
    .line 638
    shr-long v10, v5, v9

    .line 639
    .line 640
    and-long v10, v10, v24

    .line 641
    .line 642
    cmp-long v10, v10, v18

    .line 643
    .line 644
    if-nez v10, :cond_10

    .line 645
    .line 646
    move/from16 v30, v20

    .line 647
    .line 648
    :cond_10
    sub-int v1, v1, v30

    .line 649
    .line 650
    iput v1, v0, Lbty;->f:I

    .line 651
    .line 652
    iget v1, v0, Lbty;->d:I

    .line 653
    .line 654
    shl-long v10, v24, v9

    .line 655
    not-long v10, v10

    .line 656
    and-long/2addr v5, v10

    .line 657
    shl-long/2addr v7, v9

    .line 658
    or-long/2addr v5, v7

    .line 659
    .line 660
    aput-wide v5, v3, v4

    .line 661
    .line 662
    add-int/lit8 v4, v2, -0x7

    .line 663
    and-int/2addr v4, v1

    .line 664
    .line 665
    and-int/lit8 v1, v1, 0x7

    .line 666
    add-int/2addr v4, v1

    .line 667
    .line 668
    shr-int/lit8 v1, v4, 0x3

    .line 669
    .line 670
    aput-wide v5, v3, v1

    .line 671
    not-int v11, v2

    .line 672
    .line 673
    :goto_d
    if-gez v11, :cond_11

    .line 674
    not-int v11, v11

    .line 675
    .line 676
    :cond_11
    iget-object v1, v0, Lbty;->b:[Ljava/lang/Object;

    .line 677
    .line 678
    aput-object p1, v1, v11

    .line 679
    .line 680
    iget-object v0, v0, Lbty;->c:[F

    .line 681
    .line 682
    aput p2, v0, v11

    .line 683
    return-void

    .line 684
    .line 685
    :cond_12
    move/from16 v30, v12

    .line 686
    .line 687
    add-int/lit8 v8, v18, 0x8

    .line 688
    add-int/2addr v6, v8

    .line 689
    and-int/2addr v6, v5

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    move/from16 v3, v21

    .line 694
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Lbty;

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
    check-cast v1, Lbty;

    .line 17
    .line 18
    iget v3, v1, Lbty;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbty;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbty;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lbty;->c:[F

    .line 28
    .line 29
    iget-object v0, v0, Lbty;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    .line 32
    add-int/lit8 v6, v6, -0x2

    .line 33
    .line 34
    if-ltz v6, :cond_7

    .line 35
    move v7, v4

    .line 36
    .line 37
    :goto_0
    aget-wide v8, v0, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-eqz v10, :cond_6

    .line 52
    .line 53
    sub-int v10, v7, v6

    .line 54
    move v11, v4

    .line 55
    :goto_1
    not-int v12, v10

    .line 56
    .line 57
    ushr-int/lit8 v12, v12, 0x1f

    .line 58
    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v12, v12, 0x8

    .line 62
    .line 63
    if-ge v11, v12, :cond_5

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    and-long/2addr v14, v8

    .line 67
    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v12, v14, v16

    .line 71
    .line 72
    if-gez v12, :cond_4

    .line 73
    .line 74
    shl-int/lit8 v12, v7, 0x3

    .line 75
    add-int/2addr v12, v11

    .line 76
    .line 77
    aget-object v14, v3, v12

    .line 78
    .line 79
    aget v12, v5, v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lbty;->a(Ljava/lang/Object;)I

    .line 83
    move-result v14

    .line 84
    .line 85
    if-ltz v14, :cond_3

    .line 86
    .line 87
    iget-object v15, v1, Lbty;->c:[F

    .line 88
    .line 89
    aget v14, v15, v14

    .line 90
    .line 91
    cmpg-float v12, v12, v14

    .line 92
    .line 93
    if-nez v12, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    if-ne v12, v13, :cond_7

    .line 102
    .line 103
    :cond_6
    if-eq v7, v6, :cond_7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbty;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbty;->c:[F

    .line 7
    .line 8
    iget-object v0, v0, Lbty;->a:[J

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-ltz v3, :cond_6

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    .line 18
    :goto_0
    aget-wide v7, v0, v5

    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v9, v11

    .line 29
    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    sub-int v9, v5, v3

    .line 35
    move v10, v4

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    if-ge v10, v11, :cond_2

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    and-long/2addr v13, v7

    .line 48
    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v11, v13, v15

    .line 52
    .line 53
    if-gez v11, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    add-int/2addr v11, v10

    .line 57
    .line 58
    aget-object v13, v1, v11

    .line 59
    .line 60
    aget v11, v2, v11

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v4

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    move-result v11

    .line 73
    xor-int/2addr v11, v13

    .line 74
    add-int/2addr v6, v11

    .line 75
    :cond_1
    shr-long/2addr v7, v12

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    if-ne v11, v12, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v6

    .line 83
    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v6

    .line 89
    :cond_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbty;->e:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, v0, Lbty;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lbty;->c:[F

    .line 18
    .line 19
    iget-object v4, v0, Lbty;->a:[J

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_4

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    .line 29
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v11, v13

    .line 40
    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    not-int v11, v11

    .line 47
    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    move v12, v6

    .line 50
    .line 51
    :goto_1
    const/16 v13, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v14, v11, 0x8

    .line 54
    .line 55
    if-ge v12, v14, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    and-long/2addr v14, v9

    .line 59
    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v7, 0x3

    .line 67
    add-int/2addr v14, v12

    .line 68
    .line 69
    aget-object v15, v2, v14

    .line 70
    .line 71
    aget v14, v3, v14

    .line 72
    .line 73
    if-ne v15, v0, :cond_0

    .line 74
    .line 75
    const-string v15, "(this)"

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v15, "="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v14, v0, Lbty;->e:I

    .line 91
    .line 92
    if-ge v8, v14, :cond_1

    .line 93
    .line 94
    const-string v14, ", "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    if-ne v14, v13, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v7, v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    const/16 v0, 0x7d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_5
    const-string v0, "{}"

    .line 121
    return-object v0
.end method
