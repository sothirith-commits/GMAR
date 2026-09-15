.class public final Lbsx;
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

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbsx;->a:[J

    .line 19
    sget-object v0, Lbtf;->a:[I

    iput-object v0, p0, Lbsx;->b:[I

    iput-object v0, p0, Lbsx;->c:[I

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
    iput-object v0, p0, Lbsx;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbtf;->a:[I

    .line 10
    .line 11
    iput-object v0, p0, Lbsx;->b:[I

    .line 12
    .line 13
    iput-object v0, p0, Lbsx;->c:[I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbsx;->g(I)V

    .line 17
    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbsx;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbsx;->a:[J

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
    iget v0, p0, Lbsx;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbsx;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbsx;->f:I

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
    iput p1, p0, Lbsx;->d:I

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
    iput-object v0, p0, Lbsx;->a:[J

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
    invoke-direct {p0}, Lbsx;->f()V

    .line 63
    .line 64
    new-array v0, p1, [I

    .line 65
    .line 66
    iput-object v0, p0, Lbsx;->b:[I

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lbsx;->c:[I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 1
    .line 2
    .line 3
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    mul-int/2addr v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    xor-int/2addr v0, v1

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x7

    .line 10
    .line 11
    iget v2, p0, Lbsx;->d:I

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 16
    .line 17
    iget-object v5, p0, Lbsx;->a:[J

    .line 18
    .line 19
    and-int/lit8 v6, v1, 0x7

    .line 20
    .line 21
    shr-int/lit8 v7, v1, 0x3

    .line 22
    .line 23
    aget-wide v8, v5, v7

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x3

    .line 26
    ushr-long/2addr v8, v6

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    aget-wide v10, v5, v7

    .line 31
    .line 32
    rsub-int/lit8 v5, v6, 0x40

    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    .line 38
    const/16 v4, 0x3f

    .line 39
    .line 40
    shr-long v4, v5, v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    mul-long/2addr v12, v6

    .line 49
    .line 50
    xor-long v6, v4, v12

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    move-result v10

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    .line 80
    iget-object v11, p0, Lbsx;->b:[I

    .line 81
    .line 82
    aget v11, v11, v10

    .line 83
    .line 84
    if-ne v11, p1, :cond_0

    .line 85
    return v10

    .line 86
    .line 87
    :cond_0
    const-wide/16 v10, -0x1

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
    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x8

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
    .line 3
    iput v0, p0, Lbsx;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbsx;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbuj;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbsx;->a:[J

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
    iget-object v0, p0, Lbsx;->a:[J

    .line 26
    .line 27
    iget v1, p0, Lbsx;->d:I

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
    invoke-direct {p0}, Lbsx;->f()V

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
    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    mul-int v3, v1, v2

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x10

    .line 12
    xor-int/2addr v3, v4

    .line 13
    .line 14
    ushr-int/lit8 v4, v3, 0x7

    .line 15
    .line 16
    iget v5, v0, Lbsx;->d:I

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 22
    .line 23
    iget-object v10, v0, Lbsx;->a:[J

    .line 24
    .line 25
    and-int/lit8 v11, v6, 0x7

    .line 26
    .line 27
    shr-int/lit8 v12, v6, 0x3

    .line 28
    .line 29
    aget-wide v13, v10, v12

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    ushr-long/2addr v13, v11

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v12, v15

    .line 35
    .line 36
    aget-wide v16, v10, v12

    .line 37
    .line 38
    rsub-int/lit8 v10, v11, 0x40

    .line 39
    .line 40
    shl-long v16, v16, v10

    .line 41
    int-to-long v10, v11

    .line 42
    neg-long v10, v10

    .line 43
    move v12, v2

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    int-to-long v2, v9

    .line 47
    .line 48
    const/16 v9, 0x3f

    .line 49
    .line 50
    shr-long v9, v10, v9

    .line 51
    .line 52
    and-long v9, v16, v9

    .line 53
    or-long/2addr v9, v13

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    mul-long/2addr v13, v2

    .line 60
    xor-long/2addr v13, v9

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v16, -0x101010101010101L

    .line 66
    .line 67
    add-long v16, v13, v16

    .line 68
    not-long v13, v13

    .line 69
    .line 70
    and-long v13, v16, v13

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    and-long v13, v13, v16

    .line 78
    .line 79
    :goto_1
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    cmp-long v11, v13, v19

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v11

    .line 88
    .line 89
    shr-int/lit8 v11, v11, 0x3

    .line 90
    add-int/2addr v11, v6

    .line 91
    and-int/2addr v11, v5

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    iget-object v7, v0, Lbsx;->b:[I

    .line 96
    .line 97
    aget v7, v7, v11

    .line 98
    .line 99
    if-ne v7, v1, :cond_0

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_0
    const-wide/16 v19, -0x1

    .line 104
    .line 105
    add-long v19, v13, v19

    .line 106
    .line 107
    and-long v13, v13, v19

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    const/16 v21, 0x0

    .line 111
    not-long v13, v9

    .line 112
    const/4 v7, 0x6

    .line 113
    shl-long/2addr v13, v7

    .line 114
    and-long/2addr v9, v13

    .line 115
    .line 116
    and-long v9, v9, v16

    .line 117
    .line 118
    cmp-long v7, v9, v19

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    if-eqz v7, :cond_10

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4}, Lbsx;->e(I)I

    .line 126
    move-result v5

    .line 127
    .line 128
    iget v6, v0, Lbsx;->f:I

    .line 129
    .line 130
    const-wide/16 v10, 0xff

    .line 131
    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    iget-object v6, v0, Lbsx;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v14, v5, 0x3

    .line 137
    .line 138
    aget-wide v18, v6, v14

    .line 139
    .line 140
    and-int/lit8 v14, v5, 0x7

    .line 141
    .line 142
    shl-int/lit8 v14, v14, 0x3

    .line 143
    .line 144
    shr-long v18, v18, v14

    .line 145
    .line 146
    and-long v18, v18, v10

    .line 147
    .line 148
    const-wide/16 v22, 0xfe

    .line 149
    .line 150
    cmp-long v14, v18, v22

    .line 151
    .line 152
    if-nez v14, :cond_2

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_2
    iget v5, v0, Lbsx;->d:I

    .line 157
    .line 158
    if-le v5, v9, :cond_9

    .line 159
    .line 160
    iget v9, v0, Lbsx;->e:I

    .line 161
    .line 162
    const-wide/16 v18, 0x80

    .line 163
    int-to-long v7, v9

    .line 164
    .line 165
    move-wide/from16 v24, v10

    .line 166
    int-to-long v10, v5

    .line 167
    .line 168
    const-wide/16 v26, 0x20

    .line 169
    .line 170
    mul-long v7, v7, v26

    .line 171
    .line 172
    const-wide/high16 v26, -0x8000000000000000L

    .line 173
    .line 174
    xor-long v7, v7, v26

    .line 175
    .line 176
    const-wide/16 v28, 0x19

    .line 177
    .line 178
    mul-long v10, v10, v28

    .line 179
    .line 180
    xor-long v10, v10, v26

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 184
    move-result v7

    .line 185
    .line 186
    if-gtz v7, :cond_a

    .line 187
    .line 188
    iget-object v7, v0, Lbsx;->b:[I

    .line 189
    .line 190
    iget-object v8, v0, Lbsx;->c:[I

    .line 191
    .line 192
    add-int/lit8 v9, v5, 0x7

    .line 193
    .line 194
    move/from16 v10, v21

    .line 195
    .line 196
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 197
    .line 198
    if-ge v10, v11, :cond_3

    .line 199
    .line 200
    aget-wide v28, v6, v10

    .line 201
    move v11, v12

    .line 202
    const/4 v14, 0x7

    .line 203
    .line 204
    and-long v12, v28, v16

    .line 205
    .line 206
    move/from16 v28, v14

    .line 207
    .line 208
    move/from16 v20, v15

    .line 209
    not-long v14, v12

    .line 210
    .line 211
    ushr-long v12, v12, v28

    .line 212
    add-long/2addr v14, v12

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v12, -0x101010101010102L

    .line 218
    and-long/2addr v12, v14

    .line 219
    .line 220
    aput-wide v12, v6, v10

    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    move v12, v11

    .line 224
    .line 225
    move/from16 v15, v20

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move v11, v12

    .line 228
    .line 229
    move/from16 v20, v15

    .line 230
    .line 231
    const/16 v28, 0x7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    array-length v9, v6

    .line 236
    .line 237
    add-int/lit8 v10, v9, -0x1

    .line 238
    .line 239
    add-int/lit8 v9, v9, -0x2

    .line 240
    .line 241
    aget-wide v12, v6, v9

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v14, 0xffffffffffffffL

    .line 247
    and-long/2addr v12, v14

    .line 248
    .line 249
    const-wide/high16 v16, -0x100000000000000L

    .line 250
    .line 251
    or-long v12, v12, v16

    .line 252
    .line 253
    aput-wide v12, v6, v9

    .line 254
    .line 255
    aget-wide v12, v6, v21

    .line 256
    .line 257
    aput-wide v12, v6, v10

    .line 258
    .line 259
    move/from16 v9, v21

    .line 260
    .line 261
    :goto_3
    if-eq v9, v5, :cond_8

    .line 262
    .line 263
    shr-int/lit8 v10, v9, 0x3

    .line 264
    .line 265
    aget-wide v12, v6, v10

    .line 266
    .line 267
    and-int/lit8 v16, v9, 0x7

    .line 268
    .line 269
    shl-int/lit8 v16, v16, 0x3

    .line 270
    .line 271
    shr-long v12, v12, v16

    .line 272
    .line 273
    and-long v12, v12, v24

    .line 274
    .line 275
    cmp-long v17, v12, v18

    .line 276
    .line 277
    if-nez v17, :cond_4

    .line 278
    .line 279
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_4
    cmp-long v12, v12, v22

    .line 283
    .line 284
    if-eqz v12, :cond_5

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_5
    aget v12, v7, v9

    .line 288
    mul-int/2addr v12, v11

    .line 289
    .line 290
    shl-int/lit8 v13, v12, 0x10

    .line 291
    xor-int/2addr v12, v13

    .line 292
    .line 293
    and-int/lit8 v13, v12, 0x7f

    .line 294
    .line 295
    ushr-int/lit8 v12, v12, 0x7

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v12}, Lbsx;->e(I)I

    .line 299
    move-result v17

    .line 300
    and-int/2addr v12, v5

    .line 301
    .line 302
    sub-int v29, v17, v12

    .line 303
    .line 304
    and-int v29, v29, v5

    .line 305
    .line 306
    move/from16 v30, v11

    .line 307
    .line 308
    shr-int/lit8 v11, v29, 0x3

    .line 309
    .line 310
    sub-int v12, v9, v12

    .line 311
    and-int/2addr v12, v5

    .line 312
    .line 313
    shr-int/lit8 v12, v12, 0x3

    .line 314
    .line 315
    move-wide/from16 v31, v14

    .line 316
    int-to-long v14, v13

    .line 317
    .line 318
    if-ne v11, v12, :cond_6

    .line 319
    .line 320
    shl-long v11, v24, v16

    .line 321
    not-long v11, v11

    .line 322
    .line 323
    aget-wide v33, v6, v10

    .line 324
    .line 325
    and-long v11, v33, v11

    .line 326
    .line 327
    shl-long v13, v14, v16

    .line 328
    or-long/2addr v11, v13

    .line 329
    .line 330
    aput-wide v11, v6, v10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    aget-wide v10, v6, v21

    .line 336
    .line 337
    and-long v10, v10, v31

    .line 338
    .line 339
    or-long v10, v10, v26

    .line 340
    array-length v12, v6

    .line 341
    .line 342
    add-int/lit8 v12, v12, -0x1

    .line 343
    .line 344
    aput-wide v10, v6, v12

    .line 345
    .line 346
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    move/from16 v11, v30

    .line 349
    .line 350
    move-wide/from16 v14, v31

    .line 351
    goto :goto_3

    .line 352
    .line 353
    :cond_6
    shr-int/lit8 v11, v17, 0x3

    .line 354
    .line 355
    aget-wide v12, v6, v11

    .line 356
    .line 357
    and-int/lit8 v29, v17, 0x7

    .line 358
    .line 359
    shl-int/lit8 v29, v29, 0x3

    .line 360
    .line 361
    shl-long v14, v14, v29

    .line 362
    .line 363
    move-wide/from16 v33, v2

    .line 364
    .line 365
    shl-long v1, v24, v29

    .line 366
    not-long v1, v1

    .line 367
    and-long/2addr v1, v12

    .line 368
    .line 369
    shr-long v12, v12, v29

    .line 370
    .line 371
    and-long v12, v12, v24

    .line 372
    .line 373
    cmp-long v3, v12, v18

    .line 374
    .line 375
    if-nez v3, :cond_7

    .line 376
    .line 377
    shl-long v12, v24, v16

    .line 378
    not-long v12, v12

    .line 379
    or-long/2addr v1, v14

    .line 380
    .line 381
    aput-wide v1, v6, v11

    .line 382
    .line 383
    aget-wide v1, v6, v10

    .line 384
    and-long/2addr v1, v12

    .line 385
    .line 386
    shl-long v11, v18, v16

    .line 387
    or-long/2addr v1, v11

    .line 388
    .line 389
    aput-wide v1, v6, v10

    .line 390
    .line 391
    aget v1, v7, v9

    .line 392
    .line 393
    aput v1, v7, v17

    .line 394
    .line 395
    aput v21, v7, v9

    .line 396
    .line 397
    aget v1, v8, v9

    .line 398
    .line 399
    aput v1, v8, v17

    .line 400
    .line 401
    aput v21, v8, v9

    .line 402
    goto :goto_5

    .line 403
    :cond_7
    or-long/2addr v1, v14

    .line 404
    .line 405
    aput-wide v1, v6, v11

    .line 406
    .line 407
    aget v1, v7, v17

    .line 408
    .line 409
    aget v2, v7, v9

    .line 410
    .line 411
    aput v2, v7, v17

    .line 412
    .line 413
    aput v1, v7, v9

    .line 414
    .line 415
    aget v1, v8, v17

    .line 416
    .line 417
    aget v2, v8, v9

    .line 418
    .line 419
    aput v2, v8, v17

    .line 420
    .line 421
    aput v1, v8, v9

    .line 422
    .line 423
    add-int/lit8 v9, v9, -0x1

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    aget-wide v1, v6, v21

    .line 429
    .line 430
    and-long v1, v1, v31

    .line 431
    .line 432
    or-long v1, v1, v26

    .line 433
    array-length v3, v6

    .line 434
    .line 435
    add-int/lit8 v3, v3, -0x1

    .line 436
    .line 437
    aput-wide v1, v6, v3

    .line 438
    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    move/from16 v1, p1

    .line 442
    .line 443
    move/from16 v11, v30

    .line 444
    .line 445
    move-wide/from16 v14, v31

    .line 446
    .line 447
    move-wide/from16 v2, v33

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_8
    move-wide/from16 v33, v2

    .line 452
    .line 453
    .line 454
    invoke-direct {v0}, Lbsx;->f()V

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_9
    move-wide/from16 v24, v10

    .line 459
    .line 460
    const-wide/16 v18, 0x80

    .line 461
    .line 462
    :cond_a
    move-wide/from16 v33, v2

    .line 463
    .line 464
    move/from16 v30, v12

    .line 465
    .line 466
    move/from16 v20, v15

    .line 467
    .line 468
    const/16 v28, 0x7

    .line 469
    .line 470
    sget-object v1, Lbuj;->a:[J

    .line 471
    .line 472
    iget-object v1, v0, Lbsx;->a:[J

    .line 473
    .line 474
    iget-object v2, v0, Lbsx;->b:[I

    .line 475
    .line 476
    iget-object v3, v0, Lbsx;->c:[I

    .line 477
    .line 478
    iget v6, v0, Lbsx;->d:I

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lbuj;->b(I)I

    .line 482
    move-result v5

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v5}, Lbsx;->g(I)V

    .line 486
    .line 487
    iget-object v5, v0, Lbsx;->a:[J

    .line 488
    .line 489
    iget-object v7, v0, Lbsx;->b:[I

    .line 490
    .line 491
    iget-object v8, v0, Lbsx;->c:[I

    .line 492
    .line 493
    iget v9, v0, Lbsx;->d:I

    .line 494
    .line 495
    move/from16 v10, v21

    .line 496
    .line 497
    :goto_6
    if-ge v10, v6, :cond_c

    .line 498
    .line 499
    shr-int/lit8 v11, v10, 0x3

    .line 500
    .line 501
    aget-wide v11, v1, v11

    .line 502
    .line 503
    and-int/lit8 v13, v10, 0x7

    .line 504
    .line 505
    shl-int/lit8 v13, v13, 0x3

    .line 506
    shr-long/2addr v11, v13

    .line 507
    .line 508
    and-long v11, v11, v24

    .line 509
    .line 510
    cmp-long v11, v11, v18

    .line 511
    .line 512
    if-gez v11, :cond_b

    .line 513
    .line 514
    aget v11, v2, v10

    .line 515
    .line 516
    mul-int v12, v11, v30

    .line 517
    .line 518
    shl-int/lit8 v13, v12, 0x10

    .line 519
    xor-int/2addr v12, v13

    .line 520
    .line 521
    ushr-int/lit8 v13, v12, 0x7

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v13}, Lbsx;->e(I)I

    .line 525
    move-result v13

    .line 526
    .line 527
    and-int/lit8 v12, v12, 0x7f

    .line 528
    .line 529
    shr-int/lit8 v14, v13, 0x3

    .line 530
    .line 531
    and-int/lit8 v15, v13, 0x7

    .line 532
    .line 533
    shl-int/lit8 v15, v15, 0x3

    .line 534
    .line 535
    aget-wide v16, v5, v14

    .line 536
    .line 537
    move-object/from16 v22, v1

    .line 538
    .line 539
    move-object/from16 v23, v2

    .line 540
    .line 541
    shl-long v1, v24, v15

    .line 542
    not-long v1, v1

    .line 543
    .line 544
    and-long v1, v16, v1

    .line 545
    .line 546
    move-wide/from16 v16, v1

    .line 547
    int-to-long v1, v12

    .line 548
    shl-long/2addr v1, v15

    .line 549
    .line 550
    or-long v1, v16, v1

    .line 551
    .line 552
    aput-wide v1, v5, v14

    .line 553
    .line 554
    add-int/lit8 v12, v13, -0x7

    .line 555
    and-int/2addr v12, v9

    .line 556
    .line 557
    and-int/lit8 v14, v9, 0x7

    .line 558
    add-int/2addr v12, v14

    .line 559
    .line 560
    shr-int/lit8 v12, v12, 0x3

    .line 561
    .line 562
    aput-wide v1, v5, v12

    .line 563
    .line 564
    aput v11, v7, v13

    .line 565
    .line 566
    aget v1, v3, v10

    .line 567
    .line 568
    aput v1, v8, v13

    .line 569
    goto :goto_7

    .line 570
    .line 571
    :cond_b
    move-object/from16 v22, v1

    .line 572
    .line 573
    move-object/from16 v23, v2

    .line 574
    .line 575
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 576
    .line 577
    move-object/from16 v1, v22

    .line 578
    .line 579
    move-object/from16 v2, v23

    .line 580
    goto :goto_6

    .line 581
    .line 582
    .line 583
    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Lbsx;->e(I)I

    .line 584
    move-result v5

    .line 585
    goto :goto_a

    .line 586
    .line 587
    :cond_d
    :goto_9
    move-wide/from16 v33, v2

    .line 588
    .line 589
    move-wide/from16 v24, v10

    .line 590
    .line 591
    move/from16 v20, v15

    .line 592
    .line 593
    const-wide/16 v18, 0x80

    .line 594
    .line 595
    const/16 v28, 0x7

    .line 596
    .line 597
    :goto_a
    iget v1, v0, Lbsx;->e:I

    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    iput v1, v0, Lbsx;->e:I

    .line 602
    .line 603
    iget v1, v0, Lbsx;->f:I

    .line 604
    .line 605
    iget-object v2, v0, Lbsx;->a:[J

    .line 606
    .line 607
    shr-int/lit8 v3, v5, 0x3

    .line 608
    .line 609
    aget-wide v6, v2, v3

    .line 610
    .line 611
    and-int/lit8 v4, v5, 0x7

    .line 612
    .line 613
    shl-int/lit8 v4, v4, 0x3

    .line 614
    .line 615
    shr-long v8, v6, v4

    .line 616
    .line 617
    and-long v8, v8, v24

    .line 618
    .line 619
    cmp-long v8, v8, v18

    .line 620
    .line 621
    if-nez v8, :cond_e

    .line 622
    goto :goto_b

    .line 623
    .line 624
    :cond_e
    move/from16 v20, v21

    .line 625
    .line 626
    :goto_b
    sub-int v1, v1, v20

    .line 627
    .line 628
    iput v1, v0, Lbsx;->f:I

    .line 629
    .line 630
    iget v1, v0, Lbsx;->d:I

    .line 631
    .line 632
    shl-long v8, v24, v4

    .line 633
    not-long v8, v8

    .line 634
    and-long/2addr v6, v8

    .line 635
    .line 636
    shl-long v8, v33, v4

    .line 637
    or-long/2addr v6, v8

    .line 638
    .line 639
    aput-wide v6, v2, v3

    .line 640
    .line 641
    add-int/lit8 v3, v5, -0x7

    .line 642
    and-int/2addr v3, v1

    .line 643
    .line 644
    and-int/lit8 v1, v1, 0x7

    .line 645
    add-int/2addr v3, v1

    .line 646
    .line 647
    shr-int/lit8 v1, v3, 0x3

    .line 648
    .line 649
    aput-wide v6, v2, v1

    .line 650
    not-int v11, v5

    .line 651
    .line 652
    :goto_c
    if-gez v11, :cond_f

    .line 653
    not-int v11, v11

    .line 654
    .line 655
    :cond_f
    iget-object v1, v0, Lbsx;->b:[I

    .line 656
    .line 657
    aput p1, v1, v11

    .line 658
    .line 659
    iget-object v0, v0, Lbsx;->c:[I

    .line 660
    .line 661
    aput p2, v0, v11

    .line 662
    return-void

    .line 663
    .line 664
    :cond_10
    move/from16 v30, v12

    .line 665
    add-int/2addr v8, v9

    .line 666
    add-int/2addr v6, v8

    .line 667
    and-int/2addr v6, v5

    .line 668
    .line 669
    move/from16 v1, p1

    .line 670
    .line 671
    move/from16 v3, v18

    .line 672
    .line 673
    move/from16 v2, v30

    .line 674
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbsx;->a(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbsx;->c:[I

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
    instance-of v3, v1, Lbsx;

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
    check-cast v1, Lbsx;

    .line 17
    .line 18
    iget v3, v1, Lbsx;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbsx;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbsx;->b:[I

    .line 26
    .line 27
    iget-object v5, v0, Lbsx;->c:[I

    .line 28
    .line 29
    iget-object v0, v0, Lbsx;->a:[J

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
    invoke-virtual {v1, v14}, Lbsx;->a(I)I

    .line 83
    move-result v14

    .line 84
    .line 85
    if-ltz v14, :cond_3

    .line 86
    .line 87
    iget-object v15, v1, Lbsx;->c:[I

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
    iget-object v1, v0, Lbsx;->b:[I

    .line 5
    .line 6
    iget-object v2, v0, Lbsx;->c:[I

    .line 7
    .line 8
    iget-object v0, v0, Lbsx;->a:[J

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
    iget v1, v0, Lbsx;->e:I

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
    iget-object v2, v0, Lbsx;->b:[I

    .line 16
    .line 17
    iget-object v3, v0, Lbsx;->c:[I

    .line 18
    .line 19
    iget-object v4, v0, Lbsx;->a:[J

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
    iget v13, v0, Lbsx;->e:I

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
