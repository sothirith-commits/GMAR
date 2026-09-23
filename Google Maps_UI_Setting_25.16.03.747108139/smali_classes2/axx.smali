.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Laxx;->a:[J

    .line 2
    sget-object v0, Laye;->a:[I

    iput-object v0, p0, Laxx;->b:[I

    sget-object v0, Laye;->a:[I

    iput-object v0, p0, Laxx;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lazh;->a:[J

    iput-object p1, p0, Laxx;->a:[J

    .line 4
    sget-object p1, Laye;->a:[I

    iput-object p1, p0, Laxx;->b:[I

    sget-object p1, Laye;->a:[I

    iput-object p1, p0, Laxx;->c:[I

    const/4 p1, 0x6

    invoke-static {p1}, Lazh;->d(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Laxx;->g(I)V

    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Laxx;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Laxx;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
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
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Laxx;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lazh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laxx;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Laxx;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final g(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lazh;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Laxx;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lazh;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lckds;->bS([JJ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Laxx;->a:[J

    .line 36
    .line 37
    shr-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    and-int/lit8 v2, p1, 0x7

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    aget-wide v3, v0, v1

    .line 44
    .line 45
    const-wide/16 v5, 0xff

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v7, v5

    .line 49
    and-long/2addr v3, v7

    .line 50
    or-long/2addr v3, v5

    .line 51
    aput-wide v3, v0, v1

    .line 52
    .line 53
    invoke-direct {p0}, Laxx;->f()V

    .line 54
    .line 55
    .line 56
    new-array v0, p1, [I

    .line 57
    .line 58
    iput-object v0, p0, Laxx;->b:[I

    .line 59
    .line 60
    new-array p1, p1, [I

    .line 61
    .line 62
    iput-object p1, p0, Laxx;->c:[I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Laxx;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Laxx;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    iget-object v11, p0, Laxx;->b:[I

    .line 80
    .line 81
    aget v11, v11, v10

    .line 82
    .line 83
    if-ne v11, p1, :cond_0

    .line 84
    .line 85
    return v10

    .line 86
    :cond_0
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    and-int/2addr v1, v2

    .line 106
    goto :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laxx;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Laxx;->a:[J

    .line 5
    .line 6
    sget-object v1, Lazh;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laxx;->a:[J

    .line 11
    .line 12
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lckds;->bS([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laxx;->a:[J

    .line 21
    .line 22
    iget v1, p0, Laxx;->d:I

    .line 23
    .line 24
    shr-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    shl-long/2addr v5, v1

    .line 35
    not-long v7, v5

    .line 36
    and-long/2addr v3, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    aput-wide v3, v0, v2

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Laxx;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    iget v5, v0, Laxx;->d:I

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 21
    .line 22
    iget-object v10, v0, Laxx;->a:[J

    .line 23
    .line 24
    and-int/lit8 v11, v6, 0x7

    .line 25
    .line 26
    shr-int/lit8 v12, v6, 0x3

    .line 27
    .line 28
    aget-wide v13, v10, v12

    .line 29
    .line 30
    shl-int/lit8 v11, v11, 0x3

    .line 31
    .line 32
    ushr-long/2addr v13, v11

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v12, v15

    .line 35
    aget-wide v16, v10, v12

    .line 36
    .line 37
    rsub-int/lit8 v10, v11, 0x40

    .line 38
    .line 39
    shl-long v16, v16, v10

    .line 40
    .line 41
    int-to-long v10, v11

    .line 42
    neg-long v10, v10

    .line 43
    move v12, v2

    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v9

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    shr-long v9, v10, v9

    .line 50
    .line 51
    and-long v9, v16, v9

    .line 52
    .line 53
    or-long/2addr v9, v13

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v13, v2

    .line 60
    xor-long/2addr v13, v9

    .line 61
    const-wide v16, -0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-long v16, v13, v16

    .line 67
    .line 68
    not-long v13, v13

    .line 69
    and-long v13, v16, v13

    .line 70
    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v13, v13, v16

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v11, v13, v19

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    shr-int/lit8 v11, v11, 0x3

    .line 89
    .line 90
    add-int/2addr v11, v6

    .line 91
    and-int/2addr v11, v5

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    iget-object v7, v0, Laxx;->b:[I

    .line 95
    .line 96
    aget v7, v7, v11

    .line 97
    .line 98
    if-ne v7, v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    const-wide/16 v19, -0x1

    .line 103
    .line 104
    add-long v19, v13, v19

    .line 105
    .line 106
    and-long v13, v13, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v21, 0x0

    .line 110
    .line 111
    not-long v13, v9

    .line 112
    const/4 v7, 0x6

    .line 113
    shl-long/2addr v13, v7

    .line 114
    and-long/2addr v9, v13

    .line 115
    and-long v9, v9, v16

    .line 116
    .line 117
    cmp-long v7, v9, v19

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_10

    .line 122
    .line 123
    invoke-direct {v0, v4}, Laxx;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, v0, Laxx;->f:I

    .line 128
    .line 129
    const-wide/16 v10, 0xff

    .line 130
    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    iget-object v6, v0, Laxx;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v14, v5, 0x3

    .line 136
    .line 137
    aget-wide v18, v6, v14

    .line 138
    .line 139
    and-int/lit8 v14, v5, 0x7

    .line 140
    .line 141
    shl-int/lit8 v14, v14, 0x3

    .line 142
    .line 143
    shr-long v18, v18, v14

    .line 144
    .line 145
    and-long v18, v18, v10

    .line 146
    .line 147
    const-wide/16 v22, 0xfe

    .line 148
    .line 149
    cmp-long v14, v18, v22

    .line 150
    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_2
    iget v5, v0, Laxx;->d:I

    .line 156
    .line 157
    if-le v5, v9, :cond_9

    .line 158
    .line 159
    iget v9, v0, Laxx;->e:I

    .line 160
    .line 161
    const-wide/16 v18, 0x80

    .line 162
    .line 163
    int-to-long v7, v9

    .line 164
    move-wide/from16 v24, v10

    .line 165
    .line 166
    int-to-long v10, v5

    .line 167
    const-wide/16 v26, 0x20

    .line 168
    .line 169
    mul-long v7, v7, v26

    .line 170
    .line 171
    const-wide/16 v26, 0x19

    .line 172
    .line 173
    mul-long v10, v10, v26

    .line 174
    .line 175
    invoke-static {v7, v8, v10, v11}, La;->aO(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gtz v7, :cond_a

    .line 180
    .line 181
    iget-object v7, v0, Laxx;->b:[I

    .line 182
    .line 183
    iget-object v8, v0, Laxx;->c:[I

    .line 184
    .line 185
    add-int/lit8 v9, v5, 0x7

    .line 186
    .line 187
    move/from16 v10, v21

    .line 188
    .line 189
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 190
    .line 191
    if-ge v10, v11, :cond_3

    .line 192
    .line 193
    aget-wide v26, v6, v10

    .line 194
    .line 195
    move v11, v12

    .line 196
    const/4 v14, 0x7

    .line 197
    and-long v12, v26, v16

    .line 198
    .line 199
    move/from16 v26, v14

    .line 200
    .line 201
    move/from16 v20, v15

    .line 202
    .line 203
    not-long v14, v12

    .line 204
    ushr-long v12, v12, v26

    .line 205
    .line 206
    add-long/2addr v14, v12

    .line 207
    const-wide v12, -0x101010101010102L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v12, v14

    .line 213
    aput-wide v12, v6, v10

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move v12, v11

    .line 218
    move/from16 v15, v20

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move v11, v12

    .line 222
    move/from16 v20, v15

    .line 223
    .line 224
    const/16 v26, 0x7

    .line 225
    .line 226
    invoke-static {v6}, Lckds;->bp([J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/lit8 v10, v9, -0x1

    .line 231
    .line 232
    aget-wide v12, v6, v10

    .line 233
    .line 234
    const-wide v14, 0xffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v12, v14

    .line 240
    const-wide/high16 v16, -0x100000000000000L

    .line 241
    .line 242
    or-long v12, v12, v16

    .line 243
    .line 244
    aput-wide v12, v6, v10

    .line 245
    .line 246
    aget-wide v12, v6, v21

    .line 247
    .line 248
    aput-wide v12, v6, v9

    .line 249
    .line 250
    move/from16 v9, v21

    .line 251
    .line 252
    :goto_3
    if-eq v9, v5, :cond_8

    .line 253
    .line 254
    shr-int/lit8 v10, v9, 0x3

    .line 255
    .line 256
    aget-wide v12, v6, v10

    .line 257
    .line 258
    and-int/lit8 v16, v9, 0x7

    .line 259
    .line 260
    shl-int/lit8 v16, v16, 0x3

    .line 261
    .line 262
    shr-long v12, v12, v16

    .line 263
    .line 264
    and-long v12, v12, v24

    .line 265
    .line 266
    cmp-long v17, v12, v18

    .line 267
    .line 268
    if-nez v17, :cond_4

    .line 269
    .line 270
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    cmp-long v12, v12, v22

    .line 274
    .line 275
    if-eqz v12, :cond_5

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    aget v12, v7, v9

    .line 279
    .line 280
    mul-int/2addr v12, v11

    .line 281
    shl-int/lit8 v13, v12, 0x10

    .line 282
    .line 283
    xor-int/2addr v12, v13

    .line 284
    and-int/lit8 v13, v12, 0x7f

    .line 285
    .line 286
    ushr-int/lit8 v12, v12, 0x7

    .line 287
    .line 288
    invoke-direct {v0, v12}, Laxx;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    and-int/2addr v12, v5

    .line 293
    sub-int v27, v17, v12

    .line 294
    .line 295
    and-int v27, v27, v5

    .line 296
    .line 297
    move/from16 v28, v11

    .line 298
    .line 299
    shr-int/lit8 v11, v27, 0x3

    .line 300
    .line 301
    sub-int v12, v9, v12

    .line 302
    .line 303
    and-int/2addr v12, v5

    .line 304
    shr-int/lit8 v12, v12, 0x3

    .line 305
    .line 306
    move-wide/from16 v29, v14

    .line 307
    .line 308
    int-to-long v14, v13

    .line 309
    const-wide/high16 v31, -0x8000000000000000L

    .line 310
    .line 311
    if-ne v11, v12, :cond_6

    .line 312
    .line 313
    shl-long v11, v24, v16

    .line 314
    .line 315
    not-long v11, v11

    .line 316
    aget-wide v33, v6, v10

    .line 317
    .line 318
    and-long v11, v33, v11

    .line 319
    .line 320
    shl-long v13, v14, v16

    .line 321
    .line 322
    or-long/2addr v11, v13

    .line 323
    aput-wide v11, v6, v10

    .line 324
    .line 325
    invoke-static {v6}, Lckds;->bp([J)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    aget-wide v11, v6, v21

    .line 330
    .line 331
    and-long v11, v11, v29

    .line 332
    .line 333
    or-long v11, v11, v31

    .line 334
    .line 335
    aput-wide v11, v6, v10

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    move/from16 v11, v28

    .line 340
    .line 341
    move-wide/from16 v14, v29

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    shr-int/lit8 v11, v17, 0x3

    .line 345
    .line 346
    aget-wide v12, v6, v11

    .line 347
    .line 348
    and-int/lit8 v27, v17, 0x7

    .line 349
    .line 350
    shl-int/lit8 v27, v27, 0x3

    .line 351
    .line 352
    shl-long v14, v14, v27

    .line 353
    .line 354
    move-wide/from16 v33, v2

    .line 355
    .line 356
    shl-long v1, v24, v27

    .line 357
    .line 358
    not-long v1, v1

    .line 359
    and-long/2addr v1, v12

    .line 360
    shr-long v12, v12, v27

    .line 361
    .line 362
    and-long v12, v12, v24

    .line 363
    .line 364
    cmp-long v3, v12, v18

    .line 365
    .line 366
    if-nez v3, :cond_7

    .line 367
    .line 368
    shl-long v12, v24, v16

    .line 369
    .line 370
    not-long v12, v12

    .line 371
    or-long/2addr v1, v14

    .line 372
    aput-wide v1, v6, v11

    .line 373
    .line 374
    aget-wide v1, v6, v10

    .line 375
    .line 376
    and-long/2addr v1, v12

    .line 377
    shl-long v11, v18, v16

    .line 378
    .line 379
    or-long/2addr v1, v11

    .line 380
    aput-wide v1, v6, v10

    .line 381
    .line 382
    aget v1, v7, v9

    .line 383
    .line 384
    aput v1, v7, v17

    .line 385
    .line 386
    aput v21, v7, v9

    .line 387
    .line 388
    aget v1, v8, v9

    .line 389
    .line 390
    aput v1, v8, v17

    .line 391
    .line 392
    aput v21, v8, v9

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_7
    or-long/2addr v1, v14

    .line 396
    aput-wide v1, v6, v11

    .line 397
    .line 398
    aget v1, v7, v17

    .line 399
    .line 400
    aget v2, v7, v9

    .line 401
    .line 402
    aput v2, v7, v17

    .line 403
    .line 404
    aput v1, v7, v9

    .line 405
    .line 406
    aget v1, v8, v17

    .line 407
    .line 408
    aget v2, v8, v9

    .line 409
    .line 410
    aput v2, v8, v17

    .line 411
    .line 412
    aput v1, v8, v9

    .line 413
    .line 414
    add-int/lit8 v9, v9, -0x1

    .line 415
    .line 416
    :goto_5
    invoke-static {v6}, Lckds;->bp([J)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    aget-wide v2, v6, v21

    .line 421
    .line 422
    and-long v2, v2, v29

    .line 423
    .line 424
    or-long v2, v2, v31

    .line 425
    .line 426
    aput-wide v2, v6, v1

    .line 427
    .line 428
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    move/from16 v1, p1

    .line 431
    .line 432
    move/from16 v11, v28

    .line 433
    .line 434
    move-wide/from16 v14, v29

    .line 435
    .line 436
    move-wide/from16 v2, v33

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_8
    move-wide/from16 v33, v2

    .line 441
    .line 442
    invoke-direct {v0}, Laxx;->f()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_9
    move-wide/from16 v24, v10

    .line 448
    .line 449
    const-wide/16 v18, 0x80

    .line 450
    .line 451
    :cond_a
    move-wide/from16 v33, v2

    .line 452
    .line 453
    move/from16 v28, v12

    .line 454
    .line 455
    move/from16 v20, v15

    .line 456
    .line 457
    const/16 v26, 0x7

    .line 458
    .line 459
    sget-object v1, Lazh;->a:[J

    .line 460
    .line 461
    iget-object v1, v0, Laxx;->a:[J

    .line 462
    .line 463
    iget-object v2, v0, Laxx;->b:[I

    .line 464
    .line 465
    iget-object v3, v0, Laxx;->c:[I

    .line 466
    .line 467
    iget v6, v0, Laxx;->d:I

    .line 468
    .line 469
    invoke-static {v5}, Lazh;->b(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-direct {v0, v5}, Laxx;->g(I)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, Laxx;->a:[J

    .line 477
    .line 478
    iget-object v7, v0, Laxx;->b:[I

    .line 479
    .line 480
    iget-object v8, v0, Laxx;->c:[I

    .line 481
    .line 482
    iget v9, v0, Laxx;->d:I

    .line 483
    .line 484
    move/from16 v10, v21

    .line 485
    .line 486
    :goto_6
    if-ge v10, v6, :cond_c

    .line 487
    .line 488
    shr-int/lit8 v11, v10, 0x3

    .line 489
    .line 490
    aget-wide v11, v1, v11

    .line 491
    .line 492
    and-int/lit8 v13, v10, 0x7

    .line 493
    .line 494
    shl-int/lit8 v13, v13, 0x3

    .line 495
    .line 496
    shr-long/2addr v11, v13

    .line 497
    and-long v11, v11, v24

    .line 498
    .line 499
    cmp-long v11, v11, v18

    .line 500
    .line 501
    if-gez v11, :cond_b

    .line 502
    .line 503
    aget v11, v2, v10

    .line 504
    .line 505
    mul-int v12, v11, v28

    .line 506
    .line 507
    shl-int/lit8 v13, v12, 0x10

    .line 508
    .line 509
    xor-int/2addr v12, v13

    .line 510
    ushr-int/lit8 v13, v12, 0x7

    .line 511
    .line 512
    invoke-direct {v0, v13}, Laxx;->e(I)I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    and-int/lit8 v12, v12, 0x7f

    .line 517
    .line 518
    shr-int/lit8 v14, v13, 0x3

    .line 519
    .line 520
    and-int/lit8 v15, v13, 0x7

    .line 521
    .line 522
    shl-int/lit8 v15, v15, 0x3

    .line 523
    .line 524
    aget-wide v16, v5, v14

    .line 525
    .line 526
    move-object/from16 v22, v1

    .line 527
    .line 528
    move-object/from16 v23, v2

    .line 529
    .line 530
    shl-long v1, v24, v15

    .line 531
    .line 532
    not-long v1, v1

    .line 533
    and-long v1, v16, v1

    .line 534
    .line 535
    move-wide/from16 v16, v1

    .line 536
    .line 537
    int-to-long v1, v12

    .line 538
    shl-long/2addr v1, v15

    .line 539
    or-long v1, v16, v1

    .line 540
    .line 541
    aput-wide v1, v5, v14

    .line 542
    .line 543
    add-int/lit8 v12, v13, -0x7

    .line 544
    .line 545
    and-int/2addr v12, v9

    .line 546
    and-int/lit8 v14, v9, 0x7

    .line 547
    .line 548
    add-int/2addr v12, v14

    .line 549
    shr-int/lit8 v12, v12, 0x3

    .line 550
    .line 551
    aput-wide v1, v5, v12

    .line 552
    .line 553
    aput v11, v7, v13

    .line 554
    .line 555
    aget v1, v3, v10

    .line 556
    .line 557
    aput v1, v8, v13

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_b
    move-object/from16 v22, v1

    .line 561
    .line 562
    move-object/from16 v23, v2

    .line 563
    .line 564
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    move-object/from16 v1, v22

    .line 567
    .line 568
    move-object/from16 v2, v23

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Laxx;->e(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    goto :goto_a

    .line 576
    :cond_d
    :goto_9
    move-wide/from16 v33, v2

    .line 577
    .line 578
    move-wide/from16 v24, v10

    .line 579
    .line 580
    move/from16 v20, v15

    .line 581
    .line 582
    const-wide/16 v18, 0x80

    .line 583
    .line 584
    const/16 v26, 0x7

    .line 585
    .line 586
    :goto_a
    iget v1, v0, Laxx;->e:I

    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    iput v1, v0, Laxx;->e:I

    .line 591
    .line 592
    iget v1, v0, Laxx;->f:I

    .line 593
    .line 594
    iget-object v2, v0, Laxx;->a:[J

    .line 595
    .line 596
    shr-int/lit8 v3, v5, 0x3

    .line 597
    .line 598
    aget-wide v6, v2, v3

    .line 599
    .line 600
    and-int/lit8 v4, v5, 0x7

    .line 601
    .line 602
    shl-int/lit8 v4, v4, 0x3

    .line 603
    .line 604
    shr-long v8, v6, v4

    .line 605
    .line 606
    and-long v8, v8, v24

    .line 607
    .line 608
    cmp-long v8, v8, v18

    .line 609
    .line 610
    if-nez v8, :cond_e

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_e
    move/from16 v20, v21

    .line 614
    .line 615
    :goto_b
    sub-int v1, v1, v20

    .line 616
    .line 617
    iput v1, v0, Laxx;->f:I

    .line 618
    .line 619
    iget v1, v0, Laxx;->d:I

    .line 620
    .line 621
    shl-long v8, v24, v4

    .line 622
    .line 623
    not-long v8, v8

    .line 624
    and-long/2addr v6, v8

    .line 625
    shl-long v8, v33, v4

    .line 626
    .line 627
    or-long/2addr v6, v8

    .line 628
    aput-wide v6, v2, v3

    .line 629
    .line 630
    add-int/lit8 v3, v5, -0x7

    .line 631
    .line 632
    and-int/2addr v3, v1

    .line 633
    and-int/lit8 v1, v1, 0x7

    .line 634
    .line 635
    add-int/2addr v3, v1

    .line 636
    shr-int/lit8 v1, v3, 0x3

    .line 637
    .line 638
    aput-wide v6, v2, v1

    .line 639
    .line 640
    not-int v11, v5

    .line 641
    :goto_c
    if-gez v11, :cond_f

    .line 642
    .line 643
    not-int v11, v11

    .line 644
    :cond_f
    iget-object v1, v0, Laxx;->b:[I

    .line 645
    .line 646
    aput p1, v1, v11

    .line 647
    .line 648
    iget-object v1, v0, Laxx;->c:[I

    .line 649
    .line 650
    aput p2, v1, v11

    .line 651
    .line 652
    return-void

    .line 653
    :cond_10
    move/from16 v28, v12

    .line 654
    .line 655
    add-int/2addr v8, v9

    .line 656
    add-int/2addr v6, v8

    .line 657
    and-int/2addr v6, v5

    .line 658
    move/from16 v1, p1

    .line 659
    .line 660
    move/from16 v3, v18

    .line 661
    .line 662
    move/from16 v2, v28

    .line 663
    .line 664
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laxx;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxx;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

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
    instance-of v3, v1, Laxx;

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
    check-cast v1, Laxx;

    .line 16
    .line 17
    iget v3, v1, Laxx;->e:I

    .line 18
    .line 19
    iget v5, v0, Laxx;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Laxx;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Laxx;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Laxx;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_5

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v15, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Laxx;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Laxx;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-ne v13, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    move/from16 v16, v2

    .line 97
    .line 98
    :goto_2
    shr-long/2addr v9, v14

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    move/from16 v2, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move/from16 v16, v2

    .line 105
    .line 106
    if-ne v13, v14, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move/from16 v16, v2

    .line 110
    .line 111
    :goto_3
    if-eq v8, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    move/from16 v2, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move/from16 v16, v2

    .line 119
    .line 120
    :cond_8
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxx;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Laxx;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Laxx;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    xor-int/2addr v12, v14

    .line 62
    add-int/2addr v7, v12

    .line 63
    :cond_0
    shr-long/2addr v8, v13

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v12, v13, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v7

    .line 71
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v7

    .line 77
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxx;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laxx;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Laxx;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Laxx;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    not-int v13, v11

    .line 48
    ushr-int/lit8 v13, v13, 0x1f

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    if-ge v12, v13, :cond_1

    .line 55
    .line 56
    const-wide/16 v15, 0xff

    .line 57
    .line 58
    and-long/2addr v15, v9

    .line 59
    const-wide/16 v17, 0x80

    .line 60
    .line 61
    cmp-long v13, v15, v17

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget v15, v2, v13

    .line 69
    .line 70
    aget v13, v3, v13

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    iget v13, v0, Laxx;->e:I

    .line 86
    .line 87
    if-ge v8, v13, :cond_0

    .line 88
    .line 89
    const-string v13, ", "

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    shr-long/2addr v9, v14

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v13, v14, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v7, v5, :cond_3

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v2, 0x7d

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_4
    const-string v1, "{}"

    .line 116
    .line 117
    return-object v1
.end method
