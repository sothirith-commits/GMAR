.class public final Layd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Layd;->a:[J

    .line 2
    sget-object v0, Laye;->a:[I

    iput-object v0, p0, Layd;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Layd;->a:[J

    .line 4
    sget-object v0, Laye;->a:[I

    iput-object v0, p0, Layd;->b:[I

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Lma;->ak(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lazh;->d(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Layd;->g(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Layd;-><init>(I)V

    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Layd;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layd;->a:[J

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
    iput p1, p0, Layd;->c:I

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
    iput-object v0, p0, Layd;->a:[J

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
    invoke-virtual {p0}, Layd;->b()V

    .line 54
    .line 55
    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    iput-object p1, p0, Layd;->b:[I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 17

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
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v3, v2, 0x7

    .line 13
    .line 14
    iget v4, v0, Layd;->c:I

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 19
    .line 20
    iget-object v8, v0, Layd;->a:[J

    .line 21
    .line 22
    and-int/lit8 v9, v3, 0x7

    .line 23
    .line 24
    shr-int/lit8 v10, v3, 0x3

    .line 25
    .line 26
    aget-wide v11, v8, v10

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    ushr-long/2addr v11, v9

    .line 31
    const/4 v13, 0x1

    .line 32
    add-int/2addr v10, v13

    .line 33
    aget-wide v14, v8, v10

    .line 34
    .line 35
    rsub-int/lit8 v8, v9, 0x40

    .line 36
    .line 37
    shl-long/2addr v14, v8

    .line 38
    int-to-long v8, v9

    .line 39
    neg-long v8, v8

    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    int-to-long v5, v7

    .line 44
    const/16 v7, 0x3f

    .line 45
    .line 46
    shr-long v7, v8, v7

    .line 47
    .line 48
    and-long/2addr v7, v14

    .line 49
    or-long/2addr v7, v11

    .line 50
    const-wide v11, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v5, v11

    .line 56
    xor-long/2addr v5, v7

    .line 57
    const-wide v11, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v11, v5

    .line 63
    not-long v5, v5

    .line 64
    and-long/2addr v5, v11

    .line 65
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v11

    .line 71
    :goto_1
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    cmp-long v9, v5, v14

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    shr-int/lit8 v9, v9, 0x3

    .line 82
    .line 83
    add-int/2addr v9, v3

    .line 84
    and-int/2addr v9, v4

    .line 85
    iget-object v14, v0, Layd;->b:[I

    .line 86
    .line 87
    aget v14, v14, v9

    .line 88
    .line 89
    if-ne v14, v1, :cond_0

    .line 90
    .line 91
    if-ltz v9, :cond_2

    .line 92
    .line 93
    return v13

    .line 94
    :cond_0
    const-wide/16 v14, -0x1

    .line 95
    .line 96
    add-long/2addr v14, v5

    .line 97
    and-long/2addr v5, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v5, v7

    .line 100
    const/4 v9, 0x6

    .line 101
    shl-long/2addr v5, v9

    .line 102
    and-long/2addr v5, v7

    .line 103
    and-long/2addr v5, v11

    .line 104
    cmp-long v5, v5, v14

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    add-int/lit8 v6, v16, 0x8

    .line 109
    .line 110
    add-int/2addr v3, v6

    .line 111
    and-int/2addr v3, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return v10
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Layd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lazh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layd;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layd;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Layd;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Layd;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Layd;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Layd;->c:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    and-int/lit8 v1, v2, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final d(I)Z
    .locals 36

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
    iget v4, v0, Layd;->d:I

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x7

    .line 16
    .line 17
    iget v6, v0, Layd;->c:I

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 23
    .line 24
    iget-object v11, v0, Layd;->a:[J

    .line 25
    .line 26
    and-int/lit8 v12, v7, 0x7

    .line 27
    .line 28
    shr-int/lit8 v13, v7, 0x3

    .line 29
    .line 30
    aget-wide v14, v11, v13

    .line 31
    .line 32
    shl-int/lit8 v12, v12, 0x3

    .line 33
    .line 34
    ushr-long/2addr v14, v12

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    aget-wide v17, v11, v13

    .line 40
    .line 41
    rsub-int/lit8 v11, v12, 0x40

    .line 42
    .line 43
    shl-long v17, v17, v11

    .line 44
    .line 45
    int-to-long v11, v12

    .line 46
    neg-long v11, v11

    .line 47
    move v13, v2

    .line 48
    move/from16 v19, v3

    .line 49
    .line 50
    int-to-long v2, v10

    .line 51
    const/16 v10, 0x3f

    .line 52
    .line 53
    shr-long v10, v11, v10

    .line 54
    .line 55
    and-long v10, v17, v10

    .line 56
    .line 57
    or-long/2addr v10, v14

    .line 58
    const-wide v14, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v14, v2

    .line 64
    xor-long/2addr v14, v10

    .line 65
    const-wide v17, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long v17, v14, v17

    .line 71
    .line 72
    not-long v14, v14

    .line 73
    and-long v14, v17, v14

    .line 74
    .line 75
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v14, v14, v17

    .line 81
    .line 82
    :goto_1
    const-wide/16 v20, 0x0

    .line 83
    .line 84
    cmp-long v12, v14, v20

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    shr-int/lit8 v12, v12, 0x3

    .line 93
    .line 94
    add-int/2addr v12, v7

    .line 95
    and-int/2addr v12, v6

    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    iget-object v8, v0, Layd;->b:[I

    .line 99
    .line 100
    aget v8, v8, v12

    .line 101
    .line 102
    if-ne v8, v1, :cond_0

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_0
    const-wide/16 v20, -0x1

    .line 107
    .line 108
    add-long v20, v14, v20

    .line 109
    .line 110
    and-long v14, v14, v20

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/16 v22, 0x0

    .line 114
    .line 115
    not-long v14, v10

    .line 116
    const/4 v8, 0x6

    .line 117
    shl-long/2addr v14, v8

    .line 118
    and-long/2addr v10, v14

    .line 119
    and-long v10, v10, v17

    .line 120
    .line 121
    cmp-long v8, v10, v20

    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    if-eqz v8, :cond_10

    .line 126
    .line 127
    invoke-direct {v0, v5}, Layd;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v7, v0, Layd;->e:I

    .line 132
    .line 133
    const-wide/16 v11, 0xff

    .line 134
    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    iget-object v7, v0, Layd;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v15, v6, 0x3

    .line 140
    .line 141
    aget-wide v19, v7, v15

    .line 142
    .line 143
    and-int/lit8 v15, v6, 0x7

    .line 144
    .line 145
    shl-int/lit8 v15, v15, 0x3

    .line 146
    .line 147
    shr-long v19, v19, v15

    .line 148
    .line 149
    and-long v19, v19, v11

    .line 150
    .line 151
    const-wide/16 v23, 0xfe

    .line 152
    .line 153
    cmp-long v15, v19, v23

    .line 154
    .line 155
    if-nez v15, :cond_2

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_2
    iget v6, v0, Layd;->c:I

    .line 160
    .line 161
    if-le v6, v10, :cond_9

    .line 162
    .line 163
    iget v10, v0, Layd;->d:I

    .line 164
    .line 165
    const-wide/16 v19, 0x80

    .line 166
    .line 167
    int-to-long v8, v10

    .line 168
    move-wide/from16 v25, v11

    .line 169
    .line 170
    int-to-long v11, v6

    .line 171
    const-wide/16 v27, 0x20

    .line 172
    .line 173
    mul-long v8, v8, v27

    .line 174
    .line 175
    const-wide/16 v27, 0x19

    .line 176
    .line 177
    mul-long v11, v11, v27

    .line 178
    .line 179
    invoke-static {v8, v9, v11, v12}, La;->aO(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-gtz v8, :cond_a

    .line 184
    .line 185
    iget-object v8, v0, Layd;->b:[I

    .line 186
    .line 187
    add-int/lit8 v9, v6, 0x7

    .line 188
    .line 189
    move/from16 v10, v22

    .line 190
    .line 191
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 192
    .line 193
    if-ge v10, v11, :cond_3

    .line 194
    .line 195
    aget-wide v11, v7, v10

    .line 196
    .line 197
    and-long v11, v11, v17

    .line 198
    .line 199
    move v15, v13

    .line 200
    const/16 v21, 0x7

    .line 201
    .line 202
    not-long v13, v11

    .line 203
    ushr-long v11, v11, v21

    .line 204
    .line 205
    add-long/2addr v13, v11

    .line 206
    const-wide v11, -0x101010101010102L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v11, v13

    .line 212
    aput-wide v11, v7, v10

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    move v13, v15

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move v15, v13

    .line 219
    const/16 v21, 0x7

    .line 220
    .line 221
    invoke-static {v7}, Lckds;->bp([J)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/lit8 v10, v9, -0x1

    .line 226
    .line 227
    aget-wide v11, v7, v10

    .line 228
    .line 229
    const-wide v13, 0xffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v11, v13

    .line 235
    const-wide/high16 v17, -0x100000000000000L

    .line 236
    .line 237
    or-long v11, v11, v17

    .line 238
    .line 239
    aput-wide v11, v7, v10

    .line 240
    .line 241
    aget-wide v10, v7, v22

    .line 242
    .line 243
    aput-wide v10, v7, v9

    .line 244
    .line 245
    move/from16 v9, v22

    .line 246
    .line 247
    :goto_3
    if-eq v9, v6, :cond_8

    .line 248
    .line 249
    shr-int/lit8 v10, v9, 0x3

    .line 250
    .line 251
    aget-wide v11, v7, v10

    .line 252
    .line 253
    and-int/lit8 v17, v9, 0x7

    .line 254
    .line 255
    shl-int/lit8 v17, v17, 0x3

    .line 256
    .line 257
    shr-long v11, v11, v17

    .line 258
    .line 259
    and-long v11, v11, v25

    .line 260
    .line 261
    cmp-long v18, v11, v19

    .line 262
    .line 263
    if-nez v18, :cond_4

    .line 264
    .line 265
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    cmp-long v11, v11, v23

    .line 269
    .line 270
    if-eqz v11, :cond_5

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    aget v11, v8, v9

    .line 274
    .line 275
    mul-int/2addr v11, v15

    .line 276
    shl-int/lit8 v12, v11, 0x10

    .line 277
    .line 278
    xor-int/2addr v11, v12

    .line 279
    and-int/lit8 v12, v11, 0x7f

    .line 280
    .line 281
    ushr-int/lit8 v11, v11, 0x7

    .line 282
    .line 283
    invoke-direct {v0, v11}, Layd;->f(I)I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    and-int/2addr v11, v6

    .line 288
    sub-int v27, v18, v11

    .line 289
    .line 290
    and-int v27, v27, v6

    .line 291
    .line 292
    move-wide/from16 v28, v13

    .line 293
    .line 294
    shr-int/lit8 v13, v27, 0x3

    .line 295
    .line 296
    sub-int v11, v9, v11

    .line 297
    .line 298
    and-int/2addr v11, v6

    .line 299
    shr-int/lit8 v11, v11, 0x3

    .line 300
    .line 301
    move-wide/from16 v30, v2

    .line 302
    .line 303
    int-to-long v1, v12

    .line 304
    const-wide/high16 v32, -0x8000000000000000L

    .line 305
    .line 306
    if-ne v13, v11, :cond_6

    .line 307
    .line 308
    shl-long v11, v25, v17

    .line 309
    .line 310
    not-long v11, v11

    .line 311
    aget-wide v13, v7, v10

    .line 312
    .line 313
    and-long/2addr v11, v13

    .line 314
    shl-long v1, v1, v17

    .line 315
    .line 316
    or-long/2addr v1, v11

    .line 317
    aput-wide v1, v7, v10

    .line 318
    .line 319
    invoke-static {v7}, Lckds;->bp([J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    aget-wide v2, v7, v22

    .line 324
    .line 325
    and-long v2, v2, v28

    .line 326
    .line 327
    or-long v2, v2, v32

    .line 328
    .line 329
    aput-wide v2, v7, v1

    .line 330
    .line 331
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    move/from16 v1, p1

    .line 334
    .line 335
    move-wide/from16 v13, v28

    .line 336
    .line 337
    move-wide/from16 v2, v30

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    shr-int/lit8 v3, v18, 0x3

    .line 341
    .line 342
    aget-wide v11, v7, v3

    .line 343
    .line 344
    and-int/lit8 v13, v18, 0x7

    .line 345
    .line 346
    shl-int/lit8 v13, v13, 0x3

    .line 347
    .line 348
    shl-long/2addr v1, v13

    .line 349
    move-wide/from16 v34, v1

    .line 350
    .line 351
    shl-long v1, v25, v13

    .line 352
    .line 353
    not-long v1, v1

    .line 354
    and-long/2addr v1, v11

    .line 355
    shr-long/2addr v11, v13

    .line 356
    and-long v11, v11, v25

    .line 357
    .line 358
    cmp-long v11, v11, v19

    .line 359
    .line 360
    if-nez v11, :cond_7

    .line 361
    .line 362
    shl-long v11, v25, v17

    .line 363
    .line 364
    not-long v11, v11

    .line 365
    or-long v1, v1, v34

    .line 366
    .line 367
    aput-wide v1, v7, v3

    .line 368
    .line 369
    aget-wide v1, v7, v10

    .line 370
    .line 371
    and-long/2addr v1, v11

    .line 372
    shl-long v11, v19, v17

    .line 373
    .line 374
    or-long/2addr v1, v11

    .line 375
    aput-wide v1, v7, v10

    .line 376
    .line 377
    aget v1, v8, v9

    .line 378
    .line 379
    aput v1, v8, v18

    .line 380
    .line 381
    aput v22, v8, v9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    or-long v1, v1, v34

    .line 385
    .line 386
    aput-wide v1, v7, v3

    .line 387
    .line 388
    aget v1, v8, v18

    .line 389
    .line 390
    aget v2, v8, v9

    .line 391
    .line 392
    aput v2, v8, v18

    .line 393
    .line 394
    aput v1, v8, v9

    .line 395
    .line 396
    add-int/lit8 v9, v9, -0x1

    .line 397
    .line 398
    :goto_6
    invoke-static {v7}, Lckds;->bp([J)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    aget-wide v2, v7, v22

    .line 403
    .line 404
    and-long v2, v2, v28

    .line 405
    .line 406
    or-long v2, v2, v32

    .line 407
    .line 408
    aput-wide v2, v7, v1

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    move-wide/from16 v30, v2

    .line 412
    .line 413
    invoke-virtual {v0}, Layd;->b()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_9
    move-wide/from16 v25, v11

    .line 419
    .line 420
    const-wide/16 v19, 0x80

    .line 421
    .line 422
    :cond_a
    move-wide/from16 v30, v2

    .line 423
    .line 424
    move v15, v13

    .line 425
    const/16 v21, 0x7

    .line 426
    .line 427
    sget-object v1, Lazh;->a:[J

    .line 428
    .line 429
    iget-object v1, v0, Layd;->a:[J

    .line 430
    .line 431
    iget-object v2, v0, Layd;->b:[I

    .line 432
    .line 433
    iget v3, v0, Layd;->c:I

    .line 434
    .line 435
    invoke-static {v6}, Lazh;->b(I)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-direct {v0, v6}, Layd;->g(I)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v0, Layd;->a:[J

    .line 443
    .line 444
    iget-object v7, v0, Layd;->b:[I

    .line 445
    .line 446
    iget v8, v0, Layd;->c:I

    .line 447
    .line 448
    move/from16 v9, v22

    .line 449
    .line 450
    :goto_7
    if-ge v9, v3, :cond_c

    .line 451
    .line 452
    shr-int/lit8 v10, v9, 0x3

    .line 453
    .line 454
    aget-wide v10, v1, v10

    .line 455
    .line 456
    and-int/lit8 v12, v9, 0x7

    .line 457
    .line 458
    shl-int/lit8 v12, v12, 0x3

    .line 459
    .line 460
    shr-long/2addr v10, v12

    .line 461
    and-long v10, v10, v25

    .line 462
    .line 463
    cmp-long v10, v10, v19

    .line 464
    .line 465
    if-gez v10, :cond_b

    .line 466
    .line 467
    aget v10, v2, v9

    .line 468
    .line 469
    mul-int v11, v10, v15

    .line 470
    .line 471
    shl-int/lit8 v12, v11, 0x10

    .line 472
    .line 473
    xor-int/2addr v11, v12

    .line 474
    ushr-int/lit8 v12, v11, 0x7

    .line 475
    .line 476
    invoke-direct {v0, v12}, Layd;->f(I)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    and-int/lit8 v11, v11, 0x7f

    .line 481
    .line 482
    shr-int/lit8 v13, v12, 0x3

    .line 483
    .line 484
    and-int/lit8 v14, v12, 0x7

    .line 485
    .line 486
    shl-int/lit8 v14, v14, 0x3

    .line 487
    .line 488
    aget-wide v17, v6, v13

    .line 489
    .line 490
    move-object/from16 v23, v1

    .line 491
    .line 492
    move-object/from16 v24, v2

    .line 493
    .line 494
    shl-long v1, v25, v14

    .line 495
    .line 496
    not-long v1, v1

    .line 497
    and-long v1, v17, v1

    .line 498
    .line 499
    move-wide/from16 v17, v1

    .line 500
    .line 501
    int-to-long v1, v11

    .line 502
    shl-long/2addr v1, v14

    .line 503
    or-long v1, v17, v1

    .line 504
    .line 505
    aput-wide v1, v6, v13

    .line 506
    .line 507
    add-int/lit8 v11, v12, -0x7

    .line 508
    .line 509
    and-int/2addr v11, v8

    .line 510
    and-int/lit8 v13, v8, 0x7

    .line 511
    .line 512
    add-int/2addr v11, v13

    .line 513
    shr-int/lit8 v11, v11, 0x3

    .line 514
    .line 515
    aput-wide v1, v6, v11

    .line 516
    .line 517
    aput v10, v7, v12

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_b
    move-object/from16 v23, v1

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    move-object/from16 v1, v23

    .line 527
    .line 528
    move-object/from16 v2, v24

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_c
    :goto_9
    invoke-direct {v0, v5}, Layd;->f(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    move v12, v1

    .line 536
    goto :goto_b

    .line 537
    :cond_d
    :goto_a
    move-wide/from16 v30, v2

    .line 538
    .line 539
    move-wide/from16 v25, v11

    .line 540
    .line 541
    const-wide/16 v19, 0x80

    .line 542
    .line 543
    const/16 v21, 0x7

    .line 544
    .line 545
    move v12, v6

    .line 546
    :goto_b
    iget v1, v0, Layd;->d:I

    .line 547
    .line 548
    add-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    iput v1, v0, Layd;->d:I

    .line 551
    .line 552
    iget v1, v0, Layd;->e:I

    .line 553
    .line 554
    iget-object v2, v0, Layd;->a:[J

    .line 555
    .line 556
    shr-int/lit8 v3, v12, 0x3

    .line 557
    .line 558
    aget-wide v5, v2, v3

    .line 559
    .line 560
    and-int/lit8 v7, v12, 0x7

    .line 561
    .line 562
    shl-int/lit8 v7, v7, 0x3

    .line 563
    .line 564
    shr-long v8, v5, v7

    .line 565
    .line 566
    and-long v8, v8, v25

    .line 567
    .line 568
    cmp-long v8, v8, v19

    .line 569
    .line 570
    if-nez v8, :cond_e

    .line 571
    .line 572
    move/from16 v8, v16

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_e
    move/from16 v8, v22

    .line 576
    .line 577
    :goto_c
    sub-int/2addr v1, v8

    .line 578
    iput v1, v0, Layd;->e:I

    .line 579
    .line 580
    iget v1, v0, Layd;->c:I

    .line 581
    .line 582
    shl-long v8, v25, v7

    .line 583
    .line 584
    not-long v8, v8

    .line 585
    and-long/2addr v5, v8

    .line 586
    shl-long v7, v30, v7

    .line 587
    .line 588
    or-long/2addr v5, v7

    .line 589
    aput-wide v5, v2, v3

    .line 590
    .line 591
    add-int/lit8 v3, v12, -0x7

    .line 592
    .line 593
    and-int/2addr v3, v1

    .line 594
    and-int/lit8 v1, v1, 0x7

    .line 595
    .line 596
    add-int/2addr v3, v1

    .line 597
    shr-int/lit8 v1, v3, 0x3

    .line 598
    .line 599
    aput-wide v5, v2, v1

    .line 600
    .line 601
    :goto_d
    iget-object v1, v0, Layd;->b:[I

    .line 602
    .line 603
    aput p1, v1, v12

    .line 604
    .line 605
    iget v1, v0, Layd;->d:I

    .line 606
    .line 607
    if-eq v1, v4, :cond_f

    .line 608
    .line 609
    return v16

    .line 610
    :cond_f
    return v22

    .line 611
    :cond_10
    move v15, v13

    .line 612
    add-int/2addr v9, v10

    .line 613
    add-int/2addr v7, v9

    .line 614
    and-int/2addr v7, v6

    .line 615
    move/from16 v1, p1

    .line 616
    .line 617
    move v2, v15

    .line 618
    move/from16 v3, v19

    .line 619
    .line 620
    goto/16 :goto_0
.end method

.method public final e(I)Z
    .locals 17

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
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v3, v2, 0x7

    .line 13
    .line 14
    iget v4, v0, Layd;->c:I

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 19
    .line 20
    iget-object v8, v0, Layd;->a:[J

    .line 21
    .line 22
    and-int/lit8 v9, v3, 0x7

    .line 23
    .line 24
    shr-int/lit8 v10, v3, 0x3

    .line 25
    .line 26
    aget-wide v11, v8, v10

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    ushr-long/2addr v11, v9

    .line 31
    const/4 v13, 0x1

    .line 32
    add-int/2addr v10, v13

    .line 33
    aget-wide v14, v8, v10

    .line 34
    .line 35
    rsub-int/lit8 v8, v9, 0x40

    .line 36
    .line 37
    shl-long/2addr v14, v8

    .line 38
    int-to-long v8, v9

    .line 39
    neg-long v8, v8

    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    int-to-long v5, v7

    .line 43
    const/16 v7, 0x3f

    .line 44
    .line 45
    shr-long v7, v8, v7

    .line 46
    .line 47
    and-long/2addr v7, v14

    .line 48
    or-long/2addr v7, v11

    .line 49
    const-wide v11, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v5, v11

    .line 55
    xor-long/2addr v5, v7

    .line 56
    const-wide v11, -0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v11, v5

    .line 62
    not-long v5, v5

    .line 63
    and-long/2addr v5, v11

    .line 64
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v11

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v9, v5, v14

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    shr-int/lit8 v9, v9, 0x3

    .line 81
    .line 82
    add-int/2addr v9, v3

    .line 83
    and-int/2addr v9, v4

    .line 84
    iget-object v14, v0, Layd;->b:[I

    .line 85
    .line 86
    aget v14, v14, v9

    .line 87
    .line 88
    if-ne v14, v1, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    add-long/2addr v14, v5

    .line 94
    and-long/2addr v5, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v5, v7

    .line 97
    const/4 v9, 0x6

    .line 98
    shl-long/2addr v5, v9

    .line 99
    and-long/2addr v5, v7

    .line 100
    and-long/2addr v5, v11

    .line 101
    cmp-long v5, v5, v14

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    :goto_2
    if-ltz v9, :cond_2

    .line 107
    .line 108
    move v5, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Layd;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return v5

    .line 117
    :cond_4
    add-int/lit8 v6, v16, 0x8

    .line 118
    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v4

    .line 121
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Layd;

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
    check-cast v1, Layd;

    .line 16
    .line 17
    iget v3, v1, Layd;->d:I

    .line 18
    .line 19
    iget v5, v0, Layd;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layd;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Layd;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Layd;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layd;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Layd;->a:[J

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
    add-int/2addr v6, v11

    .line 58
    :cond_0
    shr-long/2addr v7, v12

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v11, v12, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v6

    .line 66
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v6

    .line 72
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
    iget-object v2, v0, Layd;->b:[I

    .line 11
    .line 12
    iget-object v3, v0, Layd;->a:[J

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
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
