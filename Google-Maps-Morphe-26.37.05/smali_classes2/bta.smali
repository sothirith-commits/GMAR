.class public final Lbta;
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

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbta;->a:[J

    .line 19
    sget-object v0, Lbti;->a:[I

    iput-object v0, p0, Lbta;->b:[I

    iput-object v0, p0, Lbta;->c:[I

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
    iput-object v0, p0, Lbta;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbti;->a:[I

    .line 10
    .line 11
    iput-object v0, p0, Lbta;->b:[I

    .line 12
    .line 13
    iput-object v0, p0, Lbta;->c:[I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbta;->g(I)V

    .line 17
    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbta;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbta;->a:[J

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

.method private final f()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbta;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbta;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbta;->f:I

    .line 12
    return-void
.end method

.method private final g(I)V
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
    iput p1, p0, Lbta;->d:I

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
    iput-object v0, p0, Lbta;->a:[J

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
    invoke-direct {p0}, Lbta;->f()V

    .line 63
    .line 64
    new-array v0, p1, [I

    .line 65
    .line 66
    iput-object v0, p0, Lbta;->b:[I

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lbta;->c:[I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    xor-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    const v1, -0x3361d2af    # -8.293031E7f

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x10

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lbta;->d:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lbta;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    ushr-long/2addr v8, v6

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    shl-long/2addr v10, v5

    .line 37
    int-to-long v5, v6

    .line 38
    neg-long v5, v5

    .line 39
    int-to-long v12, v4

    .line 40
    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    and-long/2addr v4, v10

    .line 45
    or-long/2addr v4, v8

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v6, 0x101010101010101L

    .line 51
    mul-long/2addr v12, v6

    .line 52
    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v8, -0x101010101010101L

    .line 59
    add-long/2addr v8, v6

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v6, v8

    .line 68
    .line 69
    :goto_1
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v10

    .line 78
    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v2

    .line 82
    .line 83
    iget-object v11, p0, Lbta;->b:[I

    .line 84
    .line 85
    aget v11, v11, v10

    .line 86
    .line 87
    if-ne v11, p1, :cond_0

    .line 88
    return v10

    .line 89
    .line 90
    :cond_0
    const-wide/16 v10, -0x1

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
    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    const/4 p0, -0x1

    .line 104
    return p0

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x8

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
    .line 3
    iput v0, p0, Lbta;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbta;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbum;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbta;->a:[J

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 24
    .line 25
    iget-object v0, p0, Lbta;->a:[J

    .line 26
    .line 27
    iget v1, p0, Lbta;->d:I

    .line 28
    .line 29
    shr-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x7

    .line 32
    .line 33
    aget-wide v3, v0, v2

    .line 34
    .line 35
    const-wide/16 v5, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x3

    .line 38
    shl-long/2addr v5, v1

    .line 39
    not-long v7, v5

    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v5

    .line 42
    .line 43
    aput-wide v3, v0, v2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lbta;->f()V

    .line 47
    return-void
.end method

.method public final c(II)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x10

    .line 7
    xor-int/2addr v2, v1

    .line 8
    .line 9
    .line 10
    const v3, -0x3361d2af    # -8.293031E7f

    .line 11
    mul-int/2addr v2, v3

    .line 12
    .line 13
    ushr-int/lit8 v4, v2, 0x10

    .line 14
    xor-int/2addr v2, v4

    .line 15
    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    iget v5, v0, Lbta;->d:I

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 24
    .line 25
    iget-object v10, v0, Lbta;->a:[J

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x7

    .line 28
    .line 29
    shr-int/lit8 v12, v6, 0x3

    .line 30
    .line 31
    aget-wide v13, v10, v12

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    ushr-long/2addr v13, v11

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v12, v15

    .line 37
    .line 38
    aget-wide v16, v10, v12

    .line 39
    .line 40
    rsub-int/lit8 v10, v11, 0x40

    .line 41
    .line 42
    shl-long v16, v16, v10

    .line 43
    int-to-long v10, v11

    .line 44
    neg-long v10, v10

    .line 45
    .line 46
    move/from16 v18, v8

    .line 47
    const/4 v12, 0x0

    .line 48
    int-to-long v7, v9

    .line 49
    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long v9, v10, v9

    .line 53
    .line 54
    and-long v9, v16, v9

    .line 55
    or-long/2addr v9, v13

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v13, v7

    .line 62
    xor-long/2addr v13, v9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v16, -0x101010101010101L

    .line 68
    .line 69
    add-long v16, v13, v16

    .line 70
    not-long v13, v13

    .line 71
    .line 72
    and-long v13, v16, v13

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    and-long v13, v13, v16

    .line 80
    .line 81
    :goto_1
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    cmp-long v11, v13, v19

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    move-result v11

    .line 90
    .line 91
    shr-int/lit8 v11, v11, 0x3

    .line 92
    add-int/2addr v11, v6

    .line 93
    and-int/2addr v11, v5

    .line 94
    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    iget-object v3, v0, Lbta;->b:[I

    .line 98
    .line 99
    aget v3, v3, v11

    .line 100
    .line 101
    if-ne v3, v1, :cond_0

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_0
    const-wide/16 v19, -0x1

    .line 106
    .line 107
    add-long v19, v13, v19

    .line 108
    .line 109
    and-long v13, v13, v19

    .line 110
    .line 111
    move/from16 v3, v21

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    move/from16 v21, v3

    .line 115
    not-long v13, v9

    .line 116
    const/4 v3, 0x6

    .line 117
    shl-long/2addr v13, v3

    .line 118
    and-long/2addr v9, v13

    .line 119
    .line 120
    and-long v9, v9, v16

    .line 121
    .line 122
    cmp-long v3, v9, v19

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    if-eqz v3, :cond_10

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v4}, Lbta;->e(I)I

    .line 130
    move-result v2

    .line 131
    .line 132
    iget v3, v0, Lbta;->f:I

    .line 133
    .line 134
    const-wide/16 v10, 0xff

    .line 135
    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    iget-object v3, v0, Lbta;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v14, v2, 0x3

    .line 141
    .line 142
    aget-wide v18, v3, v14

    .line 143
    .line 144
    and-int/lit8 v14, v2, 0x7

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x3

    .line 147
    .line 148
    shr-long v18, v18, v14

    .line 149
    .line 150
    and-long v18, v18, v10

    .line 151
    .line 152
    const-wide/16 v22, 0xfe

    .line 153
    .line 154
    cmp-long v14, v18, v22

    .line 155
    .line 156
    if-nez v14, :cond_2

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_2
    iget v2, v0, Lbta;->d:I

    .line 161
    .line 162
    if-le v2, v9, :cond_9

    .line 163
    .line 164
    iget v9, v0, Lbta;->e:I

    .line 165
    .line 166
    const-wide/16 v18, 0x80

    .line 167
    int-to-long v5, v9

    .line 168
    .line 169
    move-wide/from16 v24, v10

    .line 170
    int-to-long v10, v2

    .line 171
    .line 172
    const-wide/16 v26, 0x20

    .line 173
    .line 174
    mul-long v5, v5, v26

    .line 175
    .line 176
    const-wide/high16 v26, -0x8000000000000000L

    .line 177
    .line 178
    xor-long v5, v5, v26

    .line 179
    .line 180
    const-wide/16 v28, 0x19

    .line 181
    .line 182
    mul-long v10, v10, v28

    .line 183
    .line 184
    xor-long v10, v10, v26

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 188
    move-result v5

    .line 189
    .line 190
    if-gtz v5, :cond_a

    .line 191
    .line 192
    iget-object v5, v0, Lbta;->b:[I

    .line 193
    .line 194
    iget-object v6, v0, Lbta;->c:[I

    .line 195
    .line 196
    add-int/lit8 v9, v2, 0x7

    .line 197
    move v10, v12

    .line 198
    .line 199
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 200
    .line 201
    if-ge v10, v11, :cond_3

    .line 202
    .line 203
    aget-wide v28, v3, v10

    .line 204
    move v11, v12

    .line 205
    const/4 v14, 0x7

    .line 206
    .line 207
    and-long v12, v28, v16

    .line 208
    .line 209
    move/from16 v28, v14

    .line 210
    .line 211
    move/from16 v20, v15

    .line 212
    not-long v14, v12

    .line 213
    .line 214
    ushr-long v12, v12, v28

    .line 215
    add-long/2addr v14, v12

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v12, -0x101010101010102L

    .line 221
    and-long/2addr v12, v14

    .line 222
    .line 223
    aput-wide v12, v3, v10

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    move v12, v11

    .line 227
    .line 228
    move/from16 v15, v20

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move v11, v12

    .line 231
    .line 232
    move/from16 v20, v15

    .line 233
    .line 234
    const/16 v28, 0x7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    array-length v9, v3

    .line 239
    .line 240
    add-int/lit8 v10, v9, -0x1

    .line 241
    .line 242
    add-int/lit8 v9, v9, -0x2

    .line 243
    .line 244
    aget-wide v12, v3, v9

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide v14, 0xffffffffffffffL

    .line 250
    and-long/2addr v12, v14

    .line 251
    .line 252
    const-wide/high16 v16, -0x100000000000000L

    .line 253
    .line 254
    or-long v12, v12, v16

    .line 255
    .line 256
    aput-wide v12, v3, v9

    .line 257
    .line 258
    aget-wide v12, v3, v11

    .line 259
    .line 260
    aput-wide v12, v3, v10

    .line 261
    move v9, v11

    .line 262
    .line 263
    :goto_3
    if-eq v9, v2, :cond_8

    .line 264
    .line 265
    shr-int/lit8 v10, v9, 0x3

    .line 266
    .line 267
    aget-wide v12, v3, v10

    .line 268
    .line 269
    and-int/lit8 v16, v9, 0x7

    .line 270
    .line 271
    shl-int/lit8 v16, v16, 0x3

    .line 272
    .line 273
    shr-long v12, v12, v16

    .line 274
    .line 275
    and-long v12, v12, v24

    .line 276
    .line 277
    cmp-long v17, v12, v18

    .line 278
    .line 279
    if-nez v17, :cond_4

    .line 280
    .line 281
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_4
    cmp-long v12, v12, v22

    .line 285
    .line 286
    if-eqz v12, :cond_5

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_5
    aget v12, v5, v9

    .line 290
    .line 291
    ushr-int/lit8 v13, v12, 0x10

    .line 292
    xor-int/2addr v12, v13

    .line 293
    .line 294
    mul-int v12, v12, v21

    .line 295
    .line 296
    ushr-int/lit8 v13, v12, 0x10

    .line 297
    xor-int/2addr v12, v13

    .line 298
    .line 299
    and-int/lit8 v13, v12, 0x7f

    .line 300
    .line 301
    ushr-int/lit8 v12, v12, 0x7

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v12}, Lbta;->e(I)I

    .line 305
    move-result v17

    .line 306
    and-int/2addr v12, v2

    .line 307
    .line 308
    sub-int v29, v17, v12

    .line 309
    .line 310
    and-int v29, v29, v2

    .line 311
    .line 312
    move/from16 v30, v11

    .line 313
    .line 314
    shr-int/lit8 v11, v29, 0x3

    .line 315
    .line 316
    sub-int v12, v9, v12

    .line 317
    and-int/2addr v12, v2

    .line 318
    .line 319
    shr-int/lit8 v12, v12, 0x3

    .line 320
    .line 321
    move-wide/from16 v31, v14

    .line 322
    int-to-long v14, v13

    .line 323
    .line 324
    if-ne v11, v12, :cond_6

    .line 325
    .line 326
    shl-long v11, v24, v16

    .line 327
    not-long v11, v11

    .line 328
    .line 329
    aget-wide v33, v3, v10

    .line 330
    .line 331
    and-long v11, v33, v11

    .line 332
    .line 333
    shl-long v13, v14, v16

    .line 334
    or-long/2addr v11, v13

    .line 335
    .line 336
    aput-wide v11, v3, v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    aget-wide v10, v3, v30

    .line 342
    .line 343
    and-long v10, v10, v31

    .line 344
    .line 345
    or-long v10, v10, v26

    .line 346
    array-length v12, v3

    .line 347
    .line 348
    add-int/lit8 v12, v12, -0x1

    .line 349
    .line 350
    aput-wide v10, v3, v12

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    move/from16 v11, v30

    .line 355
    .line 356
    move-wide/from16 v14, v31

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_6
    shr-int/lit8 v11, v17, 0x3

    .line 360
    .line 361
    aget-wide v12, v3, v11

    .line 362
    .line 363
    and-int/lit8 v29, v17, 0x7

    .line 364
    .line 365
    shl-int/lit8 v29, v29, 0x3

    .line 366
    .line 367
    shl-long v14, v14, v29

    .line 368
    .line 369
    move/from16 v33, v2

    .line 370
    .line 371
    shl-long v1, v24, v29

    .line 372
    not-long v1, v1

    .line 373
    and-long/2addr v1, v12

    .line 374
    .line 375
    shr-long v12, v12, v29

    .line 376
    .line 377
    and-long v12, v12, v24

    .line 378
    .line 379
    cmp-long v12, v12, v18

    .line 380
    .line 381
    if-nez v12, :cond_7

    .line 382
    .line 383
    shl-long v12, v24, v16

    .line 384
    not-long v12, v12

    .line 385
    or-long/2addr v1, v14

    .line 386
    .line 387
    aput-wide v1, v3, v11

    .line 388
    .line 389
    aget-wide v1, v3, v10

    .line 390
    and-long/2addr v1, v12

    .line 391
    .line 392
    shl-long v11, v18, v16

    .line 393
    or-long/2addr v1, v11

    .line 394
    .line 395
    aput-wide v1, v3, v10

    .line 396
    .line 397
    aget v1, v5, v9

    .line 398
    .line 399
    aput v1, v5, v17

    .line 400
    .line 401
    aput v30, v5, v9

    .line 402
    .line 403
    aget v1, v6, v9

    .line 404
    .line 405
    aput v1, v6, v17

    .line 406
    .line 407
    aput v30, v6, v9

    .line 408
    goto :goto_5

    .line 409
    :cond_7
    or-long/2addr v1, v14

    .line 410
    .line 411
    aput-wide v1, v3, v11

    .line 412
    .line 413
    aget v1, v5, v17

    .line 414
    .line 415
    aget v2, v5, v9

    .line 416
    .line 417
    aput v2, v5, v17

    .line 418
    .line 419
    aput v1, v5, v9

    .line 420
    .line 421
    aget v1, v6, v17

    .line 422
    .line 423
    aget v2, v6, v9

    .line 424
    .line 425
    aput v2, v6, v17

    .line 426
    .line 427
    aput v1, v6, v9

    .line 428
    .line 429
    add-int/lit8 v9, v9, -0x1

    .line 430
    .line 431
    .line 432
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    aget-wide v1, v3, v30

    .line 435
    .line 436
    and-long v1, v1, v31

    .line 437
    .line 438
    or-long v1, v1, v26

    .line 439
    array-length v10, v3

    .line 440
    .line 441
    add-int/lit8 v10, v10, -0x1

    .line 442
    .line 443
    aput-wide v1, v3, v10

    .line 444
    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    move/from16 v1, p1

    .line 448
    .line 449
    move/from16 v11, v30

    .line 450
    .line 451
    move-wide/from16 v14, v31

    .line 452
    .line 453
    move/from16 v2, v33

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_8
    move/from16 v30, v11

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lbta;->f()V

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_9
    move-wide/from16 v24, v10

    .line 465
    .line 466
    const-wide/16 v18, 0x80

    .line 467
    .line 468
    :cond_a
    move/from16 v33, v2

    .line 469
    .line 470
    move/from16 v30, v12

    .line 471
    .line 472
    move/from16 v20, v15

    .line 473
    .line 474
    const/16 v28, 0x7

    .line 475
    .line 476
    sget-object v1, Lbum;->a:[J

    .line 477
    .line 478
    iget-object v1, v0, Lbta;->a:[J

    .line 479
    .line 480
    iget-object v2, v0, Lbta;->b:[I

    .line 481
    .line 482
    iget-object v3, v0, Lbta;->c:[I

    .line 483
    .line 484
    iget v5, v0, Lbta;->d:I

    .line 485
    .line 486
    .line 487
    invoke-static/range {v33 .. v33}, Lbum;->b(I)I

    .line 488
    move-result v6

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v6}, Lbta;->g(I)V

    .line 492
    .line 493
    iget-object v6, v0, Lbta;->a:[J

    .line 494
    .line 495
    iget-object v9, v0, Lbta;->b:[I

    .line 496
    .line 497
    iget-object v10, v0, Lbta;->c:[I

    .line 498
    .line 499
    iget v11, v0, Lbta;->d:I

    .line 500
    .line 501
    move/from16 v12, v30

    .line 502
    .line 503
    :goto_6
    if-ge v12, v5, :cond_c

    .line 504
    .line 505
    shr-int/lit8 v13, v12, 0x3

    .line 506
    .line 507
    aget-wide v13, v1, v13

    .line 508
    .line 509
    and-int/lit8 v15, v12, 0x7

    .line 510
    .line 511
    shl-int/lit8 v15, v15, 0x3

    .line 512
    shr-long/2addr v13, v15

    .line 513
    .line 514
    and-long v13, v13, v24

    .line 515
    .line 516
    cmp-long v13, v13, v18

    .line 517
    .line 518
    if-gez v13, :cond_b

    .line 519
    .line 520
    aget v13, v2, v12

    .line 521
    .line 522
    ushr-int/lit8 v14, v13, 0x10

    .line 523
    xor-int/2addr v14, v13

    .line 524
    .line 525
    mul-int v14, v14, v21

    .line 526
    .line 527
    ushr-int/lit8 v15, v14, 0x10

    .line 528
    xor-int/2addr v14, v15

    .line 529
    .line 530
    ushr-int/lit8 v15, v14, 0x7

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v15}, Lbta;->e(I)I

    .line 534
    move-result v15

    .line 535
    .line 536
    and-int/lit8 v14, v14, 0x7f

    .line 537
    .line 538
    shr-int/lit8 v16, v15, 0x3

    .line 539
    .line 540
    and-int/lit8 v17, v15, 0x7

    .line 541
    .line 542
    shl-int/lit8 v17, v17, 0x3

    .line 543
    .line 544
    aget-wide v22, v6, v16

    .line 545
    .line 546
    move-object/from16 v26, v1

    .line 547
    .line 548
    move-object/from16 v27, v2

    .line 549
    .line 550
    shl-long v1, v24, v17

    .line 551
    not-long v1, v1

    .line 552
    .line 553
    and-long v1, v22, v1

    .line 554
    .line 555
    move-wide/from16 v22, v1

    .line 556
    int-to-long v1, v14

    .line 557
    .line 558
    shl-long v1, v1, v17

    .line 559
    .line 560
    or-long v1, v22, v1

    .line 561
    .line 562
    aput-wide v1, v6, v16

    .line 563
    .line 564
    add-int/lit8 v14, v15, -0x7

    .line 565
    and-int/2addr v14, v11

    .line 566
    .line 567
    and-int/lit8 v16, v11, 0x7

    .line 568
    .line 569
    add-int v14, v14, v16

    .line 570
    .line 571
    shr-int/lit8 v14, v14, 0x3

    .line 572
    .line 573
    aput-wide v1, v6, v14

    .line 574
    .line 575
    aput v13, v9, v15

    .line 576
    .line 577
    aget v1, v3, v12

    .line 578
    .line 579
    aput v1, v10, v15

    .line 580
    goto :goto_7

    .line 581
    .line 582
    :cond_b
    move-object/from16 v26, v1

    .line 583
    .line 584
    move-object/from16 v27, v2

    .line 585
    .line 586
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 587
    .line 588
    move-object/from16 v1, v26

    .line 589
    .line 590
    move-object/from16 v2, v27

    .line 591
    goto :goto_6

    .line 592
    .line 593
    .line 594
    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Lbta;->e(I)I

    .line 595
    move-result v2

    .line 596
    goto :goto_a

    .line 597
    .line 598
    :cond_d
    :goto_9
    move-wide/from16 v24, v10

    .line 599
    .line 600
    move/from16 v30, v12

    .line 601
    .line 602
    move/from16 v20, v15

    .line 603
    .line 604
    const-wide/16 v18, 0x80

    .line 605
    .line 606
    const/16 v28, 0x7

    .line 607
    .line 608
    :goto_a
    iget v1, v0, Lbta;->e:I

    .line 609
    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    iput v1, v0, Lbta;->e:I

    .line 613
    .line 614
    iget v1, v0, Lbta;->f:I

    .line 615
    .line 616
    iget-object v3, v0, Lbta;->a:[J

    .line 617
    .line 618
    shr-int/lit8 v4, v2, 0x3

    .line 619
    .line 620
    aget-wide v5, v3, v4

    .line 621
    .line 622
    and-int/lit8 v9, v2, 0x7

    .line 623
    .line 624
    shl-int/lit8 v9, v9, 0x3

    .line 625
    .line 626
    shr-long v10, v5, v9

    .line 627
    .line 628
    and-long v10, v10, v24

    .line 629
    .line 630
    cmp-long v10, v10, v18

    .line 631
    .line 632
    if-nez v10, :cond_e

    .line 633
    .line 634
    move/from16 v30, v20

    .line 635
    .line 636
    :cond_e
    sub-int v1, v1, v30

    .line 637
    .line 638
    iput v1, v0, Lbta;->f:I

    .line 639
    .line 640
    iget v1, v0, Lbta;->d:I

    .line 641
    .line 642
    shl-long v10, v24, v9

    .line 643
    not-long v10, v10

    .line 644
    and-long/2addr v5, v10

    .line 645
    shl-long/2addr v7, v9

    .line 646
    or-long/2addr v5, v7

    .line 647
    .line 648
    aput-wide v5, v3, v4

    .line 649
    .line 650
    add-int/lit8 v4, v2, -0x7

    .line 651
    and-int/2addr v4, v1

    .line 652
    .line 653
    and-int/lit8 v1, v1, 0x7

    .line 654
    add-int/2addr v4, v1

    .line 655
    .line 656
    shr-int/lit8 v1, v4, 0x3

    .line 657
    .line 658
    aput-wide v5, v3, v1

    .line 659
    not-int v11, v2

    .line 660
    .line 661
    :goto_b
    if-gez v11, :cond_f

    .line 662
    not-int v11, v11

    .line 663
    .line 664
    :cond_f
    iget-object v1, v0, Lbta;->b:[I

    .line 665
    .line 666
    aput p1, v1, v11

    .line 667
    .line 668
    iget-object v0, v0, Lbta;->c:[I

    .line 669
    .line 670
    aput p2, v0, v11

    .line 671
    return-void

    .line 672
    .line 673
    :cond_10
    move/from16 v30, v12

    .line 674
    .line 675
    add-int/lit8 v8, v18, 0x8

    .line 676
    add-int/2addr v6, v8

    .line 677
    and-int/2addr v6, v5

    .line 678
    .line 679
    move/from16 v1, p1

    .line 680
    .line 681
    move/from16 v3, v21

    .line 682
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbta;->a(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbta;->c:[I

    .line 9
    .line 10
    aget p0, p0, p1

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
    instance-of v3, v1, Lbta;

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
    check-cast v1, Lbta;

    .line 17
    .line 18
    iget v3, v1, Lbta;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbta;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbta;->b:[I

    .line 26
    .line 27
    iget-object v5, v0, Lbta;->c:[I

    .line 28
    .line 29
    iget-object v0, v0, Lbta;->a:[J

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
    aget v14, v3, v12

    .line 78
    .line 79
    aget v12, v5, v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lbta;->a(I)I

    .line 83
    move-result v14

    .line 84
    .line 85
    if-ltz v14, :cond_3

    .line 86
    .line 87
    iget-object v15, v1, Lbta;->c:[I

    .line 88
    .line 89
    aget v14, v15, v14

    .line 90
    .line 91
    if-ne v12, v14, :cond_3

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
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    if-ne v12, v13, :cond_7

    .line 100
    .line 101
    :cond_6
    if-eq v7, v6, :cond_7

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_0

    .line 105
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
    iget-object v1, v0, Lbta;->b:[I

    .line 5
    .line 6
    iget-object v2, v0, Lbta;->c:[I

    .line 7
    .line 8
    iget-object v0, v0, Lbta;->a:[J

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-ltz v3, :cond_5

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
    if-eqz v9, :cond_3

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
    if-ge v10, v11, :cond_1

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
    if-gez v11, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    add-int/2addr v11, v10

    .line 57
    .line 58
    aget v13, v1, v11

    .line 59
    .line 60
    aget v11, v2, v11

    .line 61
    xor-int/2addr v11, v13

    .line 62
    add-int/2addr v6, v11

    .line 63
    :cond_0
    shr-long/2addr v7, v12

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    if-ne v11, v12, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v6

    .line 71
    .line 72
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbta;->e:I

    .line 5
    .line 6
    if-eqz v1, :cond_4

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
    iget-object v2, v0, Lbta;->b:[I

    .line 16
    .line 17
    iget-object v3, v0, Lbta;->c:[I

    .line 18
    .line 19
    iget-object v4, v0, Lbta;->a:[J

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_3

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
    if-eqz v11, :cond_2

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    move v12, v6

    .line 47
    :goto_1
    not-int v13, v11

    .line 48
    .line 49
    ushr-int/lit8 v13, v13, 0x1f

    .line 50
    .line 51
    const/16 v14, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v13, v13, 0x8

    .line 54
    .line 55
    if-ge v12, v13, :cond_1

    .line 56
    .line 57
    const-wide/16 v15, 0xff

    .line 58
    and-long/2addr v15, v9

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v13, v15, v17

    .line 63
    .line 64
    if-gez v13, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    add-int/2addr v13, v12

    .line 68
    .line 69
    aget v15, v2, v13

    .line 70
    .line 71
    aget v13, v3, v13

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v15, "="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    iget v13, v0, Lbta;->e:I

    .line 87
    .line 88
    if-ge v8, v13, :cond_0

    .line 89
    .line 90
    const-string v13, ", "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    shr-long/2addr v9, v14

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    if-ne v13, v14, :cond_3

    .line 100
    .line 101
    :cond_2
    if-eq v7, v5, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    const/16 v0, 0x7d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_4
    const-string v0, "{}"

    .line 117
    return-object v0
.end method
