.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Lazc;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lazc;->b:[Ljava/lang/Object;

    sget-object v0, Lazl;->a:[J

    iput-object v0, p0, Lazc;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lazc;->d:I

    iput v0, p0, Lazc;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Lazc;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lazc;->b:[Ljava/lang/Object;

    sget-object v0, Lazl;->a:[J

    iput-object v0, p0, Lazc;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lazc;->d:I

    iput v0, p0, Lazc;->e:I

    invoke-static {p1}, Lazh;->d(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lazc;->k(I)V

    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lazc;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lazc;->a:[J

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

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lazc;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lazh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lazc;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lazc;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lazh;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput p1, p0, Lazc;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lazh;->a:[J

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 24
    .line 25
    shr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    new-array v2, v2, [J

    .line 28
    .line 29
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lckds;->bS([JJ)V

    .line 35
    .line 36
    .line 37
    move v3, p1

    .line 38
    :goto_1
    iput-object v2, p0, Lazc;->a:[J

    .line 39
    .line 40
    shr-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    shl-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    aget-wide v5, v2, v4

    .line 46
    .line 47
    const-wide/16 v7, 0xff

    .line 48
    .line 49
    shl-long/2addr v7, v0

    .line 50
    not-long v9, v7

    .line 51
    and-long/2addr v5, v9

    .line 52
    or-long/2addr v5, v7

    .line 53
    aput-wide v5, v2, v4

    .line 54
    .line 55
    invoke-direct {p0}, Lazc;->j()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lazs;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    move v1, p1

    .line 66
    move-object p1, v0

    .line 67
    :goto_2
    iput-object p1, p0, Lazc;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lazl;->a:[J

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-array p1, v1, [J

    .line 75
    .line 76
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lckds;->bS([JJ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-object p1, p0, Lazc;->c:[J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lazc;->f:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lazc;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lazc;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lazc;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lazc;->f:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lazc;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lazc;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_1f

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lazc;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lazc;->h:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_1d

    .line 144
    .line 145
    iget-object v4, v0, Lazc;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v18, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v18, v18, 0x3

    .line 154
    .line 155
    shr-long v13, v13, v18

    .line 156
    .line 157
    and-long/2addr v13, v10

    .line 158
    const-wide/16 v18, 0xfe

    .line 159
    .line 160
    cmp-long v13, v13, v18

    .line 161
    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lazc;->f:I

    .line 167
    .line 168
    const-wide/32 v22, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-le v1, v9, :cond_13

    .line 172
    .line 173
    iget v9, v0, Lazc;->g:I

    .line 174
    .line 175
    const-wide/16 v24, 0x80

    .line 176
    .line 177
    int-to-long v6, v9

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v8, v1

    .line 181
    const-wide/16 v26, 0x20

    .line 182
    .line 183
    mul-long v6, v6, v26

    .line 184
    .line 185
    const-wide/16 v26, 0x19

    .line 186
    .line 187
    mul-long v8, v8, v26

    .line 188
    .line 189
    invoke-static {v6, v7, v8, v9}, La;->aO(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-gtz v6, :cond_14

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    move-wide/from16 v35, v2

    .line 198
    .line 199
    move-wide/from16 v26, v10

    .line 200
    .line 201
    move/from16 v17, v12

    .line 202
    .line 203
    move/from16 v30, v15

    .line 204
    .line 205
    goto/16 :goto_13

    .line 206
    .line 207
    :cond_4
    iget-object v6, v0, Lazc;->b:[Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, v0, Lazc;->c:[J

    .line 210
    .line 211
    new-array v8, v1, [J

    .line 212
    .line 213
    move-wide/from16 v26, v10

    .line 214
    .line 215
    const-wide v10, 0x7fffffff7fffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v8, v10, v11, v1}, Lckds;->bQ([JJI)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v9, v1, 0x7

    .line 224
    .line 225
    shr-int/lit8 v9, v9, 0x3

    .line 226
    .line 227
    move-wide/from16 v28, v10

    .line 228
    .line 229
    move v10, v12

    .line 230
    :goto_3
    if-ge v10, v9, :cond_5

    .line 231
    .line 232
    aget-wide v30, v4, v10

    .line 233
    .line 234
    move v11, v12

    .line 235
    const/16 v20, 0x1f

    .line 236
    .line 237
    and-long v12, v30, v16

    .line 238
    .line 239
    move/from16 v30, v15

    .line 240
    .line 241
    not-long v14, v12

    .line 242
    ushr-long v12, v12, p1

    .line 243
    .line 244
    add-long/2addr v14, v12

    .line 245
    const-wide v12, -0x101010101010102L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v12, v14

    .line 251
    aput-wide v12, v4, v10

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move v12, v11

    .line 256
    move/from16 v15, v30

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    move v11, v12

    .line 260
    move/from16 v30, v15

    .line 261
    .line 262
    const/16 v20, 0x1f

    .line 263
    .line 264
    invoke-static {v4}, Lckds;->bp([J)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/lit8 v10, v9, -0x1

    .line 269
    .line 270
    aget-wide v12, v4, v10

    .line 271
    .line 272
    const-wide v14, 0xffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v12, v14

    .line 278
    const-wide/high16 v14, -0x100000000000000L

    .line 279
    .line 280
    or-long/2addr v12, v14

    .line 281
    aput-wide v12, v4, v10

    .line 282
    .line 283
    aget-wide v12, v4, v11

    .line 284
    .line 285
    aput-wide v12, v4, v9

    .line 286
    .line 287
    move v9, v11

    .line 288
    :goto_4
    if-eq v9, v1, :cond_e

    .line 289
    .line 290
    shr-int/lit8 v10, v9, 0x3

    .line 291
    .line 292
    aget-wide v14, v4, v10

    .line 293
    .line 294
    and-int/lit8 v16, v9, 0x7

    .line 295
    .line 296
    shl-int/lit8 v16, v16, 0x3

    .line 297
    .line 298
    shr-long v14, v14, v16

    .line 299
    .line 300
    and-long v14, v14, v26

    .line 301
    .line 302
    cmp-long v17, v14, v24

    .line 303
    .line 304
    if-nez v17, :cond_6

    .line 305
    .line 306
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    cmp-long v14, v14, v18

    .line 310
    .line 311
    if-eqz v14, :cond_7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    aget-object v14, v6, v9

    .line 315
    .line 316
    if-eqz v14, :cond_8

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    move v14, v11

    .line 324
    :goto_6
    mul-int v14, v14, v21

    .line 325
    .line 326
    shl-int/lit8 v15, v14, 0x10

    .line 327
    .line 328
    xor-int/2addr v14, v15

    .line 329
    and-int/lit8 v15, v14, 0x7f

    .line 330
    .line 331
    ushr-int/lit8 v14, v14, 0x7

    .line 332
    .line 333
    move/from16 v17, v11

    .line 334
    .line 335
    invoke-direct {v0, v14}, Lazc;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    and-int/2addr v14, v1

    .line 340
    sub-int v32, v11, v14

    .line 341
    .line 342
    and-int v32, v32, v1

    .line 343
    .line 344
    const-wide v33, 0xffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    shr-int/lit8 v12, v32, 0x3

    .line 350
    .line 351
    sub-int v13, v9, v14

    .line 352
    .line 353
    and-int/2addr v13, v1

    .line 354
    shr-int/lit8 v13, v13, 0x3

    .line 355
    .line 356
    int-to-long v14, v15

    .line 357
    const/16 v32, 0x20

    .line 358
    .line 359
    if-ne v12, v13, :cond_a

    .line 360
    .line 361
    shl-long v11, v26, v16

    .line 362
    .line 363
    add-int/lit8 v13, v9, 0x1

    .line 364
    .line 365
    not-long v11, v11

    .line 366
    aget-wide v33, v4, v10

    .line 367
    .line 368
    and-long v11, v33, v11

    .line 369
    .line 370
    shl-long v14, v14, v16

    .line 371
    .line 372
    or-long/2addr v11, v14

    .line 373
    aput-wide v11, v4, v10

    .line 374
    .line 375
    aget-wide v10, v8, v9

    .line 376
    .line 377
    cmp-long v10, v10, v28

    .line 378
    .line 379
    if-nez v10, :cond_9

    .line 380
    .line 381
    int-to-long v10, v9

    .line 382
    shl-long v14, v10, v32

    .line 383
    .line 384
    or-long/2addr v10, v14

    .line 385
    aput-wide v10, v8, v9

    .line 386
    .line 387
    :cond_9
    array-length v9, v4

    .line 388
    add-int/lit8 v9, v9, -0x1

    .line 389
    .line 390
    aget-wide v10, v4, v17

    .line 391
    .line 392
    aput-wide v10, v4, v9

    .line 393
    .line 394
    move v9, v13

    .line 395
    move/from16 v11, v17

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    int-to-long v12, v9

    .line 399
    move-wide/from16 v35, v2

    .line 400
    .line 401
    move v3, v1

    .line 402
    int-to-long v1, v11

    .line 403
    shr-int/lit8 v37, v11, 0x3

    .line 404
    .line 405
    aget-wide v38, v4, v37

    .line 406
    .line 407
    and-int/lit8 v40, v11, 0x7

    .line 408
    .line 409
    shl-int/lit8 v40, v40, 0x3

    .line 410
    .line 411
    shl-long v14, v14, v40

    .line 412
    .line 413
    move-wide/from16 v41, v1

    .line 414
    .line 415
    shl-long v1, v26, v40

    .line 416
    .line 417
    not-long v1, v1

    .line 418
    and-long v1, v38, v1

    .line 419
    .line 420
    shr-long v38, v38, v40

    .line 421
    .line 422
    and-long v38, v38, v26

    .line 423
    .line 424
    cmp-long v38, v38, v24

    .line 425
    .line 426
    const-wide v39, -0x100000000L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    if-nez v38, :cond_c

    .line 432
    .line 433
    shl-long v12, v12, v32

    .line 434
    .line 435
    move-wide/from16 v43, v1

    .line 436
    .line 437
    shl-long v1, v26, v16

    .line 438
    .line 439
    not-long v1, v1

    .line 440
    or-long v14, v43, v14

    .line 441
    .line 442
    aput-wide v14, v4, v37

    .line 443
    .line 444
    aget-wide v14, v4, v10

    .line 445
    .line 446
    and-long/2addr v1, v14

    .line 447
    shl-long v14, v24, v16

    .line 448
    .line 449
    or-long/2addr v1, v14

    .line 450
    aput-wide v1, v4, v10

    .line 451
    .line 452
    aget-object v1, v6, v9

    .line 453
    .line 454
    aput-object v1, v6, v11

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    aput-object v1, v6, v9

    .line 458
    .line 459
    aget-wide v1, v7, v9

    .line 460
    .line 461
    aput-wide v1, v7, v11

    .line 462
    .line 463
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    aput-wide v1, v7, v9

    .line 469
    .line 470
    aget-wide v1, v8, v9

    .line 471
    .line 472
    shr-long v1, v1, v32

    .line 473
    .line 474
    and-long v1, v1, v33

    .line 475
    .line 476
    long-to-int v1, v1

    .line 477
    const v2, 0x7fffffff

    .line 478
    .line 479
    .line 480
    if-eq v1, v2, :cond_b

    .line 481
    .line 482
    aget-wide v14, v8, v1

    .line 483
    .line 484
    and-long v14, v14, v39

    .line 485
    .line 486
    or-long v14, v14, v41

    .line 487
    .line 488
    aput-wide v14, v8, v1

    .line 489
    .line 490
    aget-wide v1, v8, v9

    .line 491
    .line 492
    and-long v1, v1, v33

    .line 493
    .line 494
    or-long v1, v1, v39

    .line 495
    .line 496
    aput-wide v1, v8, v9

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_b
    const-wide v1, 0x7fffffff00000000L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    or-long v1, v41, v1

    .line 505
    .line 506
    aput-wide v1, v8, v9

    .line 507
    .line 508
    :goto_7
    or-long v1, v12, v22

    .line 509
    .line 510
    aput-wide v1, v8, v11

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_c
    move-wide/from16 v43, v1

    .line 514
    .line 515
    shl-long v1, v41, v32

    .line 516
    .line 517
    or-long v14, v43, v14

    .line 518
    .line 519
    aput-wide v14, v4, v37

    .line 520
    .line 521
    aget-object v10, v6, v11

    .line 522
    .line 523
    aget-object v14, v6, v9

    .line 524
    .line 525
    aput-object v14, v6, v11

    .line 526
    .line 527
    aput-object v10, v6, v9

    .line 528
    .line 529
    aget-wide v14, v7, v11

    .line 530
    .line 531
    aget-wide v37, v7, v9

    .line 532
    .line 533
    aput-wide v37, v7, v11

    .line 534
    .line 535
    aput-wide v14, v7, v9

    .line 536
    .line 537
    aget-wide v14, v8, v9

    .line 538
    .line 539
    shr-long v14, v14, v32

    .line 540
    .line 541
    and-long v14, v14, v33

    .line 542
    .line 543
    long-to-int v10, v14

    .line 544
    const v14, 0x7fffffff

    .line 545
    .line 546
    .line 547
    if-eq v10, v14, :cond_d

    .line 548
    .line 549
    aget-wide v14, v8, v10

    .line 550
    .line 551
    and-long v14, v14, v39

    .line 552
    .line 553
    or-long v14, v14, v41

    .line 554
    .line 555
    aput-wide v14, v8, v10

    .line 556
    .line 557
    aget-wide v14, v8, v9

    .line 558
    .line 559
    and-long v14, v14, v33

    .line 560
    .line 561
    or-long/2addr v1, v14

    .line 562
    aput-wide v1, v8, v9

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_d
    or-long v1, v1, v41

    .line 566
    .line 567
    aput-wide v1, v8, v9

    .line 568
    .line 569
    move v10, v9

    .line 570
    :goto_8
    int-to-long v1, v10

    .line 571
    shl-long v1, v1, v32

    .line 572
    .line 573
    or-long/2addr v1, v12

    .line 574
    aput-wide v1, v8, v11

    .line 575
    .line 576
    add-int/lit8 v9, v9, -0x1

    .line 577
    .line 578
    :goto_9
    array-length v1, v4

    .line 579
    add-int/lit8 v1, v1, -0x1

    .line 580
    .line 581
    aget-wide v10, v4, v17

    .line 582
    .line 583
    aput-wide v10, v4, v1

    .line 584
    .line 585
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    move v1, v3

    .line 588
    move/from16 v11, v17

    .line 589
    .line 590
    move-wide/from16 v2, v35

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_e
    move-wide/from16 v35, v2

    .line 595
    .line 596
    move/from16 v17, v11

    .line 597
    .line 598
    const-wide v33, 0xffffffffL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-direct {v0}, Lazc;->j()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lazc;->c:[J

    .line 607
    .line 608
    array-length v2, v1

    .line 609
    move/from16 v3, v17

    .line 610
    .line 611
    :goto_a
    if-ge v3, v2, :cond_11

    .line 612
    .line 613
    aget-wide v6, v1, v3

    .line 614
    .line 615
    shr-long v9, v6, v20

    .line 616
    .line 617
    and-long v9, v9, v22

    .line 618
    .line 619
    and-long v11, v6, v22

    .line 620
    .line 621
    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    .line 622
    .line 623
    and-long/2addr v6, v13

    .line 624
    long-to-int v4, v9

    .line 625
    const v14, 0x7fffffff

    .line 626
    .line 627
    .line 628
    if-ne v4, v14, :cond_f

    .line 629
    .line 630
    move v4, v14

    .line 631
    goto :goto_b

    .line 632
    :cond_f
    aget-wide v9, v8, v4

    .line 633
    .line 634
    and-long v9, v9, v33

    .line 635
    .line 636
    long-to-int v4, v9

    .line 637
    :goto_b
    long-to-int v9, v11

    .line 638
    int-to-long v10, v4

    .line 639
    or-long/2addr v6, v10

    .line 640
    shl-long v6, v6, v20

    .line 641
    .line 642
    if-ne v9, v14, :cond_10

    .line 643
    .line 644
    const v4, 0x7fffffff

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_10
    aget-wide v9, v8, v9

    .line 649
    .line 650
    and-long v9, v9, v33

    .line 651
    .line 652
    long-to-int v4, v9

    .line 653
    :goto_c
    int-to-long v9, v4

    .line 654
    or-long/2addr v6, v9

    .line 655
    aput-wide v6, v1, v3

    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_11
    iget v1, v0, Lazc;->d:I

    .line 661
    .line 662
    const v14, 0x7fffffff

    .line 663
    .line 664
    .line 665
    if-eq v1, v14, :cond_12

    .line 666
    .line 667
    aget-wide v1, v8, v1

    .line 668
    .line 669
    and-long v1, v1, v33

    .line 670
    .line 671
    long-to-int v1, v1

    .line 672
    iput v1, v0, Lazc;->d:I

    .line 673
    .line 674
    :cond_12
    iget v1, v0, Lazc;->e:I

    .line 675
    .line 676
    if-eq v1, v14, :cond_1c

    .line 677
    .line 678
    aget-wide v1, v8, v1

    .line 679
    .line 680
    and-long v1, v1, v33

    .line 681
    .line 682
    long-to-int v1, v1

    .line 683
    iput v1, v0, Lazc;->e:I

    .line 684
    .line 685
    goto/16 :goto_13

    .line 686
    .line 687
    :cond_13
    const/16 p1, 0x7

    .line 688
    .line 689
    const-wide/16 v24, 0x80

    .line 690
    .line 691
    :cond_14
    move-wide/from16 v35, v2

    .line 692
    .line 693
    move-wide/from16 v26, v10

    .line 694
    .line 695
    move/from16 v17, v12

    .line 696
    .line 697
    move/from16 v30, v15

    .line 698
    .line 699
    const/16 v20, 0x1f

    .line 700
    .line 701
    move v3, v1

    .line 702
    sget-object v1, Lazh;->a:[J

    .line 703
    .line 704
    iget-object v1, v0, Lazc;->a:[J

    .line 705
    .line 706
    iget-object v2, v0, Lazc;->b:[Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v4, v0, Lazc;->c:[J

    .line 709
    .line 710
    iget v6, v0, Lazc;->f:I

    .line 711
    .line 712
    new-array v7, v6, [I

    .line 713
    .line 714
    invoke-static {v3}, Lazh;->b(I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-direct {v0, v3}, Lazc;->k(I)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Lazc;->a:[J

    .line 722
    .line 723
    iget-object v8, v0, Lazc;->b:[Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v9, v0, Lazc;->c:[J

    .line 726
    .line 727
    iget v10, v0, Lazc;->f:I

    .line 728
    .line 729
    move/from16 v11, v17

    .line 730
    .line 731
    :goto_d
    if-ge v11, v6, :cond_17

    .line 732
    .line 733
    shr-int/lit8 v12, v11, 0x3

    .line 734
    .line 735
    aget-wide v12, v1, v12

    .line 736
    .line 737
    and-int/lit8 v14, v11, 0x7

    .line 738
    .line 739
    shl-int/lit8 v14, v14, 0x3

    .line 740
    .line 741
    shr-long/2addr v12, v14

    .line 742
    and-long v12, v12, v26

    .line 743
    .line 744
    cmp-long v12, v12, v24

    .line 745
    .line 746
    if-gez v12, :cond_16

    .line 747
    .line 748
    aget-object v12, v2, v11

    .line 749
    .line 750
    if-eqz v12, :cond_15

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    goto :goto_e

    .line 757
    :cond_15
    move/from16 v13, v17

    .line 758
    .line 759
    :goto_e
    mul-int v13, v13, v21

    .line 760
    .line 761
    shl-int/lit8 v14, v13, 0x10

    .line 762
    .line 763
    xor-int/2addr v13, v14

    .line 764
    ushr-int/lit8 v14, v13, 0x7

    .line 765
    .line 766
    invoke-direct {v0, v14}, Lazc;->i(I)I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    and-int/lit8 v13, v13, 0x7f

    .line 771
    .line 772
    shr-int/lit8 v15, v14, 0x3

    .line 773
    .line 774
    and-int/lit8 v16, v14, 0x7

    .line 775
    .line 776
    shl-int/lit8 v16, v16, 0x3

    .line 777
    .line 778
    aget-wide v18, v3, v15

    .line 779
    .line 780
    move-object/from16 v28, v1

    .line 781
    .line 782
    move-object/from16 v29, v2

    .line 783
    .line 784
    shl-long v1, v26, v16

    .line 785
    .line 786
    not-long v1, v1

    .line 787
    and-long v1, v18, v1

    .line 788
    .line 789
    move-wide/from16 v18, v1

    .line 790
    .line 791
    int-to-long v1, v13

    .line 792
    shl-long v1, v1, v16

    .line 793
    .line 794
    or-long v1, v18, v1

    .line 795
    .line 796
    aput-wide v1, v3, v15

    .line 797
    .line 798
    add-int/lit8 v13, v14, -0x7

    .line 799
    .line 800
    and-int/2addr v13, v10

    .line 801
    and-int/lit8 v15, v10, 0x7

    .line 802
    .line 803
    add-int/2addr v13, v15

    .line 804
    shr-int/lit8 v13, v13, 0x3

    .line 805
    .line 806
    aput-wide v1, v3, v13

    .line 807
    .line 808
    aput-object v12, v8, v14

    .line 809
    .line 810
    aget-wide v1, v4, v11

    .line 811
    .line 812
    aput-wide v1, v9, v14

    .line 813
    .line 814
    aput v14, v7, v11

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_16
    move-object/from16 v28, v1

    .line 818
    .line 819
    move-object/from16 v29, v2

    .line 820
    .line 821
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 822
    .line 823
    move-object/from16 v1, v28

    .line 824
    .line 825
    move-object/from16 v2, v29

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_17
    iget-object v1, v0, Lazc;->c:[J

    .line 829
    .line 830
    array-length v2, v1

    .line 831
    move/from16 v3, v17

    .line 832
    .line 833
    :goto_10
    if-ge v3, v2, :cond_1a

    .line 834
    .line 835
    aget-wide v8, v1, v3

    .line 836
    .line 837
    shr-long v10, v8, v20

    .line 838
    .line 839
    and-long v10, v10, v22

    .line 840
    .line 841
    and-long v12, v8, v22

    .line 842
    .line 843
    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    .line 844
    .line 845
    and-long/2addr v8, v14

    .line 846
    long-to-int v4, v10

    .line 847
    const v14, 0x7fffffff

    .line 848
    .line 849
    .line 850
    if-ne v4, v14, :cond_18

    .line 851
    .line 852
    move v4, v14

    .line 853
    goto :goto_11

    .line 854
    :cond_18
    aget v4, v7, v4

    .line 855
    .line 856
    :goto_11
    long-to-int v6, v12

    .line 857
    int-to-long v10, v4

    .line 858
    or-long/2addr v8, v10

    .line 859
    shl-long v8, v8, v20

    .line 860
    .line 861
    if-ne v6, v14, :cond_19

    .line 862
    .line 863
    move v4, v14

    .line 864
    goto :goto_12

    .line 865
    :cond_19
    aget v4, v7, v6

    .line 866
    .line 867
    :goto_12
    int-to-long v10, v4

    .line 868
    or-long/2addr v8, v10

    .line 869
    aput-wide v8, v1, v3

    .line 870
    .line 871
    add-int/lit8 v3, v3, 0x1

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_1a
    const v14, 0x7fffffff

    .line 875
    .line 876
    .line 877
    iget v1, v0, Lazc;->d:I

    .line 878
    .line 879
    if-eq v1, v14, :cond_1b

    .line 880
    .line 881
    aget v1, v7, v1

    .line 882
    .line 883
    iput v1, v0, Lazc;->d:I

    .line 884
    .line 885
    :cond_1b
    iget v1, v0, Lazc;->e:I

    .line 886
    .line 887
    if-eq v1, v14, :cond_1c

    .line 888
    .line 889
    aget v1, v7, v1

    .line 890
    .line 891
    iput v1, v0, Lazc;->e:I

    .line 892
    .line 893
    :cond_1c
    :goto_13
    invoke-direct {v0, v5}, Lazc;->i(I)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    goto :goto_15

    .line 898
    :cond_1d
    :goto_14
    move-wide/from16 v35, v2

    .line 899
    .line 900
    move-wide/from16 v26, v10

    .line 901
    .line 902
    move/from16 v17, v12

    .line 903
    .line 904
    move/from16 v30, v15

    .line 905
    .line 906
    const/16 p1, 0x7

    .line 907
    .line 908
    const-wide/16 v24, 0x80

    .line 909
    .line 910
    :goto_15
    iget v2, v0, Lazc;->g:I

    .line 911
    .line 912
    add-int/lit8 v2, v2, 0x1

    .line 913
    .line 914
    iput v2, v0, Lazc;->g:I

    .line 915
    .line 916
    iget v2, v0, Lazc;->h:I

    .line 917
    .line 918
    iget-object v3, v0, Lazc;->a:[J

    .line 919
    .line 920
    shr-int/lit8 v4, v1, 0x3

    .line 921
    .line 922
    aget-wide v5, v3, v4

    .line 923
    .line 924
    and-int/lit8 v7, v1, 0x7

    .line 925
    .line 926
    shl-int/lit8 v7, v7, 0x3

    .line 927
    .line 928
    shr-long v8, v5, v7

    .line 929
    .line 930
    and-long v8, v8, v26

    .line 931
    .line 932
    cmp-long v8, v8, v24

    .line 933
    .line 934
    if-nez v8, :cond_1e

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_1e
    move/from16 v30, v17

    .line 938
    .line 939
    :goto_16
    sub-int v2, v2, v30

    .line 940
    .line 941
    iput v2, v0, Lazc;->h:I

    .line 942
    .line 943
    iget v2, v0, Lazc;->f:I

    .line 944
    .line 945
    shl-long v8, v26, v7

    .line 946
    .line 947
    not-long v8, v8

    .line 948
    and-long/2addr v5, v8

    .line 949
    shl-long v7, v35, v7

    .line 950
    .line 951
    or-long/2addr v5, v7

    .line 952
    aput-wide v5, v3, v4

    .line 953
    .line 954
    add-int/lit8 v4, v1, -0x7

    .line 955
    .line 956
    and-int/2addr v4, v2

    .line 957
    and-int/lit8 v2, v2, 0x7

    .line 958
    .line 959
    add-int/2addr v4, v2

    .line 960
    shr-int/lit8 v2, v4, 0x3

    .line 961
    .line 962
    aput-wide v5, v3, v2

    .line 963
    .line 964
    return v1

    .line 965
    :cond_1f
    move/from16 v17, v12

    .line 966
    .line 967
    add-int/2addr v8, v9

    .line 968
    add-int/2addr v7, v8

    .line 969
    and-int/2addr v7, v6

    .line 970
    move/from16 v3, v18

    .line 971
    .line 972
    move/from16 v4, v21

    .line 973
    .line 974
    goto/16 :goto_1
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lazc;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lazc;->a:[J

    .line 5
    .line 6
    sget-object v2, Lazh;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lazc;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lckds;->bS([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lazc;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lazc;->f:I

    .line 23
    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    not-long v8, v6

    .line 36
    and-long/2addr v4, v8

    .line 37
    or-long/2addr v4, v6

    .line 38
    aput-wide v4, v1, v3

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lazc;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lazc;->f:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lazc;->c:[J

    .line 49
    .line 50
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lckds;->bS([JJ)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lazc;->d:I

    .line 62
    .line 63
    iput v0, p0, Lazc;->e:I

    .line 64
    .line 65
    invoke-direct {p0}, Lazc;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Lazc;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lazc;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lazc;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lazc;->f:I

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
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lazc;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lazc;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v6

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v5, v0, v4

    .line 67
    .line 68
    const-wide/32 v7, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    int-to-long v7, v1

    .line 73
    or-long/2addr v5, v7

    .line 74
    aput-wide v5, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lazc;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v5, v0, v1

    .line 82
    .line 83
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    int-to-long v7, v4

    .line 90
    shl-long v2, v7, v3

    .line 91
    .line 92
    or-long/2addr v2, v5

    .line 93
    aput-wide v2, v0, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput v4, p0, Lazc;->e:I

    .line 97
    .line 98
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    aput-wide v1, v0, p1

    .line 104
    .line 105
    return-void
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
    instance-of v3, v1, Lazc;

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
    check-cast v1, Lazc;

    .line 16
    .line 17
    iget v3, v1, Lazc;->g:I

    .line 18
    .line 19
    iget v5, v0, Lazc;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lazc;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lazc;->a:[J

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
    aget-object v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lazc;->a(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lazc;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazc;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lazc;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lazc;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lazc;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Lazc;->d:I

    .line 51
    .line 52
    iget p1, p0, Lazc;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lazc;->e:I

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lazc;->g:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lazc;->f:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lazc;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lazc;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v14, -0x1

    .line 104
    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v14

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_3
    if-ltz v9, :cond_3

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lazc;->e(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v2

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lazc;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lazc;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Lazc;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    move v10, v5

    .line 38
    :goto_1
    not-int v11, v9

    .line 39
    ushr-int/lit8 v11, v11, 0x1f

    .line 40
    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    .line 49
    and-long/2addr v13, v7

    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v11, v13, v15

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v11, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v13, v1, v11

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    invoke-static {v14, v13}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lazc;->e(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object/from16 v14, p1

    .line 74
    .line 75
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v14, p1

    .line 80
    .line 81
    if-ne v11, v12, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v14, p1

    .line 85
    .line 86
    :goto_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v1, v0, Lazc;->g:I

    .line 92
    .line 93
    if-eq v2, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    return v1

    .line 97
    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lazc;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lazc;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lazc;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lazc;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lazc;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lazc;->c:[J

    .line 17
    .line 18
    iget v4, p0, Lazc;->e:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v4, v6, :cond_2

    .line 25
    .line 26
    aget-wide v6, v3, v4

    .line 27
    .line 28
    const/16 v8, 0x1f

    .line 29
    .line 30
    shr-long/2addr v6, v8

    .line 31
    aget-object v4, v2, v4

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-ne v5, v8, :cond_0

    .line 35
    .line 36
    const-string v0, "..."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide/32 v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    invoke-interface {v0, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    long-to-int v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
