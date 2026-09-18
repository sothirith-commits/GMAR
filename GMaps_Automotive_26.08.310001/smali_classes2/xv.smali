.class public final Lxv;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf;->a:[J

    iput-object v0, p0, Lxv;->a:[J

    .line 19
    sget-object v0, Lyd;->a:[I

    iput-object v0, p0, Lxv;->b:[I

    iput-object v0, p0, Lxv;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzf;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lxv;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyd;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lxv;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lxv;->c:[I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lxv;->g(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxv;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxv;->a:[J

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
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lxv;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxv;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxv;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final g(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lzf;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iput p1, p0, Lxv;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lzf;->a:[J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_1
    iput-object v0, p0, Lxv;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v1, p1, 0x3

    .line 45
    .line 46
    and-int/lit8 v2, p1, 0x7

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    aget-wide v3, v0, v1

    .line 51
    .line 52
    const-wide/16 v5, 0xff

    .line 53
    .line 54
    shl-long/2addr v5, v2

    .line 55
    not-long v7, v5

    .line 56
    and-long/2addr v3, v7

    .line 57
    or-long/2addr v3, v5

    .line 58
    aput-wide v3, v0, v1

    .line 59
    .line 60
    invoke-direct {p0}, Lxv;->f()V

    .line 61
    .line 62
    .line 63
    new-array v0, p1, [I

    .line 64
    .line 65
    iput-object v0, p0, Lxv;->b:[I

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lxv;->c:[I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    const v1, -0x3361d2af    # -8.293031E7f

    .line 5
    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x10

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    ushr-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    iget v2, p0, Lxv;->d:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 18
    .line 19
    iget-object v5, p0, Lxv;->a:[J

    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x7

    .line 22
    .line 23
    shr-int/lit8 v7, v1, 0x3

    .line 24
    .line 25
    aget-wide v8, v5, v7

    .line 26
    .line 27
    shl-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    ushr-long/2addr v8, v6

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    aget-wide v10, v5, v7

    .line 33
    .line 34
    rsub-int/lit8 v5, v6, 0x40

    .line 35
    .line 36
    shl-long/2addr v10, v5

    .line 37
    int-to-long v5, v6

    .line 38
    neg-long v5, v5

    .line 39
    int-to-long v12, v4

    .line 40
    const/16 v4, 0x3f

    .line 41
    .line 42
    shr-long v4, v5, v4

    .line 43
    .line 44
    and-long/2addr v4, v10

    .line 45
    or-long/2addr v4, v8

    .line 46
    const-wide v6, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v12, v6

    .line 52
    xor-long v6, v4, v12

    .line 53
    .line 54
    const-wide v8, -0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-long/2addr v8, v6

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_1
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v2

    .line 82
    iget-object v11, p0, Lxv;->b:[I

    .line 83
    .line 84
    aget v11, v11, v10

    .line 85
    .line 86
    if-ne v11, p1, :cond_0

    .line 87
    .line 88
    return v10

    .line 89
    :cond_0
    const-wide/16 v10, -0x1

    .line 90
    .line 91
    add-long/2addr v10, v6

    .line 92
    and-long/2addr v6, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v6, v4

    .line 95
    const/4 v12, 0x6

    .line 96
    shl-long/2addr v6, v12

    .line 97
    and-long/2addr v4, v6

    .line 98
    and-long/2addr v4, v8

    .line 99
    cmp-long v4, v4, v10

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const/4 p0, -0x1

    .line 104
    return p0

    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    and-int/2addr v1, v2

    .line 109
    goto :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lxv;->a:[J

    .line 5
    .line 6
    sget-object v2, Lzf;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxv;->a:[J

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxv;->a:[J

    .line 25
    .line 26
    iget v1, p0, Lxv;->d:I

    .line 27
    .line 28
    shr-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    aget-wide v3, v0, v2

    .line 33
    .line 34
    const-wide/16 v5, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    shl-long/2addr v5, v1

    .line 39
    not-long v7, v5

    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v5

    .line 42
    aput-wide v3, v0, v2

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lxv;->f()V

    .line 45
    .line 46
    .line 47
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
    ushr-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    xor-int/2addr v2, v1

    .line 8
    const v3, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v4, v2, 0x10

    .line 13
    .line 14
    xor-int/2addr v2, v4

    .line 15
    ushr-int/lit8 v4, v2, 0x7

    .line 16
    .line 17
    iget v5, v0, Lxv;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 23
    .line 24
    iget-object v10, v0, Lxv;->a:[J

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shr-int/lit8 v12, v6, 0x3

    .line 29
    .line 30
    aget-wide v13, v10, v12

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    ushr-long/2addr v13, v11

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v12, v15

    .line 37
    aget-wide v16, v10, v12

    .line 38
    .line 39
    rsub-int/lit8 v10, v11, 0x40

    .line 40
    .line 41
    shl-long v16, v16, v10

    .line 42
    .line 43
    int-to-long v10, v11

    .line 44
    neg-long v10, v10

    .line 45
    move/from16 v18, v8

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    int-to-long v7, v9

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long v9, v10, v9

    .line 52
    .line 53
    and-long v9, v16, v9

    .line 54
    .line 55
    or-long/2addr v9, v13

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v13, v7

    .line 62
    xor-long/2addr v13, v9

    .line 63
    const-wide v16, -0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long v16, v13, v16

    .line 69
    .line 70
    not-long v13, v13

    .line 71
    and-long v13, v16, v13

    .line 72
    .line 73
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v13, v13, v16

    .line 79
    .line 80
    :goto_1
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    cmp-long v11, v13, v19

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    shr-int/lit8 v11, v11, 0x3

    .line 91
    .line 92
    add-int/2addr v11, v6

    .line 93
    and-int/2addr v11, v5

    .line 94
    move/from16 v21, v3

    .line 95
    .line 96
    iget-object v3, v0, Lxv;->b:[I

    .line 97
    .line 98
    aget v3, v3, v11

    .line 99
    .line 100
    if-ne v3, v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_0
    const-wide/16 v19, -0x1

    .line 105
    .line 106
    add-long v19, v13, v19

    .line 107
    .line 108
    and-long v13, v13, v19

    .line 109
    .line 110
    move/from16 v3, v21

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move/from16 v21, v3

    .line 114
    .line 115
    not-long v13, v9

    .line 116
    const/4 v3, 0x6

    .line 117
    shl-long/2addr v13, v3

    .line 118
    and-long/2addr v9, v13

    .line 119
    and-long v9, v9, v16

    .line 120
    .line 121
    cmp-long v3, v9, v19

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_10

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lxv;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v0, Lxv;->f:I

    .line 132
    .line 133
    const-wide/16 v10, 0xff

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    iget-object v3, v0, Lxv;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v14, v2, 0x3

    .line 140
    .line 141
    aget-wide v18, v3, v14

    .line 142
    .line 143
    and-int/lit8 v14, v2, 0x7

    .line 144
    .line 145
    shl-int/lit8 v14, v14, 0x3

    .line 146
    .line 147
    shr-long v18, v18, v14

    .line 148
    .line 149
    and-long v18, v18, v10

    .line 150
    .line 151
    const-wide/16 v22, 0xfe

    .line 152
    .line 153
    cmp-long v14, v18, v22

    .line 154
    .line 155
    if-nez v14, :cond_2

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_2
    iget v2, v0, Lxv;->d:I

    .line 160
    .line 161
    if-le v2, v9, :cond_9

    .line 162
    .line 163
    iget v9, v0, Lxv;->e:I

    .line 164
    .line 165
    const-wide/16 v18, 0x80

    .line 166
    .line 167
    int-to-long v5, v9

    .line 168
    move-wide/from16 v24, v10

    .line 169
    .line 170
    int-to-long v10, v2

    .line 171
    const-wide/16 v26, 0x20

    .line 172
    .line 173
    mul-long v5, v5, v26

    .line 174
    .line 175
    const-wide/high16 v26, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v5, v5, v26

    .line 178
    .line 179
    const-wide/16 v28, 0x19

    .line 180
    .line 181
    mul-long v10, v10, v28

    .line 182
    .line 183
    xor-long v10, v10, v26

    .line 184
    .line 185
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-gtz v5, :cond_a

    .line 190
    .line 191
    iget-object v5, v0, Lxv;->b:[I

    .line 192
    .line 193
    iget-object v6, v0, Lxv;->c:[I

    .line 194
    .line 195
    add-int/lit8 v9, v2, 0x7

    .line 196
    .line 197
    move v10, v12

    .line 198
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 199
    .line 200
    if-ge v10, v11, :cond_3

    .line 201
    .line 202
    aget-wide v28, v3, v10

    .line 203
    .line 204
    move v11, v12

    .line 205
    const/4 v14, 0x7

    .line 206
    and-long v12, v28, v16

    .line 207
    .line 208
    move/from16 v28, v14

    .line 209
    .line 210
    move/from16 v20, v15

    .line 211
    .line 212
    not-long v14, v12

    .line 213
    ushr-long v12, v12, v28

    .line 214
    .line 215
    add-long/2addr v14, v12

    .line 216
    const-wide v12, -0x101010101010102L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v12, v14

    .line 222
    aput-wide v12, v3, v10

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move v12, v11

    .line 227
    move/from16 v15, v20

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move v11, v12

    .line 231
    move/from16 v20, v15

    .line 232
    .line 233
    const/16 v28, 0x7

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    array-length v9, v3

    .line 239
    add-int/lit8 v10, v9, -0x1

    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 242
    .line 243
    aget-wide v12, v3, v9

    .line 244
    .line 245
    const-wide v14, 0xffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v12, v14

    .line 251
    const-wide/high16 v16, -0x100000000000000L

    .line 252
    .line 253
    or-long v12, v12, v16

    .line 254
    .line 255
    aput-wide v12, v3, v9

    .line 256
    .line 257
    aget-wide v12, v3, v11

    .line 258
    .line 259
    aput-wide v12, v3, v10

    .line 260
    .line 261
    move v9, v11

    .line 262
    :goto_3
    if-eq v9, v2, :cond_8

    .line 263
    .line 264
    shr-int/lit8 v10, v9, 0x3

    .line 265
    .line 266
    aget-wide v12, v3, v10

    .line 267
    .line 268
    and-int/lit8 v16, v9, 0x7

    .line 269
    .line 270
    shl-int/lit8 v16, v16, 0x3

    .line 271
    .line 272
    shr-long v12, v12, v16

    .line 273
    .line 274
    and-long v12, v12, v24

    .line 275
    .line 276
    cmp-long v17, v12, v18

    .line 277
    .line 278
    if-nez v17, :cond_4

    .line 279
    .line 280
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    cmp-long v12, v12, v22

    .line 284
    .line 285
    if-eqz v12, :cond_5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    aget v12, v5, v9

    .line 289
    .line 290
    ushr-int/lit8 v13, v12, 0x10

    .line 291
    .line 292
    xor-int/2addr v12, v13

    .line 293
    mul-int v12, v12, v21

    .line 294
    .line 295
    ushr-int/lit8 v13, v12, 0x10

    .line 296
    .line 297
    xor-int/2addr v12, v13

    .line 298
    and-int/lit8 v13, v12, 0x7f

    .line 299
    .line 300
    ushr-int/lit8 v12, v12, 0x7

    .line 301
    .line 302
    invoke-direct {v0, v12}, Lxv;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    and-int/2addr v12, v2

    .line 307
    sub-int v29, v17, v12

    .line 308
    .line 309
    and-int v29, v29, v2

    .line 310
    .line 311
    move/from16 v30, v11

    .line 312
    .line 313
    shr-int/lit8 v11, v29, 0x3

    .line 314
    .line 315
    sub-int v12, v9, v12

    .line 316
    .line 317
    and-int/2addr v12, v2

    .line 318
    shr-int/lit8 v12, v12, 0x3

    .line 319
    .line 320
    move-wide/from16 v31, v14

    .line 321
    .line 322
    int-to-long v14, v13

    .line 323
    if-ne v11, v12, :cond_6

    .line 324
    .line 325
    shl-long v11, v24, v16

    .line 326
    .line 327
    not-long v11, v11

    .line 328
    aget-wide v33, v3, v10

    .line 329
    .line 330
    and-long v11, v33, v11

    .line 331
    .line 332
    shl-long v13, v14, v16

    .line 333
    .line 334
    or-long/2addr v11, v13

    .line 335
    aput-wide v11, v3, v10

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    aget-wide v10, v3, v30

    .line 341
    .line 342
    and-long v10, v10, v31

    .line 343
    .line 344
    or-long v10, v10, v26

    .line 345
    .line 346
    array-length v12, v3

    .line 347
    add-int/lit8 v12, v12, -0x1

    .line 348
    .line 349
    aput-wide v10, v3, v12

    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    move/from16 v11, v30

    .line 354
    .line 355
    move-wide/from16 v14, v31

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    shr-int/lit8 v11, v17, 0x3

    .line 359
    .line 360
    aget-wide v12, v3, v11

    .line 361
    .line 362
    and-int/lit8 v29, v17, 0x7

    .line 363
    .line 364
    shl-int/lit8 v29, v29, 0x3

    .line 365
    .line 366
    shl-long v14, v14, v29

    .line 367
    .line 368
    move/from16 v33, v2

    .line 369
    .line 370
    shl-long v1, v24, v29

    .line 371
    .line 372
    not-long v1, v1

    .line 373
    and-long/2addr v1, v12

    .line 374
    shr-long v12, v12, v29

    .line 375
    .line 376
    and-long v12, v12, v24

    .line 377
    .line 378
    cmp-long v12, v12, v18

    .line 379
    .line 380
    if-nez v12, :cond_7

    .line 381
    .line 382
    shl-long v12, v24, v16

    .line 383
    .line 384
    not-long v12, v12

    .line 385
    or-long/2addr v1, v14

    .line 386
    aput-wide v1, v3, v11

    .line 387
    .line 388
    aget-wide v1, v3, v10

    .line 389
    .line 390
    and-long/2addr v1, v12

    .line 391
    shl-long v11, v18, v16

    .line 392
    .line 393
    or-long/2addr v1, v11

    .line 394
    aput-wide v1, v3, v10

    .line 395
    .line 396
    aget v1, v5, v9

    .line 397
    .line 398
    aput v1, v5, v17

    .line 399
    .line 400
    aput v30, v5, v9

    .line 401
    .line 402
    aget v1, v6, v9

    .line 403
    .line 404
    aput v1, v6, v17

    .line 405
    .line 406
    aput v30, v6, v9

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_7
    or-long/2addr v1, v14

    .line 410
    aput-wide v1, v3, v11

    .line 411
    .line 412
    aget v1, v5, v17

    .line 413
    .line 414
    aget v2, v5, v9

    .line 415
    .line 416
    aput v2, v5, v17

    .line 417
    .line 418
    aput v1, v5, v9

    .line 419
    .line 420
    aget v1, v6, v17

    .line 421
    .line 422
    aget v2, v6, v9

    .line 423
    .line 424
    aput v2, v6, v17

    .line 425
    .line 426
    aput v1, v6, v9

    .line 427
    .line 428
    add-int/lit8 v9, v9, -0x1

    .line 429
    .line 430
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    aget-wide v1, v3, v30

    .line 434
    .line 435
    and-long v1, v1, v31

    .line 436
    .line 437
    or-long v1, v1, v26

    .line 438
    .line 439
    array-length v10, v3

    .line 440
    add-int/lit8 v10, v10, -0x1

    .line 441
    .line 442
    aput-wide v1, v3, v10

    .line 443
    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    move/from16 v1, p1

    .line 447
    .line 448
    move/from16 v11, v30

    .line 449
    .line 450
    move-wide/from16 v14, v31

    .line 451
    .line 452
    move/from16 v2, v33

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_8
    move/from16 v30, v11

    .line 457
    .line 458
    invoke-direct {v0}, Lxv;->f()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_9
    move-wide/from16 v24, v10

    .line 464
    .line 465
    const-wide/16 v18, 0x80

    .line 466
    .line 467
    :cond_a
    move/from16 v33, v2

    .line 468
    .line 469
    move/from16 v30, v12

    .line 470
    .line 471
    move/from16 v20, v15

    .line 472
    .line 473
    const/16 v28, 0x7

    .line 474
    .line 475
    sget-object v1, Lzf;->a:[J

    .line 476
    .line 477
    iget-object v1, v0, Lxv;->a:[J

    .line 478
    .line 479
    iget-object v2, v0, Lxv;->b:[I

    .line 480
    .line 481
    iget-object v3, v0, Lxv;->c:[I

    .line 482
    .line 483
    iget v5, v0, Lxv;->d:I

    .line 484
    .line 485
    invoke-static/range {v33 .. v33}, Lzf;->b(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-direct {v0, v6}, Lxv;->g(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Lxv;->a:[J

    .line 493
    .line 494
    iget-object v9, v0, Lxv;->b:[I

    .line 495
    .line 496
    iget-object v10, v0, Lxv;->c:[I

    .line 497
    .line 498
    iget v11, v0, Lxv;->d:I

    .line 499
    .line 500
    move/from16 v12, v30

    .line 501
    .line 502
    :goto_6
    if-ge v12, v5, :cond_c

    .line 503
    .line 504
    shr-int/lit8 v13, v12, 0x3

    .line 505
    .line 506
    aget-wide v13, v1, v13

    .line 507
    .line 508
    and-int/lit8 v15, v12, 0x7

    .line 509
    .line 510
    shl-int/lit8 v15, v15, 0x3

    .line 511
    .line 512
    shr-long/2addr v13, v15

    .line 513
    and-long v13, v13, v24

    .line 514
    .line 515
    cmp-long v13, v13, v18

    .line 516
    .line 517
    if-gez v13, :cond_b

    .line 518
    .line 519
    aget v13, v2, v12

    .line 520
    .line 521
    ushr-int/lit8 v14, v13, 0x10

    .line 522
    .line 523
    xor-int/2addr v14, v13

    .line 524
    mul-int v14, v14, v21

    .line 525
    .line 526
    ushr-int/lit8 v15, v14, 0x10

    .line 527
    .line 528
    xor-int/2addr v14, v15

    .line 529
    ushr-int/lit8 v15, v14, 0x7

    .line 530
    .line 531
    invoke-direct {v0, v15}, Lxv;->e(I)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    and-int/lit8 v14, v14, 0x7f

    .line 536
    .line 537
    shr-int/lit8 v16, v15, 0x3

    .line 538
    .line 539
    and-int/lit8 v17, v15, 0x7

    .line 540
    .line 541
    shl-int/lit8 v17, v17, 0x3

    .line 542
    .line 543
    aget-wide v22, v6, v16

    .line 544
    .line 545
    move-object/from16 v26, v1

    .line 546
    .line 547
    move-object/from16 v27, v2

    .line 548
    .line 549
    shl-long v1, v24, v17

    .line 550
    .line 551
    not-long v1, v1

    .line 552
    and-long v1, v22, v1

    .line 553
    .line 554
    move-wide/from16 v22, v1

    .line 555
    .line 556
    int-to-long v1, v14

    .line 557
    shl-long v1, v1, v17

    .line 558
    .line 559
    or-long v1, v22, v1

    .line 560
    .line 561
    aput-wide v1, v6, v16

    .line 562
    .line 563
    add-int/lit8 v14, v15, -0x7

    .line 564
    .line 565
    and-int/2addr v14, v11

    .line 566
    and-int/lit8 v16, v11, 0x7

    .line 567
    .line 568
    add-int v14, v14, v16

    .line 569
    .line 570
    shr-int/lit8 v14, v14, 0x3

    .line 571
    .line 572
    aput-wide v1, v6, v14

    .line 573
    .line 574
    aput v13, v9, v15

    .line 575
    .line 576
    aget v1, v3, v12

    .line 577
    .line 578
    aput v1, v10, v15

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_b
    move-object/from16 v26, v1

    .line 582
    .line 583
    move-object/from16 v27, v2

    .line 584
    .line 585
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    move-object/from16 v1, v26

    .line 588
    .line 589
    move-object/from16 v2, v27

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Lxv;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_a

    .line 597
    :cond_d
    :goto_9
    move-wide/from16 v24, v10

    .line 598
    .line 599
    move/from16 v30, v12

    .line 600
    .line 601
    move/from16 v20, v15

    .line 602
    .line 603
    const-wide/16 v18, 0x80

    .line 604
    .line 605
    const/16 v28, 0x7

    .line 606
    .line 607
    :goto_a
    iget v1, v0, Lxv;->e:I

    .line 608
    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    iput v1, v0, Lxv;->e:I

    .line 612
    .line 613
    iget v1, v0, Lxv;->f:I

    .line 614
    .line 615
    iget-object v3, v0, Lxv;->a:[J

    .line 616
    .line 617
    shr-int/lit8 v4, v2, 0x3

    .line 618
    .line 619
    aget-wide v5, v3, v4

    .line 620
    .line 621
    and-int/lit8 v9, v2, 0x7

    .line 622
    .line 623
    shl-int/lit8 v9, v9, 0x3

    .line 624
    .line 625
    shr-long v10, v5, v9

    .line 626
    .line 627
    and-long v10, v10, v24

    .line 628
    .line 629
    cmp-long v10, v10, v18

    .line 630
    .line 631
    if-nez v10, :cond_e

    .line 632
    .line 633
    move/from16 v30, v20

    .line 634
    .line 635
    :cond_e
    sub-int v1, v1, v30

    .line 636
    .line 637
    iput v1, v0, Lxv;->f:I

    .line 638
    .line 639
    iget v1, v0, Lxv;->d:I

    .line 640
    .line 641
    shl-long v10, v24, v9

    .line 642
    .line 643
    not-long v10, v10

    .line 644
    and-long/2addr v5, v10

    .line 645
    shl-long/2addr v7, v9

    .line 646
    or-long/2addr v5, v7

    .line 647
    aput-wide v5, v3, v4

    .line 648
    .line 649
    add-int/lit8 v4, v2, -0x7

    .line 650
    .line 651
    and-int/2addr v4, v1

    .line 652
    and-int/lit8 v1, v1, 0x7

    .line 653
    .line 654
    add-int/2addr v4, v1

    .line 655
    shr-int/lit8 v1, v4, 0x3

    .line 656
    .line 657
    aput-wide v5, v3, v1

    .line 658
    .line 659
    not-int v11, v2

    .line 660
    :goto_b
    if-gez v11, :cond_f

    .line 661
    .line 662
    not-int v11, v11

    .line 663
    :cond_f
    iget-object v1, v0, Lxv;->b:[I

    .line 664
    .line 665
    aput p1, v1, v11

    .line 666
    .line 667
    iget-object v0, v0, Lxv;->c:[I

    .line 668
    .line 669
    aput p2, v0, v11

    .line 670
    .line 671
    return-void

    .line 672
    :cond_10
    move/from16 v30, v12

    .line 673
    .line 674
    add-int/lit8 v8, v18, 0x8

    .line 675
    .line 676
    add-int/2addr v6, v8

    .line 677
    and-int/2addr v6, v5

    .line 678
    move/from16 v1, p1

    .line 679
    .line 680
    move/from16 v3, v21

    .line 681
    .line 682
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxv;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
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
    instance-of v3, v1, Lxv;

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
    check-cast v1, Lxv;

    .line 16
    .line 17
    iget v3, v1, Lxv;->e:I

    .line 18
    .line 19
    iget v5, v0, Lxv;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lxv;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lxv;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lxv;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    move v11, v4

    .line 55
    :goto_1
    not-int v12, v10

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    if-ge v11, v12, :cond_5

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v8

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v12, v14, v16

    .line 70
    .line 71
    if-gez v12, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v12, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget v14, v3, v12

    .line 77
    .line 78
    aget v12, v5, v12

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lxv;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lxv;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-ne v12, v14, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v4

    .line 94
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v12, v13, :cond_7

    .line 99
    .line 100
    :cond_6
    if-eq v7, v6, :cond_7

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxv;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lxv;->c:[I

    .line 6
    .line 7
    iget-object v0, v0, Lxv;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_5

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget v13, v1, v11

    .line 58
    .line 59
    aget v11, v2, v11

    .line 60
    .line 61
    xor-int/2addr v11, v13

    .line 62
    add-int/2addr v6, v11

    .line 63
    :cond_0
    shr-long/2addr v7, v12

    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v11, v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v6

    .line 71
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v6

    .line 77
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxv;->e:I

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
    iget-object v2, v0, Lxv;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lxv;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Lxv;->a:[J

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
    iget v13, v0, Lxv;->e:I

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
    const/16 v0, 0x7d

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    const-string v0, "{}"

    .line 116
    .line 117
    return-object v0
.end method
