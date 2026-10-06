.class public final Lbub;
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

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbub;->a:[J

    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbub;->b:[Ljava/lang/Object;

    .line 25
    sget-object v0, Lbsy;->a:[F

    iput-object v0, p0, Lbub;->c:[F

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
    iput-object v0, p0, Lbub;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbub;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbsy;->a:[F

    .line 14
    .line 15
    iput-object v0, p0, Lbub;->c:[F

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbum;->c(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbub;->e(I)V

    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbub;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbub;->a:[J

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
    iget v0, p0, Lbub;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbub;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbub;->f:I

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
    sget-object v0, Lbum;->a:[J

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
    iput p1, p0, Lbub;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbum;->a:[J

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
    invoke-static {v0, v1, v2}, Lctel;->bQ([JJ)V

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lbub;->a:[J

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
    invoke-direct {p0}, Lbub;->d()V

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lbub;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Lbub;->c:[F

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
    iget v2, p0, Lbub;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v3, v1, 0x10

    .line 14
    xor-int/2addr v1, v3

    .line 15
    .line 16
    .line 17
    const v3, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v1, v3

    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x10

    .line 21
    xor-int/2addr v1, v3

    .line 22
    .line 23
    ushr-int/lit8 v3, v1, 0x7

    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x7f

    .line 27
    .line 28
    iget-object v5, p0, Lbub;->a:[J

    .line 29
    .line 30
    and-int/lit8 v6, v3, 0x7

    .line 31
    .line 32
    shr-int/lit8 v7, v3, 0x3

    .line 33
    .line 34
    aget-wide v8, v5, v7

    .line 35
    .line 36
    shl-int/lit8 v6, v6, 0x3

    .line 37
    ushr-long/2addr v8, v6

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    aget-wide v10, v5, v7

    .line 42
    .line 43
    rsub-int/lit8 v5, v6, 0x40

    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    .line 49
    const/16 v4, 0x3f

    .line 50
    .line 51
    shr-long v4, v5, v4

    .line 52
    and-long/2addr v4, v10

    .line 53
    or-long/2addr v4, v8

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v6, 0x101010101010101L

    .line 59
    mul-long/2addr v12, v6

    .line 60
    .line 61
    xor-long v6, v4, v12

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v8, -0x101010101010101L

    .line 67
    add-long/2addr v8, v6

    .line 68
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    and-long/2addr v6, v8

    .line 76
    .line 77
    :goto_2
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v12, v6, v10

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    move-result v10

    .line 86
    .line 87
    shr-int/lit8 v10, v10, 0x3

    .line 88
    add-int/2addr v10, v3

    .line 89
    and-int/2addr v10, v2

    .line 90
    .line 91
    iget-object v11, p0, Lbub;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v11, v11, v10

    .line 94
    .line 95
    .line 96
    invoke-static {v11, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    return v10

    .line 101
    .line 102
    :cond_1
    const-wide/16 v10, -0x1

    .line 103
    add-long/2addr v10, v6

    .line 104
    and-long/2addr v6, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v6, v4

    .line 107
    const/4 v12, 0x6

    .line 108
    shl-long/2addr v6, v12

    .line 109
    and-long/2addr v4, v6

    .line 110
    and-long/2addr v4, v8

    .line 111
    .line 112
    cmp-long v4, v4, v10

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    const/4 p0, -0x1

    .line 116
    return p0

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 119
    add-int/2addr v3, v0

    .line 120
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
    ushr-int/lit8 v3, v2, 0x10

    .line 11
    xor-int/2addr v2, v3

    .line 12
    .line 13
    .line 14
    const v3, -0x3361d2af    # -8.293031E7f

    .line 15
    mul-int/2addr v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v4, v2, 0x10

    .line 18
    xor-int/2addr v2, v4

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    iget v5, v0, Lbub;->d:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lbub;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v6, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    ushr-long/2addr v13, v11

    .line 39
    const/4 v15, 0x1

    .line 40
    add-int/2addr v12, v15

    .line 41
    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    int-to-long v10, v11

    .line 48
    neg-long v10, v10

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    const/4 v12, 0x0

    .line 52
    int-to-long v7, v9

    .line 53
    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    or-long/2addr v9, v13

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v13, 0x101010101010101L

    .line 65
    mul-long/2addr v13, v7

    .line 66
    xor-long/2addr v13, v9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    not-long v13, v13

    .line 75
    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_1
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 93
    move-result v11

    .line 94
    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    add-int/2addr v11, v6

    .line 97
    and-int/2addr v11, v5

    .line 98
    .line 99
    move/from16 v21, v3

    .line 100
    .line 101
    iget-object v3, v0, Lbub;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v3, v3, v11

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_0
    const-wide/16 v19, -0x1

    .line 114
    .line 115
    add-long v19, v13, v19

    .line 116
    .line 117
    and-long v13, v13, v19

    .line 118
    .line 119
    move/from16 v3, v21

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    move/from16 v21, v3

    .line 123
    not-long v13, v9

    .line 124
    const/4 v3, 0x6

    .line 125
    shl-long/2addr v13, v3

    .line 126
    and-long/2addr v9, v13

    .line 127
    .line 128
    and-long v9, v9, v16

    .line 129
    .line 130
    cmp-long v3, v9, v19

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-eqz v3, :cond_12

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4}, Lbub;->c(I)I

    .line 138
    move-result v2

    .line 139
    .line 140
    iget v3, v0, Lbub;->f:I

    .line 141
    .line 142
    const-wide/16 v10, 0xff

    .line 143
    .line 144
    if-nez v3, :cond_f

    .line 145
    .line 146
    iget-object v3, v0, Lbub;->a:[J

    .line 147
    .line 148
    shr-int/lit8 v14, v2, 0x3

    .line 149
    .line 150
    aget-wide v18, v3, v14

    .line 151
    .line 152
    and-int/lit8 v14, v2, 0x7

    .line 153
    .line 154
    shl-int/lit8 v14, v14, 0x3

    .line 155
    .line 156
    shr-long v18, v18, v14

    .line 157
    .line 158
    and-long v18, v18, v10

    .line 159
    .line 160
    const-wide/16 v22, 0xfe

    .line 161
    .line 162
    cmp-long v14, v18, v22

    .line 163
    .line 164
    if-nez v14, :cond_2

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_2
    iget v2, v0, Lbub;->d:I

    .line 169
    .line 170
    if-le v2, v9, :cond_a

    .line 171
    .line 172
    iget v9, v0, Lbub;->e:I

    .line 173
    .line 174
    const-wide/16 v18, 0x80

    .line 175
    int-to-long v5, v9

    .line 176
    .line 177
    move-wide/from16 v24, v10

    .line 178
    int-to-long v10, v2

    .line 179
    .line 180
    const-wide/16 v26, 0x20

    .line 181
    .line 182
    mul-long v5, v5, v26

    .line 183
    .line 184
    const-wide/high16 v26, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v5, v5, v26

    .line 187
    .line 188
    const-wide/16 v28, 0x19

    .line 189
    .line 190
    mul-long v10, v10, v28

    .line 191
    .line 192
    xor-long v10, v10, v26

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    move-result v5

    .line 197
    .line 198
    if-gtz v5, :cond_b

    .line 199
    .line 200
    iget-object v5, v0, Lbub;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, v0, Lbub;->c:[F

    .line 203
    .line 204
    add-int/lit8 v9, v2, 0x7

    .line 205
    move v10, v12

    .line 206
    .line 207
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 208
    .line 209
    if-ge v10, v11, :cond_3

    .line 210
    .line 211
    aget-wide v28, v3, v10

    .line 212
    move v11, v12

    .line 213
    const/4 v14, 0x7

    .line 214
    .line 215
    and-long v12, v28, v16

    .line 216
    .line 217
    move/from16 v28, v14

    .line 218
    .line 219
    move/from16 v20, v15

    .line 220
    not-long v14, v12

    .line 221
    .line 222
    ushr-long v12, v12, v28

    .line 223
    add-long/2addr v14, v12

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v12, -0x101010101010102L

    .line 229
    and-long/2addr v12, v14

    .line 230
    .line 231
    aput-wide v12, v3, v10

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    move v12, v11

    .line 235
    .line 236
    move/from16 v15, v20

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move v11, v12

    .line 239
    .line 240
    move/from16 v20, v15

    .line 241
    .line 242
    const/16 v28, 0x7

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lctel;->bi([J)I

    .line 246
    move-result v9

    .line 247
    .line 248
    add-int/lit8 v10, v9, -0x1

    .line 249
    .line 250
    aget-wide v12, v3, v10

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide v14, 0xffffffffffffffL

    .line 256
    and-long/2addr v12, v14

    .line 257
    .line 258
    const-wide/high16 v16, -0x100000000000000L

    .line 259
    .line 260
    or-long v12, v12, v16

    .line 261
    .line 262
    aput-wide v12, v3, v10

    .line 263
    .line 264
    aget-wide v12, v3, v11

    .line 265
    .line 266
    aput-wide v12, v3, v9

    .line 267
    move v9, v11

    .line 268
    .line 269
    :goto_3
    if-eq v9, v2, :cond_9

    .line 270
    .line 271
    shr-int/lit8 v10, v9, 0x3

    .line 272
    .line 273
    aget-wide v12, v3, v10

    .line 274
    .line 275
    and-int/lit8 v16, v9, 0x7

    .line 276
    .line 277
    shl-int/lit8 v16, v16, 0x3

    .line 278
    .line 279
    shr-long v12, v12, v16

    .line 280
    .line 281
    and-long v12, v12, v24

    .line 282
    .line 283
    cmp-long v17, v12, v18

    .line 284
    .line 285
    if-nez v17, :cond_4

    .line 286
    .line 287
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_4
    cmp-long v12, v12, v22

    .line 291
    .line 292
    if-eqz v12, :cond_5

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_5
    aget-object v12, v5, v9

    .line 296
    .line 297
    if-eqz v12, :cond_6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 301
    move-result v12

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    move v12, v11

    .line 304
    .line 305
    :goto_5
    ushr-int/lit8 v13, v12, 0x10

    .line 306
    xor-int/2addr v12, v13

    .line 307
    .line 308
    mul-int v12, v12, v21

    .line 309
    .line 310
    ushr-int/lit8 v13, v12, 0x10

    .line 311
    xor-int/2addr v12, v13

    .line 312
    .line 313
    and-int/lit8 v13, v12, 0x7f

    .line 314
    .line 315
    ushr-int/lit8 v12, v12, 0x7

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v12}, Lbub;->c(I)I

    .line 319
    move-result v17

    .line 320
    and-int/2addr v12, v2

    .line 321
    .line 322
    sub-int v29, v17, v12

    .line 323
    .line 324
    and-int v29, v29, v2

    .line 325
    .line 326
    move/from16 v30, v11

    .line 327
    .line 328
    shr-int/lit8 v11, v29, 0x3

    .line 329
    .line 330
    sub-int v12, v9, v12

    .line 331
    and-int/2addr v12, v2

    .line 332
    .line 333
    shr-int/lit8 v12, v12, 0x3

    .line 334
    .line 335
    move-wide/from16 v31, v14

    .line 336
    int-to-long v14, v13

    .line 337
    .line 338
    if-ne v11, v12, :cond_7

    .line 339
    .line 340
    shl-long v11, v24, v16

    .line 341
    not-long v11, v11

    .line 342
    .line 343
    aget-wide v33, v3, v10

    .line 344
    .line 345
    and-long v11, v33, v11

    .line 346
    .line 347
    shl-long v13, v14, v16

    .line 348
    or-long/2addr v11, v13

    .line 349
    .line 350
    aput-wide v11, v3, v10

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lctel;->bi([J)I

    .line 354
    move-result v10

    .line 355
    .line 356
    aget-wide v11, v3, v30

    .line 357
    .line 358
    and-long v11, v11, v31

    .line 359
    .line 360
    or-long v11, v11, v26

    .line 361
    .line 362
    aput-wide v11, v3, v10

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    move/from16 v11, v30

    .line 367
    .line 368
    move-wide/from16 v14, v31

    .line 369
    goto :goto_3

    .line 370
    .line 371
    :cond_7
    shr-int/lit8 v11, v17, 0x3

    .line 372
    .line 373
    aget-wide v12, v3, v11

    .line 374
    .line 375
    and-int/lit8 v29, v17, 0x7

    .line 376
    .line 377
    shl-int/lit8 v29, v29, 0x3

    .line 378
    .line 379
    shl-long v14, v14, v29

    .line 380
    .line 381
    move/from16 v33, v2

    .line 382
    .line 383
    shl-long v1, v24, v29

    .line 384
    not-long v1, v1

    .line 385
    and-long/2addr v1, v12

    .line 386
    .line 387
    shr-long v12, v12, v29

    .line 388
    .line 389
    and-long v12, v12, v24

    .line 390
    .line 391
    cmp-long v12, v12, v18

    .line 392
    .line 393
    if-nez v12, :cond_8

    .line 394
    .line 395
    shl-long v12, v24, v16

    .line 396
    not-long v12, v12

    .line 397
    or-long/2addr v1, v14

    .line 398
    .line 399
    aput-wide v1, v3, v11

    .line 400
    .line 401
    aget-wide v1, v3, v10

    .line 402
    and-long/2addr v1, v12

    .line 403
    .line 404
    shl-long v11, v18, v16

    .line 405
    or-long/2addr v1, v11

    .line 406
    .line 407
    aput-wide v1, v3, v10

    .line 408
    .line 409
    aget-object v1, v5, v9

    .line 410
    .line 411
    aput-object v1, v5, v17

    .line 412
    const/4 v1, 0x0

    .line 413
    .line 414
    aput-object v1, v5, v9

    .line 415
    .line 416
    aget v1, v6, v9

    .line 417
    .line 418
    aput v1, v6, v17

    .line 419
    const/4 v1, 0x0

    .line 420
    .line 421
    aput v1, v6, v9

    .line 422
    goto :goto_6

    .line 423
    :cond_8
    or-long/2addr v1, v14

    .line 424
    .line 425
    aput-wide v1, v3, v11

    .line 426
    .line 427
    aget-object v1, v5, v17

    .line 428
    .line 429
    aget-object v2, v5, v9

    .line 430
    .line 431
    aput-object v2, v5, v17

    .line 432
    .line 433
    aput-object v1, v5, v9

    .line 434
    .line 435
    aget v1, v6, v17

    .line 436
    .line 437
    aget v2, v6, v9

    .line 438
    .line 439
    aput v2, v6, v17

    .line 440
    .line 441
    aput v1, v6, v9

    .line 442
    .line 443
    add-int/lit8 v9, v9, -0x1

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-static {v3}, Lctel;->bi([J)I

    .line 447
    move-result v1

    .line 448
    .line 449
    aget-wide v10, v3, v30

    .line 450
    .line 451
    and-long v10, v10, v31

    .line 452
    .line 453
    or-long v10, v10, v26

    .line 454
    .line 455
    aput-wide v10, v3, v1

    .line 456
    .line 457
    add-int/lit8 v9, v9, 0x1

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    move/from16 v11, v30

    .line 462
    .line 463
    move-wide/from16 v14, v31

    .line 464
    .line 465
    move/from16 v2, v33

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_9
    move/from16 v30, v11

    .line 470
    .line 471
    .line 472
    invoke-direct {v0}, Lbub;->d()V

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_a
    move-wide/from16 v24, v10

    .line 477
    .line 478
    const-wide/16 v18, 0x80

    .line 479
    .line 480
    :cond_b
    move/from16 v33, v2

    .line 481
    .line 482
    move/from16 v30, v12

    .line 483
    .line 484
    move/from16 v20, v15

    .line 485
    .line 486
    const/16 v28, 0x7

    .line 487
    .line 488
    sget-object v1, Lbum;->a:[J

    .line 489
    .line 490
    iget-object v1, v0, Lbub;->a:[J

    .line 491
    .line 492
    iget-object v2, v0, Lbub;->b:[Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v3, v0, Lbub;->c:[F

    .line 495
    .line 496
    iget v5, v0, Lbub;->d:I

    .line 497
    .line 498
    .line 499
    invoke-static/range {v33 .. v33}, Lbum;->b(I)I

    .line 500
    move-result v6

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v6}, Lbub;->e(I)V

    .line 504
    .line 505
    iget-object v6, v0, Lbub;->a:[J

    .line 506
    .line 507
    iget-object v9, v0, Lbub;->b:[Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v10, v0, Lbub;->c:[F

    .line 510
    .line 511
    iget v11, v0, Lbub;->d:I

    .line 512
    .line 513
    move/from16 v12, v30

    .line 514
    .line 515
    :goto_7
    if-ge v12, v5, :cond_e

    .line 516
    .line 517
    shr-int/lit8 v13, v12, 0x3

    .line 518
    .line 519
    aget-wide v13, v1, v13

    .line 520
    .line 521
    and-int/lit8 v15, v12, 0x7

    .line 522
    .line 523
    shl-int/lit8 v15, v15, 0x3

    .line 524
    shr-long/2addr v13, v15

    .line 525
    .line 526
    and-long v13, v13, v24

    .line 527
    .line 528
    cmp-long v13, v13, v18

    .line 529
    .line 530
    if-gez v13, :cond_d

    .line 531
    .line 532
    aget-object v13, v2, v12

    .line 533
    .line 534
    if-eqz v13, :cond_c

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 538
    move-result v14

    .line 539
    goto :goto_8

    .line 540
    .line 541
    :cond_c
    move/from16 v14, v30

    .line 542
    .line 543
    :goto_8
    ushr-int/lit8 v15, v14, 0x10

    .line 544
    xor-int/2addr v14, v15

    .line 545
    .line 546
    mul-int v14, v14, v21

    .line 547
    .line 548
    ushr-int/lit8 v15, v14, 0x10

    .line 549
    xor-int/2addr v14, v15

    .line 550
    .line 551
    ushr-int/lit8 v15, v14, 0x7

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v15}, Lbub;->c(I)I

    .line 555
    move-result v15

    .line 556
    .line 557
    and-int/lit8 v14, v14, 0x7f

    .line 558
    .line 559
    shr-int/lit8 v16, v15, 0x3

    .line 560
    .line 561
    and-int/lit8 v17, v15, 0x7

    .line 562
    .line 563
    shl-int/lit8 v17, v17, 0x3

    .line 564
    .line 565
    aget-wide v22, v6, v16

    .line 566
    .line 567
    move-object/from16 v26, v1

    .line 568
    .line 569
    move-object/from16 v27, v2

    .line 570
    .line 571
    shl-long v1, v24, v17

    .line 572
    not-long v1, v1

    .line 573
    .line 574
    and-long v1, v22, v1

    .line 575
    .line 576
    move-wide/from16 v22, v1

    .line 577
    int-to-long v1, v14

    .line 578
    .line 579
    shl-long v1, v1, v17

    .line 580
    .line 581
    or-long v1, v22, v1

    .line 582
    .line 583
    aput-wide v1, v6, v16

    .line 584
    .line 585
    add-int/lit8 v14, v15, -0x7

    .line 586
    and-int/2addr v14, v11

    .line 587
    .line 588
    and-int/lit8 v16, v11, 0x7

    .line 589
    .line 590
    add-int v14, v14, v16

    .line 591
    .line 592
    shr-int/lit8 v14, v14, 0x3

    .line 593
    .line 594
    aput-wide v1, v6, v14

    .line 595
    .line 596
    aput-object v13, v9, v15

    .line 597
    .line 598
    aget v1, v3, v12

    .line 599
    .line 600
    aput v1, v10, v15

    .line 601
    goto :goto_9

    .line 602
    .line 603
    :cond_d
    move-object/from16 v26, v1

    .line 604
    .line 605
    move-object/from16 v27, v2

    .line 606
    .line 607
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    move-object/from16 v1, v26

    .line 610
    .line 611
    move-object/from16 v2, v27

    .line 612
    goto :goto_7

    .line 613
    .line 614
    .line 615
    :cond_e
    :goto_a
    invoke-direct {v0, v4}, Lbub;->c(I)I

    .line 616
    move-result v2

    .line 617
    goto :goto_c

    .line 618
    .line 619
    :cond_f
    :goto_b
    move-wide/from16 v24, v10

    .line 620
    .line 621
    move/from16 v30, v12

    .line 622
    .line 623
    move/from16 v20, v15

    .line 624
    .line 625
    const-wide/16 v18, 0x80

    .line 626
    .line 627
    const/16 v28, 0x7

    .line 628
    .line 629
    :goto_c
    iget v1, v0, Lbub;->e:I

    .line 630
    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    iput v1, v0, Lbub;->e:I

    .line 634
    .line 635
    iget v1, v0, Lbub;->f:I

    .line 636
    .line 637
    iget-object v3, v0, Lbub;->a:[J

    .line 638
    .line 639
    shr-int/lit8 v4, v2, 0x3

    .line 640
    .line 641
    aget-wide v5, v3, v4

    .line 642
    .line 643
    and-int/lit8 v9, v2, 0x7

    .line 644
    .line 645
    shl-int/lit8 v9, v9, 0x3

    .line 646
    .line 647
    shr-long v10, v5, v9

    .line 648
    .line 649
    and-long v10, v10, v24

    .line 650
    .line 651
    cmp-long v10, v10, v18

    .line 652
    .line 653
    if-nez v10, :cond_10

    .line 654
    .line 655
    move/from16 v30, v20

    .line 656
    .line 657
    :cond_10
    sub-int v1, v1, v30

    .line 658
    .line 659
    iput v1, v0, Lbub;->f:I

    .line 660
    .line 661
    iget v1, v0, Lbub;->d:I

    .line 662
    .line 663
    shl-long v10, v24, v9

    .line 664
    not-long v10, v10

    .line 665
    and-long/2addr v5, v10

    .line 666
    shl-long/2addr v7, v9

    .line 667
    or-long/2addr v5, v7

    .line 668
    .line 669
    aput-wide v5, v3, v4

    .line 670
    .line 671
    add-int/lit8 v4, v2, -0x7

    .line 672
    and-int/2addr v4, v1

    .line 673
    .line 674
    and-int/lit8 v1, v1, 0x7

    .line 675
    add-int/2addr v4, v1

    .line 676
    .line 677
    shr-int/lit8 v1, v4, 0x3

    .line 678
    .line 679
    aput-wide v5, v3, v1

    .line 680
    not-int v11, v2

    .line 681
    .line 682
    :goto_d
    if-gez v11, :cond_11

    .line 683
    not-int v11, v11

    .line 684
    .line 685
    :cond_11
    iget-object v1, v0, Lbub;->b:[Ljava/lang/Object;

    .line 686
    .line 687
    aput-object p1, v1, v11

    .line 688
    .line 689
    iget-object v0, v0, Lbub;->c:[F

    .line 690
    .line 691
    aput p2, v0, v11

    .line 692
    return-void

    .line 693
    .line 694
    :cond_12
    move/from16 v30, v12

    .line 695
    .line 696
    add-int/lit8 v8, v18, 0x8

    .line 697
    add-int/2addr v6, v8

    .line 698
    and-int/2addr v6, v5

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    move/from16 v3, v21

    .line 703
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
    instance-of v3, v1, Lbub;

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
    check-cast v1, Lbub;

    .line 17
    .line 18
    iget v3, v1, Lbub;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbub;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbub;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lbub;->c:[F

    .line 28
    .line 29
    iget-object v0, v0, Lbub;->a:[J

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
    invoke-virtual {v1, v14}, Lbub;->a(Ljava/lang/Object;)I

    .line 83
    move-result v14

    .line 84
    .line 85
    if-ltz v14, :cond_3

    .line 86
    .line 87
    iget-object v15, v1, Lbub;->c:[F

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
    iget-object v1, v0, Lbub;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbub;->c:[F

    .line 7
    .line 8
    iget-object v0, v0, Lbub;->a:[J

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
    iget v1, v0, Lbub;->e:I

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
    iget-object v2, v0, Lbub;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lbub;->c:[F

    .line 18
    .line 19
    iget-object v4, v0, Lbub;->a:[J

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
    iget v14, v0, Lbub;->e:I

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
