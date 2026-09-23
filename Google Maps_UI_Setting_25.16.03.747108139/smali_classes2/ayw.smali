.class public final Layw;
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Layw;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layw;->b:[Ljava/lang/Object;

    .line 5
    sget-object v0, Laxv;->a:[F

    iput-object v0, p0, Layw;->c:[F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Layw;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layw;->b:[Ljava/lang/Object;

    .line 2
    sget-object v0, Laxv;->a:[F

    iput-object v0, p0, Layw;->c:[F

    invoke-static {p1}, Lazh;->d(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Layw;->e(I)V

    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Layw;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layw;->a:[J

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

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Layw;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lazh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layw;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layw;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final e(I)V
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
    iput p1, p0, Layw;->d:I

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
    iput-object v0, p0, Layw;->a:[J

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
    invoke-direct {p0}, Layw;->d()V

    .line 54
    .line 55
    .line 56
    new-array v0, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Layw;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    new-array p1, p1, [F

    .line 61
    .line 62
    iput-object p1, p0, Layw;->c:[F

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Layw;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Layw;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Layw;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    return v10

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
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
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    return p1

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    iget v5, v0, Layw;->d:I

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 24
    .line 25
    iget-object v10, v0, Layw;->a:[J

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
    .line 35
    ushr-long/2addr v13, v11

    .line 36
    const/4 v15, 0x1

    .line 37
    add-int/2addr v12, v15

    .line 38
    aget-wide v16, v10, v12

    .line 39
    .line 40
    rsub-int/lit8 v10, v11, 0x40

    .line 41
    .line 42
    shl-long v16, v16, v10

    .line 43
    .line 44
    int-to-long v10, v11

    .line 45
    neg-long v10, v10

    .line 46
    move/from16 v18, v8

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    int-to-long v7, v9

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long v9, v10, v9

    .line 53
    .line 54
    and-long v9, v16, v9

    .line 55
    .line 56
    or-long/2addr v9, v13

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v13, v7

    .line 63
    xor-long/2addr v13, v9

    .line 64
    const-wide v16, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long v16, v13, v16

    .line 70
    .line 71
    not-long v13, v13

    .line 72
    and-long v13, v16, v13

    .line 73
    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
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
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    shr-int/lit8 v11, v11, 0x3

    .line 92
    .line 93
    add-int/2addr v11, v6

    .line 94
    and-int/2addr v11, v5

    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    iget-object v3, v0, Layw;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v3, v3, v11

    .line 100
    .line 101
    invoke-static {v3, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_0
    const-wide/16 v19, -0x1

    .line 110
    .line 111
    add-long v19, v13, v19

    .line 112
    .line 113
    and-long v13, v13, v19

    .line 114
    .line 115
    move/from16 v3, v21

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v21, v3

    .line 119
    .line 120
    not-long v13, v9

    .line 121
    const/4 v3, 0x6

    .line 122
    shl-long/2addr v13, v3

    .line 123
    and-long/2addr v9, v13

    .line 124
    and-long v9, v9, v16

    .line 125
    .line 126
    cmp-long v3, v9, v19

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    if-eqz v3, :cond_12

    .line 131
    .line 132
    invoke-direct {v0, v4}, Layw;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, v0, Layw;->f:I

    .line 137
    .line 138
    const-wide/16 v10, 0xff

    .line 139
    .line 140
    if-nez v3, :cond_f

    .line 141
    .line 142
    iget-object v3, v0, Layw;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v14, v2, 0x3

    .line 145
    .line 146
    aget-wide v18, v3, v14

    .line 147
    .line 148
    and-int/lit8 v14, v2, 0x7

    .line 149
    .line 150
    shl-int/lit8 v14, v14, 0x3

    .line 151
    .line 152
    shr-long v18, v18, v14

    .line 153
    .line 154
    and-long v18, v18, v10

    .line 155
    .line 156
    const-wide/16 v22, 0xfe

    .line 157
    .line 158
    cmp-long v14, v18, v22

    .line 159
    .line 160
    if-nez v14, :cond_2

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_2
    iget v2, v0, Layw;->d:I

    .line 165
    .line 166
    if-le v2, v9, :cond_a

    .line 167
    .line 168
    iget v9, v0, Layw;->e:I

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    int-to-long v5, v9

    .line 173
    move-wide/from16 v24, v10

    .line 174
    .line 175
    int-to-long v10, v2

    .line 176
    const-wide/16 v26, 0x20

    .line 177
    .line 178
    mul-long v5, v5, v26

    .line 179
    .line 180
    const-wide/16 v26, 0x19

    .line 181
    .line 182
    mul-long v10, v10, v26

    .line 183
    .line 184
    invoke-static {v5, v6, v10, v11}, La;->aO(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-gtz v5, :cond_b

    .line 189
    .line 190
    iget-object v5, v0, Layw;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, v0, Layw;->c:[F

    .line 193
    .line 194
    add-int/lit8 v9, v2, 0x7

    .line 195
    .line 196
    move v10, v12

    .line 197
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 198
    .line 199
    if-ge v10, v11, :cond_3

    .line 200
    .line 201
    aget-wide v26, v3, v10

    .line 202
    .line 203
    move v11, v12

    .line 204
    const/4 v14, 0x7

    .line 205
    and-long v12, v26, v16

    .line 206
    .line 207
    move/from16 v26, v14

    .line 208
    .line 209
    move/from16 v20, v15

    .line 210
    .line 211
    not-long v14, v12

    .line 212
    ushr-long v12, v12, v26

    .line 213
    .line 214
    add-long/2addr v14, v12

    .line 215
    const-wide v12, -0x101010101010102L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v12, v14

    .line 221
    aput-wide v12, v3, v10

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    move v12, v11

    .line 226
    move/from16 v15, v20

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move v11, v12

    .line 230
    move/from16 v20, v15

    .line 231
    .line 232
    const/16 v26, 0x7

    .line 233
    .line 234
    invoke-static {v3}, Lckds;->bp([J)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/lit8 v10, v9, -0x1

    .line 239
    .line 240
    aget-wide v12, v3, v10

    .line 241
    .line 242
    const-wide v14, 0xffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v12, v14

    .line 248
    const-wide/high16 v16, -0x100000000000000L

    .line 249
    .line 250
    or-long v12, v12, v16

    .line 251
    .line 252
    aput-wide v12, v3, v10

    .line 253
    .line 254
    aget-wide v12, v3, v11

    .line 255
    .line 256
    aput-wide v12, v3, v9

    .line 257
    .line 258
    move v9, v11

    .line 259
    :goto_3
    if-eq v9, v2, :cond_9

    .line 260
    .line 261
    shr-int/lit8 v10, v9, 0x3

    .line 262
    .line 263
    aget-wide v12, v3, v10

    .line 264
    .line 265
    and-int/lit8 v16, v9, 0x7

    .line 266
    .line 267
    shl-int/lit8 v16, v16, 0x3

    .line 268
    .line 269
    shr-long v12, v12, v16

    .line 270
    .line 271
    and-long v12, v12, v24

    .line 272
    .line 273
    cmp-long v17, v12, v18

    .line 274
    .line 275
    if-nez v17, :cond_4

    .line 276
    .line 277
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    cmp-long v12, v12, v22

    .line 281
    .line 282
    if-eqz v12, :cond_5

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    aget-object v12, v5, v9

    .line 286
    .line 287
    if-eqz v12, :cond_6

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move v12, v11

    .line 295
    :goto_5
    mul-int v12, v12, v21

    .line 296
    .line 297
    shl-int/lit8 v13, v12, 0x10

    .line 298
    .line 299
    xor-int/2addr v12, v13

    .line 300
    and-int/lit8 v13, v12, 0x7f

    .line 301
    .line 302
    ushr-int/lit8 v12, v12, 0x7

    .line 303
    .line 304
    invoke-direct {v0, v12}, Layw;->c(I)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    and-int/2addr v12, v2

    .line 309
    sub-int v27, v17, v12

    .line 310
    .line 311
    and-int v27, v27, v2

    .line 312
    .line 313
    move/from16 v28, v11

    .line 314
    .line 315
    shr-int/lit8 v11, v27, 0x3

    .line 316
    .line 317
    sub-int v12, v9, v12

    .line 318
    .line 319
    and-int/2addr v12, v2

    .line 320
    shr-int/lit8 v12, v12, 0x3

    .line 321
    .line 322
    move-wide/from16 v29, v14

    .line 323
    .line 324
    int-to-long v14, v13

    .line 325
    const-wide/high16 v31, -0x8000000000000000L

    .line 326
    .line 327
    if-ne v11, v12, :cond_7

    .line 328
    .line 329
    shl-long v11, v24, v16

    .line 330
    .line 331
    not-long v11, v11

    .line 332
    aget-wide v33, v3, v10

    .line 333
    .line 334
    and-long v11, v33, v11

    .line 335
    .line 336
    shl-long v13, v14, v16

    .line 337
    .line 338
    or-long/2addr v11, v13

    .line 339
    aput-wide v11, v3, v10

    .line 340
    .line 341
    invoke-static {v3}, Lckds;->bp([J)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    aget-wide v11, v3, v28

    .line 346
    .line 347
    and-long v11, v11, v29

    .line 348
    .line 349
    or-long v11, v11, v31

    .line 350
    .line 351
    aput-wide v11, v3, v10

    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    move/from16 v11, v28

    .line 356
    .line 357
    move-wide/from16 v14, v29

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    shr-int/lit8 v11, v17, 0x3

    .line 361
    .line 362
    aget-wide v12, v3, v11

    .line 363
    .line 364
    and-int/lit8 v27, v17, 0x7

    .line 365
    .line 366
    shl-int/lit8 v27, v27, 0x3

    .line 367
    .line 368
    shl-long v14, v14, v27

    .line 369
    .line 370
    move/from16 v33, v2

    .line 371
    .line 372
    shl-long v1, v24, v27

    .line 373
    .line 374
    not-long v1, v1

    .line 375
    and-long/2addr v1, v12

    .line 376
    shr-long v12, v12, v27

    .line 377
    .line 378
    and-long v12, v12, v24

    .line 379
    .line 380
    cmp-long v12, v12, v18

    .line 381
    .line 382
    if-nez v12, :cond_8

    .line 383
    .line 384
    shl-long v12, v24, v16

    .line 385
    .line 386
    not-long v12, v12

    .line 387
    or-long/2addr v1, v14

    .line 388
    aput-wide v1, v3, v11

    .line 389
    .line 390
    aget-wide v1, v3, v10

    .line 391
    .line 392
    and-long/2addr v1, v12

    .line 393
    shl-long v11, v18, v16

    .line 394
    .line 395
    or-long/2addr v1, v11

    .line 396
    aput-wide v1, v3, v10

    .line 397
    .line 398
    aget-object v1, v5, v9

    .line 399
    .line 400
    aput-object v1, v5, v17

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    aput-object v1, v5, v9

    .line 404
    .line 405
    aget v1, v6, v9

    .line 406
    .line 407
    aput v1, v6, v17

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    aput v1, v6, v9

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    or-long/2addr v1, v14

    .line 414
    aput-wide v1, v3, v11

    .line 415
    .line 416
    aget-object v1, v5, v17

    .line 417
    .line 418
    aget-object v2, v5, v9

    .line 419
    .line 420
    aput-object v2, v5, v17

    .line 421
    .line 422
    aput-object v1, v5, v9

    .line 423
    .line 424
    aget v1, v6, v17

    .line 425
    .line 426
    aget v2, v6, v9

    .line 427
    .line 428
    aput v2, v6, v17

    .line 429
    .line 430
    aput v1, v6, v9

    .line 431
    .line 432
    add-int/lit8 v9, v9, -0x1

    .line 433
    .line 434
    :goto_6
    invoke-static {v3}, Lckds;->bp([J)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    aget-wide v10, v3, v28

    .line 439
    .line 440
    and-long v10, v10, v29

    .line 441
    .line 442
    or-long v10, v10, v31

    .line 443
    .line 444
    aput-wide v10, v3, v1

    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    move/from16 v11, v28

    .line 451
    .line 452
    move-wide/from16 v14, v29

    .line 453
    .line 454
    move/from16 v2, v33

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_9
    move/from16 v28, v11

    .line 459
    .line 460
    invoke-direct {v0}, Layw;->d()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_a
    move-wide/from16 v24, v10

    .line 466
    .line 467
    const-wide/16 v18, 0x80

    .line 468
    .line 469
    :cond_b
    move/from16 v33, v2

    .line 470
    .line 471
    move/from16 v28, v12

    .line 472
    .line 473
    move/from16 v20, v15

    .line 474
    .line 475
    const/16 v26, 0x7

    .line 476
    .line 477
    sget-object v1, Lazh;->a:[J

    .line 478
    .line 479
    iget-object v1, v0, Layw;->a:[J

    .line 480
    .line 481
    iget-object v2, v0, Layw;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v3, v0, Layw;->c:[F

    .line 484
    .line 485
    iget v5, v0, Layw;->d:I

    .line 486
    .line 487
    invoke-static/range {v33 .. v33}, Lazh;->b(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-direct {v0, v6}, Layw;->e(I)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v0, Layw;->a:[J

    .line 495
    .line 496
    iget-object v9, v0, Layw;->b:[Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v10, v0, Layw;->c:[F

    .line 499
    .line 500
    iget v11, v0, Layw;->d:I

    .line 501
    .line 502
    move/from16 v12, v28

    .line 503
    .line 504
    :goto_7
    if-ge v12, v5, :cond_e

    .line 505
    .line 506
    shr-int/lit8 v13, v12, 0x3

    .line 507
    .line 508
    aget-wide v13, v1, v13

    .line 509
    .line 510
    and-int/lit8 v15, v12, 0x7

    .line 511
    .line 512
    shl-int/lit8 v15, v15, 0x3

    .line 513
    .line 514
    shr-long/2addr v13, v15

    .line 515
    and-long v13, v13, v24

    .line 516
    .line 517
    cmp-long v13, v13, v18

    .line 518
    .line 519
    if-gez v13, :cond_d

    .line 520
    .line 521
    aget-object v13, v2, v12

    .line 522
    .line 523
    if-eqz v13, :cond_c

    .line 524
    .line 525
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    goto :goto_8

    .line 530
    :cond_c
    move/from16 v14, v28

    .line 531
    .line 532
    :goto_8
    mul-int v14, v14, v21

    .line 533
    .line 534
    shl-int/lit8 v15, v14, 0x10

    .line 535
    .line 536
    xor-int/2addr v14, v15

    .line 537
    ushr-int/lit8 v15, v14, 0x7

    .line 538
    .line 539
    invoke-direct {v0, v15}, Layw;->c(I)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    and-int/lit8 v14, v14, 0x7f

    .line 544
    .line 545
    shr-int/lit8 v16, v15, 0x3

    .line 546
    .line 547
    and-int/lit8 v17, v15, 0x7

    .line 548
    .line 549
    shl-int/lit8 v17, v17, 0x3

    .line 550
    .line 551
    aget-wide v22, v6, v16

    .line 552
    .line 553
    move-object/from16 v27, v1

    .line 554
    .line 555
    move-object/from16 v29, v2

    .line 556
    .line 557
    shl-long v1, v24, v17

    .line 558
    .line 559
    not-long v1, v1

    .line 560
    and-long v1, v22, v1

    .line 561
    .line 562
    move-wide/from16 v22, v1

    .line 563
    .line 564
    int-to-long v1, v14

    .line 565
    shl-long v1, v1, v17

    .line 566
    .line 567
    or-long v1, v22, v1

    .line 568
    .line 569
    aput-wide v1, v6, v16

    .line 570
    .line 571
    add-int/lit8 v14, v15, -0x7

    .line 572
    .line 573
    and-int/2addr v14, v11

    .line 574
    and-int/lit8 v16, v11, 0x7

    .line 575
    .line 576
    add-int v14, v14, v16

    .line 577
    .line 578
    shr-int/lit8 v14, v14, 0x3

    .line 579
    .line 580
    aput-wide v1, v6, v14

    .line 581
    .line 582
    aput-object v13, v9, v15

    .line 583
    .line 584
    aget v1, v3, v12

    .line 585
    .line 586
    aput v1, v10, v15

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_d
    move-object/from16 v27, v1

    .line 590
    .line 591
    move-object/from16 v29, v2

    .line 592
    .line 593
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    move-object/from16 v1, v27

    .line 596
    .line 597
    move-object/from16 v2, v29

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_e
    :goto_a
    invoke-direct {v0, v4}, Layw;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    goto :goto_c

    .line 605
    :cond_f
    :goto_b
    move-wide/from16 v24, v10

    .line 606
    .line 607
    move/from16 v28, v12

    .line 608
    .line 609
    move/from16 v20, v15

    .line 610
    .line 611
    const-wide/16 v18, 0x80

    .line 612
    .line 613
    const/16 v26, 0x7

    .line 614
    .line 615
    :goto_c
    iget v1, v0, Layw;->e:I

    .line 616
    .line 617
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    iput v1, v0, Layw;->e:I

    .line 620
    .line 621
    iget v1, v0, Layw;->f:I

    .line 622
    .line 623
    iget-object v3, v0, Layw;->a:[J

    .line 624
    .line 625
    shr-int/lit8 v4, v2, 0x3

    .line 626
    .line 627
    aget-wide v5, v3, v4

    .line 628
    .line 629
    and-int/lit8 v9, v2, 0x7

    .line 630
    .line 631
    shl-int/lit8 v9, v9, 0x3

    .line 632
    .line 633
    shr-long v10, v5, v9

    .line 634
    .line 635
    and-long v10, v10, v24

    .line 636
    .line 637
    cmp-long v10, v10, v18

    .line 638
    .line 639
    if-nez v10, :cond_10

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_10
    move/from16 v20, v28

    .line 643
    .line 644
    :goto_d
    sub-int v1, v1, v20

    .line 645
    .line 646
    iput v1, v0, Layw;->f:I

    .line 647
    .line 648
    iget v1, v0, Layw;->d:I

    .line 649
    .line 650
    shl-long v10, v24, v9

    .line 651
    .line 652
    not-long v10, v10

    .line 653
    and-long/2addr v5, v10

    .line 654
    shl-long/2addr v7, v9

    .line 655
    or-long/2addr v5, v7

    .line 656
    aput-wide v5, v3, v4

    .line 657
    .line 658
    add-int/lit8 v4, v2, -0x7

    .line 659
    .line 660
    and-int/2addr v4, v1

    .line 661
    and-int/lit8 v1, v1, 0x7

    .line 662
    .line 663
    add-int/2addr v4, v1

    .line 664
    shr-int/lit8 v1, v4, 0x3

    .line 665
    .line 666
    aput-wide v5, v3, v1

    .line 667
    .line 668
    not-int v11, v2

    .line 669
    :goto_e
    if-gez v11, :cond_11

    .line 670
    .line 671
    not-int v11, v11

    .line 672
    :cond_11
    iget-object v1, v0, Layw;->b:[Ljava/lang/Object;

    .line 673
    .line 674
    aput-object p1, v1, v11

    .line 675
    .line 676
    iget-object v1, v0, Layw;->c:[F

    .line 677
    .line 678
    aput p2, v1, v11

    .line 679
    .line 680
    return-void

    .line 681
    :cond_12
    move/from16 v28, v12

    .line 682
    .line 683
    add-int/lit8 v8, v18, 0x8

    .line 684
    .line 685
    add-int/2addr v6, v8

    .line 686
    and-int/2addr v6, v5

    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    move/from16 v3, v21

    .line 690
    .line 691
    goto/16 :goto_0
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
    instance-of v3, v1, Layw;

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
    check-cast v1, Layw;

    .line 16
    .line 17
    iget v3, v1, Layw;->e:I

    .line 18
    .line 19
    iget v5, v0, Layw;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layw;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Layw;->c:[F

    .line 27
    .line 28
    iget-object v6, v0, Layw;->a:[J

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
    aget-object v15, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Layw;->a(Ljava/lang/Object;)I

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
    iget-object v2, v1, Layw;->c:[F

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    cmpg-float v2, v13, v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    move/from16 v16, v2

    .line 99
    .line 100
    :goto_2
    shr-long/2addr v9, v14

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    move/from16 v2, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move/from16 v16, v2

    .line 107
    .line 108
    if-ne v13, v14, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move/from16 v16, v2

    .line 112
    .line 113
    :goto_3
    if-eq v8, v7, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    move/from16 v2, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move/from16 v16, v2

    .line 121
    .line 122
    :cond_8
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layw;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Layw;->c:[F

    .line 6
    .line 7
    iget-object v3, v0, Layw;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

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
    if-eqz v10, :cond_4

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
    if-ge v11, v12, :cond_2

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
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    xor-int/2addr v12, v14

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_1
    shr-long/2addr v8, v13

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layw;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

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
    iget-object v2, v0, Layw;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Layw;->c:[F

    .line 17
    .line 18
    iget-object v4, v0, Layw;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

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
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget v14, v3, v14

    .line 71
    .line 72
    if-ne v15, v0, :cond_0

    .line 73
    .line 74
    const-string v15, "(this)"

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v15, "="

    .line 80
    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Layw;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
.end method
