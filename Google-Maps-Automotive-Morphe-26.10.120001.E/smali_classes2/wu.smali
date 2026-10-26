.class public final Lwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lwu;->a:[J

    .line 19
    sget-object v0, Lxc;->a:[I

    iput-object v0, p0, Lwu;->b:[I

    iput-object v0, p0, Lwu;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lye;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lwu;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxc;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lwu;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lwu;->c:[I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lwu;->g(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwu;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwu;->a:[J

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
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v6

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v6

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v4, v7

    .line 30
    not-long v2, v4

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v2, v6

    .line 33
    and-long/2addr v4, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lwu;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwu;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwu;->f:I

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
    sget-object v1, Lye;->a:[J

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
    ushr-int/2addr v1, p1

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iput p1, p0, Lwu;->d:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lye;->a:[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    new-array v2, v1, [J

    .line 31
    .line 32
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_1
    iput-object v0, p0, Lwu;->a:[J

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
    .line 53
    shl-long/2addr v5, v2

    .line 54
    not-long v7, v5

    .line 55
    and-long/2addr v3, v7

    .line 56
    or-long/2addr v3, v5

    .line 57
    aput-wide v3, v0, v1

    .line 58
    .line 59
    invoke-direct {p0}, Lwu;->f()V

    .line 60
    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Lwu;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lwu;->c:[I

    .line 69
    .line 70
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
    iget v2, p0, Lwu;->d:I

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
    iget-object v5, p0, Lwu;->a:[J

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
    shr-long/2addr v5, v4

    .line 43
    and-long/2addr v10, v5

    .line 44
    or-long/2addr v8, v10

    .line 45
    const-wide v4, 0x101010101010101L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-long/2addr v12, v4

    .line 51
    xor-long/2addr v12, v8

    .line 52
    const-wide v4, -0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-long/2addr v4, v12

    .line 58
    not-long v6, v12

    .line 59
    and-long/2addr v4, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v4, v10

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Lwu;->b:[I

    .line 81
    .line 82
    aget v11, v11, v10

    .line 83
    .line 84
    if-eq v11, p1, :cond_1

    .line 85
    .line 86
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v4

    .line 89
    and-long/2addr v4, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v4, v8

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v4, v12

    .line 94
    and-long/2addr v8, v4

    .line 95
    and-long/2addr v8, v6

    .line 96
    cmp-long v4, v8, v10

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :cond_1
    return v10

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
    iput v0, p0, Lwu;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lwu;->a:[J

    .line 5
    .line 6
    sget-object v2, Lye;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwu;->a:[J

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
    iget-object v0, p0, Lwu;->a:[J

    .line 25
    .line 26
    iget v1, p0, Lwu;->d:I

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
    invoke-direct {p0}, Lwu;->f()V

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
    iget v5, v0, Lwu;->d:I

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
    iget-object v10, v0, Lwu;->a:[J

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
    shr-long/2addr v10, v9

    .line 52
    and-long v16, v16, v10

    .line 53
    .line 54
    or-long v13, v13, v16

    .line 55
    .line 56
    const-wide v9, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v7

    .line 62
    xor-long/2addr v9, v13

    .line 63
    const-wide v16, -0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long v16, v9, v16

    .line 69
    .line 70
    not-long v9, v9

    .line 71
    and-long v16, v16, v9

    .line 72
    .line 73
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v16, v16, v9

    .line 79
    .line 80
    :goto_1
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    cmp-long v11, v16, v19

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

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
    iget-object v3, v0, Lwu;->b:[I

    .line 97
    .line 98
    aget v3, v3, v11

    .line 99
    .line 100
    if-eq v3, v1, :cond_d

    .line 101
    .line 102
    const-wide/16 v19, -0x1

    .line 103
    .line 104
    add-long v19, v16, v19

    .line 105
    .line 106
    and-long v16, v16, v19

    .line 107
    .line 108
    move/from16 v3, v21

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move/from16 v21, v3

    .line 112
    .line 113
    move-wide/from16 v16, v9

    .line 114
    .line 115
    not-long v9, v13

    .line 116
    const/4 v3, 0x6

    .line 117
    shl-long/2addr v9, v3

    .line 118
    and-long/2addr v13, v9

    .line 119
    and-long v13, v13, v16

    .line 120
    .line 121
    cmp-long v3, v13, v19

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lwu;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v0, Lwu;->f:I

    .line 132
    .line 133
    const-wide/16 v10, 0xff

    .line 134
    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    iget-object v3, v0, Lwu;->a:[J

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
    if-eqz v14, :cond_b

    .line 156
    .line 157
    iget v2, v0, Lwu;->d:I

    .line 158
    .line 159
    if-le v2, v9, :cond_7

    .line 160
    .line 161
    iget v9, v0, Lwu;->e:I

    .line 162
    .line 163
    const-wide/16 v18, 0x80

    .line 164
    .line 165
    int-to-long v5, v9

    .line 166
    move-wide/from16 v24, v10

    .line 167
    .line 168
    int-to-long v10, v2

    .line 169
    const/4 v9, 0x5

    .line 170
    shl-long/2addr v5, v9

    .line 171
    const-wide/high16 v26, -0x8000000000000000L

    .line 172
    .line 173
    xor-long v5, v5, v26

    .line 174
    .line 175
    const-wide/16 v28, 0x19

    .line 176
    .line 177
    mul-long v10, v10, v28

    .line 178
    .line 179
    xor-long v10, v10, v26

    .line 180
    .line 181
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gtz v5, :cond_8

    .line 186
    .line 187
    iget-object v5, v0, Lwu;->b:[I

    .line 188
    .line 189
    iget-object v6, v0, Lwu;->c:[I

    .line 190
    .line 191
    add-int/lit8 v9, v2, 0x7

    .line 192
    .line 193
    move v10, v12

    .line 194
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 195
    .line 196
    if-ge v10, v11, :cond_1

    .line 197
    .line 198
    aget-wide v28, v3, v10

    .line 199
    .line 200
    move v11, v12

    .line 201
    const/4 v14, 0x7

    .line 202
    and-long v12, v28, v16

    .line 203
    .line 204
    move/from16 v28, v14

    .line 205
    .line 206
    move/from16 v20, v15

    .line 207
    .line 208
    not-long v14, v12

    .line 209
    ushr-long v12, v12, v28

    .line 210
    .line 211
    add-long/2addr v14, v12

    .line 212
    const-wide v12, -0x101010101010102L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v14, v12

    .line 218
    aput-wide v14, v3, v10

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    move v12, v11

    .line 223
    move/from16 v15, v20

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    move v11, v12

    .line 227
    move/from16 v20, v15

    .line 228
    .line 229
    const/16 v28, 0x7

    .line 230
    .line 231
    invoke-static {v3}, Ladex;->ba([J)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    add-int/lit8 v10, v9, -0x1

    .line 236
    .line 237
    aget-wide v12, v3, v10

    .line 238
    .line 239
    const-wide v14, 0xffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v12, v14

    .line 245
    const-wide/high16 v16, -0x100000000000000L

    .line 246
    .line 247
    or-long v12, v12, v16

    .line 248
    .line 249
    aput-wide v12, v3, v10

    .line 250
    .line 251
    aget-wide v12, v3, v11

    .line 252
    .line 253
    aput-wide v12, v3, v9

    .line 254
    .line 255
    move v9, v11

    .line 256
    :goto_3
    if-eq v9, v2, :cond_6

    .line 257
    .line 258
    shr-int/lit8 v10, v9, 0x3

    .line 259
    .line 260
    aget-wide v12, v3, v10

    .line 261
    .line 262
    and-int/lit8 v16, v9, 0x7

    .line 263
    .line 264
    shl-int/lit8 v16, v16, 0x3

    .line 265
    .line 266
    shr-long v12, v12, v16

    .line 267
    .line 268
    and-long v12, v12, v24

    .line 269
    .line 270
    cmp-long v17, v12, v18

    .line 271
    .line 272
    if-eqz v17, :cond_2

    .line 273
    .line 274
    cmp-long v12, v12, v22

    .line 275
    .line 276
    if-eqz v12, :cond_3

    .line 277
    .line 278
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    aget v12, v5, v9

    .line 282
    .line 283
    ushr-int/lit8 v13, v12, 0x10

    .line 284
    .line 285
    xor-int/2addr v12, v13

    .line 286
    mul-int v12, v12, v21

    .line 287
    .line 288
    ushr-int/lit8 v13, v12, 0x10

    .line 289
    .line 290
    xor-int/2addr v12, v13

    .line 291
    and-int/lit8 v13, v12, 0x7f

    .line 292
    .line 293
    ushr-int/lit8 v12, v12, 0x7

    .line 294
    .line 295
    invoke-direct {v0, v12}, Lwu;->e(I)I

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    and-int/2addr v12, v2

    .line 300
    sub-int v29, v17, v12

    .line 301
    .line 302
    and-int v29, v29, v2

    .line 303
    .line 304
    move/from16 v30, v11

    .line 305
    .line 306
    shr-int/lit8 v11, v29, 0x3

    .line 307
    .line 308
    sub-int v12, v9, v12

    .line 309
    .line 310
    and-int/2addr v12, v2

    .line 311
    shr-int/lit8 v12, v12, 0x3

    .line 312
    .line 313
    move-wide/from16 v31, v14

    .line 314
    .line 315
    int-to-long v14, v13

    .line 316
    if-ne v11, v12, :cond_4

    .line 317
    .line 318
    shl-long v11, v24, v16

    .line 319
    .line 320
    not-long v11, v11

    .line 321
    aget-wide v33, v3, v10

    .line 322
    .line 323
    and-long v33, v33, v11

    .line 324
    .line 325
    shl-long v14, v14, v16

    .line 326
    .line 327
    or-long v33, v33, v14

    .line 328
    .line 329
    aput-wide v33, v3, v10

    .line 330
    .line 331
    invoke-static {v3}, Ladex;->ba([J)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    aget-wide v11, v3, v30

    .line 336
    .line 337
    and-long v11, v11, v31

    .line 338
    .line 339
    or-long v11, v11, v26

    .line 340
    .line 341
    aput-wide v11, v3, v10

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    move/from16 v11, v30

    .line 346
    .line 347
    move-wide/from16 v14, v31

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    shr-int/lit8 v11, v17, 0x3

    .line 351
    .line 352
    aget-wide v12, v3, v11

    .line 353
    .line 354
    and-int/lit8 v29, v17, 0x7

    .line 355
    .line 356
    shl-int/lit8 v29, v29, 0x3

    .line 357
    .line 358
    shl-long v14, v14, v29

    .line 359
    .line 360
    move/from16 v33, v2

    .line 361
    .line 362
    shl-long v1, v24, v29

    .line 363
    .line 364
    not-long v1, v1

    .line 365
    and-long/2addr v1, v12

    .line 366
    shr-long v12, v12, v29

    .line 367
    .line 368
    and-long v12, v12, v24

    .line 369
    .line 370
    cmp-long v12, v12, v18

    .line 371
    .line 372
    if-nez v12, :cond_5

    .line 373
    .line 374
    shl-long v12, v24, v16

    .line 375
    .line 376
    not-long v12, v12

    .line 377
    or-long/2addr v1, v14

    .line 378
    aput-wide v1, v3, v11

    .line 379
    .line 380
    aget-wide v1, v3, v10

    .line 381
    .line 382
    and-long/2addr v1, v12

    .line 383
    shl-long v11, v18, v16

    .line 384
    .line 385
    or-long/2addr v1, v11

    .line 386
    aput-wide v1, v3, v10

    .line 387
    .line 388
    aget v1, v5, v9

    .line 389
    .line 390
    aput v1, v5, v17

    .line 391
    .line 392
    aput v30, v5, v9

    .line 393
    .line 394
    aget v1, v6, v9

    .line 395
    .line 396
    aput v1, v6, v17

    .line 397
    .line 398
    aput v30, v6, v9

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    or-long/2addr v1, v14

    .line 402
    aput-wide v1, v3, v11

    .line 403
    .line 404
    aget v1, v5, v17

    .line 405
    .line 406
    aget v2, v5, v9

    .line 407
    .line 408
    aput v2, v5, v17

    .line 409
    .line 410
    aput v1, v5, v9

    .line 411
    .line 412
    aget v1, v6, v17

    .line 413
    .line 414
    aget v2, v6, v9

    .line 415
    .line 416
    aput v2, v6, v17

    .line 417
    .line 418
    aput v1, v6, v9

    .line 419
    .line 420
    add-int/lit8 v9, v9, -0x1

    .line 421
    .line 422
    :goto_4
    invoke-static {v3}, Ladex;->ba([J)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    aget-wide v10, v3, v30

    .line 427
    .line 428
    and-long v10, v10, v31

    .line 429
    .line 430
    or-long v10, v10, v26

    .line 431
    .line 432
    aput-wide v10, v3, v1

    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    move/from16 v11, v30

    .line 437
    .line 438
    move-wide/from16 v14, v31

    .line 439
    .line 440
    move/from16 v2, v33

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_6
    move/from16 v30, v11

    .line 445
    .line 446
    invoke-direct {v0}, Lwu;->f()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_7
    move-wide/from16 v24, v10

    .line 452
    .line 453
    const-wide/16 v18, 0x80

    .line 454
    .line 455
    :cond_8
    move/from16 v33, v2

    .line 456
    .line 457
    move/from16 v30, v12

    .line 458
    .line 459
    move/from16 v20, v15

    .line 460
    .line 461
    const/16 v28, 0x7

    .line 462
    .line 463
    sget-object v1, Lye;->a:[J

    .line 464
    .line 465
    iget-object v1, v0, Lwu;->a:[J

    .line 466
    .line 467
    iget-object v2, v0, Lwu;->b:[I

    .line 468
    .line 469
    iget-object v3, v0, Lwu;->c:[I

    .line 470
    .line 471
    iget v5, v0, Lwu;->d:I

    .line 472
    .line 473
    invoke-static/range {v33 .. v33}, Lye;->b(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-direct {v0, v6}, Lwu;->g(I)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v0, Lwu;->a:[J

    .line 481
    .line 482
    iget-object v9, v0, Lwu;->b:[I

    .line 483
    .line 484
    iget-object v10, v0, Lwu;->c:[I

    .line 485
    .line 486
    iget v11, v0, Lwu;->d:I

    .line 487
    .line 488
    move/from16 v12, v30

    .line 489
    .line 490
    :goto_5
    if-ge v12, v5, :cond_a

    .line 491
    .line 492
    shr-int/lit8 v13, v12, 0x3

    .line 493
    .line 494
    aget-wide v13, v1, v13

    .line 495
    .line 496
    and-int/lit8 v15, v12, 0x7

    .line 497
    .line 498
    shl-int/lit8 v15, v15, 0x3

    .line 499
    .line 500
    shr-long/2addr v13, v15

    .line 501
    and-long v13, v13, v24

    .line 502
    .line 503
    cmp-long v13, v13, v18

    .line 504
    .line 505
    if-gez v13, :cond_9

    .line 506
    .line 507
    aget v13, v2, v12

    .line 508
    .line 509
    ushr-int/lit8 v14, v13, 0x10

    .line 510
    .line 511
    xor-int/2addr v14, v13

    .line 512
    mul-int v14, v14, v21

    .line 513
    .line 514
    ushr-int/lit8 v15, v14, 0x10

    .line 515
    .line 516
    xor-int/2addr v14, v15

    .line 517
    ushr-int/lit8 v15, v14, 0x7

    .line 518
    .line 519
    invoke-direct {v0, v15}, Lwu;->e(I)I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    and-int/lit8 v14, v14, 0x7f

    .line 524
    .line 525
    shr-int/lit8 v16, v15, 0x3

    .line 526
    .line 527
    and-int/lit8 v17, v15, 0x7

    .line 528
    .line 529
    shl-int/lit8 v17, v17, 0x3

    .line 530
    .line 531
    aget-wide v22, v6, v16

    .line 532
    .line 533
    move-object/from16 v26, v1

    .line 534
    .line 535
    move-object/from16 v27, v2

    .line 536
    .line 537
    shl-long v1, v24, v17

    .line 538
    .line 539
    not-long v1, v1

    .line 540
    and-long v22, v22, v1

    .line 541
    .line 542
    int-to-long v1, v14

    .line 543
    shl-long v1, v1, v17

    .line 544
    .line 545
    or-long v22, v22, v1

    .line 546
    .line 547
    aput-wide v22, v6, v16

    .line 548
    .line 549
    add-int/lit8 v1, v15, -0x7

    .line 550
    .line 551
    and-int/2addr v1, v11

    .line 552
    and-int/lit8 v2, v11, 0x7

    .line 553
    .line 554
    add-int/2addr v1, v2

    .line 555
    shr-int/lit8 v1, v1, 0x3

    .line 556
    .line 557
    aput-wide v22, v6, v1

    .line 558
    .line 559
    aput v13, v9, v15

    .line 560
    .line 561
    aget v1, v3, v12

    .line 562
    .line 563
    aput v1, v10, v15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_9
    move-object/from16 v26, v1

    .line 567
    .line 568
    move-object/from16 v27, v2

    .line 569
    .line 570
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    move-object/from16 v1, v26

    .line 573
    .line 574
    move-object/from16 v2, v27

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_a
    :goto_7
    invoke-direct {v0, v4}, Lwu;->e(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto :goto_8

    .line 582
    :cond_b
    move-wide/from16 v24, v10

    .line 583
    .line 584
    move/from16 v30, v12

    .line 585
    .line 586
    move/from16 v20, v15

    .line 587
    .line 588
    const-wide/16 v18, 0x80

    .line 589
    .line 590
    const/16 v28, 0x7

    .line 591
    .line 592
    :goto_8
    iget v1, v0, Lwu;->e:I

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    iput v1, v0, Lwu;->e:I

    .line 597
    .line 598
    iget v1, v0, Lwu;->f:I

    .line 599
    .line 600
    iget-object v3, v0, Lwu;->a:[J

    .line 601
    .line 602
    shr-int/lit8 v4, v2, 0x3

    .line 603
    .line 604
    aget-wide v5, v3, v4

    .line 605
    .line 606
    and-int/lit8 v9, v2, 0x7

    .line 607
    .line 608
    shl-int/lit8 v9, v9, 0x3

    .line 609
    .line 610
    shr-long v10, v5, v9

    .line 611
    .line 612
    and-long v10, v10, v24

    .line 613
    .line 614
    cmp-long v10, v10, v18

    .line 615
    .line 616
    if-nez v10, :cond_c

    .line 617
    .line 618
    move/from16 v30, v20

    .line 619
    .line 620
    :cond_c
    sub-int v1, v1, v30

    .line 621
    .line 622
    iput v1, v0, Lwu;->f:I

    .line 623
    .line 624
    iget v1, v0, Lwu;->d:I

    .line 625
    .line 626
    shl-long v10, v24, v9

    .line 627
    .line 628
    not-long v10, v10

    .line 629
    and-long/2addr v5, v10

    .line 630
    shl-long/2addr v7, v9

    .line 631
    or-long/2addr v5, v7

    .line 632
    aput-wide v5, v3, v4

    .line 633
    .line 634
    add-int/lit8 v4, v2, -0x7

    .line 635
    .line 636
    and-int/2addr v4, v1

    .line 637
    and-int/lit8 v1, v1, 0x7

    .line 638
    .line 639
    add-int/2addr v4, v1

    .line 640
    shr-int/lit8 v4, v4, 0x3

    .line 641
    .line 642
    aput-wide v5, v3, v4

    .line 643
    .line 644
    not-int v11, v2

    .line 645
    :cond_d
    if-gez v11, :cond_e

    .line 646
    .line 647
    not-int v11, v11

    .line 648
    :cond_e
    iget-object v1, v0, Lwu;->b:[I

    .line 649
    .line 650
    aput p1, v1, v11

    .line 651
    .line 652
    iget-object v0, v0, Lwu;->c:[I

    .line 653
    .line 654
    aput p2, v0, v11

    .line 655
    .line 656
    return-void

    .line 657
    :cond_f
    add-int/lit8 v8, v18, 0x8

    .line 658
    .line 659
    add-int/2addr v6, v8

    .line 660
    and-int/2addr v6, v5

    .line 661
    move/from16 v1, p1

    .line 662
    .line 663
    move/from16 v3, v21

    .line 664
    .line 665
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwu;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lwu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwu;

    .line 10
    .line 11
    iget v1, p1, Lwu;->e:I

    .line 12
    .line 13
    iget v3, p0, Lwu;->e:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwu;->b:[I

    .line 18
    .line 19
    iget-object v3, p0, Lwu;->c:[I

    .line 20
    .line 21
    iget-object p0, p0, Lwu;->a:[J

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_2

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_0
    aget-wide v6, p0, v5

    .line 30
    .line 31
    not-long v6, v6

    .line 32
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_1
    and-long/2addr v6, v8

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v8, v6, v8

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    shl-int/lit8 v8, v5, 0x3

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    ushr-int/lit8 v9, v9, 0x3

    .line 51
    .line 52
    add-int/2addr v8, v9

    .line 53
    aget v9, v1, v8

    .line 54
    .line 55
    aget v8, v3, v8

    .line 56
    .line 57
    invoke-virtual {p1, v9}, Lwu;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ltz v9, :cond_0

    .line 62
    .line 63
    iget-object v10, p1, Lwu;->c:[I

    .line 64
    .line 65
    aget v9, v10, v9

    .line 66
    .line 67
    if-ne v8, v9, :cond_0

    .line 68
    .line 69
    const-wide/16 v8, -0x1

    .line 70
    .line 71
    add-long/2addr v8, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-eq v5, v4, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lwu;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lwu;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lwu;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    .line 16
    not-long v5, v5

    .line 17
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v7, v5, v7

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v7, v3, 0x3

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    ushr-int/lit8 v8, v8, 0x3

    .line 36
    .line 37
    add-int/2addr v7, v8

    .line 38
    aget v8, v0, v7

    .line 39
    .line 40
    aget v7, v1, v7

    .line 41
    .line 42
    xor-int/2addr v8, v7

    .line 43
    add-int/2addr v4, v8

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    add-long/2addr v7, v5

    .line 47
    :goto_2
    and-long/2addr v5, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lwu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "{"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwu;->b:[I

    .line 13
    .line 14
    iget-object v2, p0, Lwu;->c:[I

    .line 15
    .line 16
    iget-object v3, p0, Lwu;->a:[J

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ltz v4, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    aget-wide v7, v3, v5

    .line 26
    .line 27
    not-long v7, v7

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_1
    and-long/2addr v7, v9

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v9, v7, v9

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    shl-int/lit8 v9, v5, 0x3

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    ushr-int/lit8 v10, v10, 0x3

    .line 47
    .line 48
    add-int/2addr v9, v10

    .line 49
    aget v10, v1, v9

    .line 50
    .line 51
    aget v9, v2, v9

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    iget v9, p0, Lwu;->e:I

    .line 67
    .line 68
    if-ge v6, v9, :cond_0

    .line 69
    .line 70
    const-string v9, ", "

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    const-wide/16 v9, -0x1

    .line 76
    .line 77
    add-long/2addr v9, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eq v5, v4, :cond_2

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 p0, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string p0, "{}"

    .line 95
    .line 96
    :goto_2
    return-object p0
.end method
