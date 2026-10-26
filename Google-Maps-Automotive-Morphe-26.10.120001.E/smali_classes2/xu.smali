.class public final Lxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lxu;->a:[J

    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lxu;->b:[Ljava/lang/Object;

    .line 32
    sget-object v0, Lxc;->a:[I

    iput-object v0, p0, Lxu;->c:[I

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
    iput-object v0, p0, Lxu;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lxu;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lxc;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lxu;->c:[I

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const-string v0, "Capacity must be a positive value."

    .line 19
    .line 20
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lye;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lxu;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxu;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxu;->a:[J

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

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lxu;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxu;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxu;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
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
    iput p1, p0, Lxu;->d:I

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
    iput-object v0, p0, Lxu;->a:[J

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
    invoke-direct {p0}, Lxu;->j()V

    .line 60
    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lxu;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lxu;->c:[I

    .line 69
    .line 70
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
    iget v2, p0, Lxu;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    const v3, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    ushr-int/lit8 v3, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    and-int/lit8 v4, v1, 0x7f

    .line 26
    .line 27
    iget-object v5, p0, Lxu;->a:[J

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x7

    .line 30
    .line 31
    shr-int/lit8 v7, v3, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v7

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    ushr-long/2addr v8, v6

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    aget-wide v10, v5, v7

    .line 41
    .line 42
    rsub-int/lit8 v5, v6, 0x40

    .line 43
    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    const/16 v4, 0x3f

    .line 49
    .line 50
    shr-long/2addr v5, v4

    .line 51
    and-long/2addr v10, v5

    .line 52
    or-long/2addr v8, v10

    .line 53
    const-wide v4, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v4

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v4, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v4, v12

    .line 66
    not-long v6, v12

    .line 67
    and-long/2addr v4, v6

    .line 68
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v4, v10

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v3

    .line 87
    and-int/2addr v10, v2

    .line 88
    iget-object v11, p0, Lxu;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    invoke-static {v11, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v4

    .line 101
    and-long/2addr v4, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    not-long v4, v8

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v4, v12

    .line 106
    and-long/2addr v8, v4

    .line 107
    and-long/2addr v8, v6

    .line 108
    cmp-long v4, v8, v10

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :cond_2
    return v10

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxu;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxu;->c:[I

    .line 8
    .line 9
    aget p2, p0, p1

    .line 10
    .line 11
    :cond_0
    return p2
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lxu;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 33

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
    ushr-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v5, v3, 0x10

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    .line 25
    iget v6, v0, Lxu;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 31
    .line 32
    iget-object v10, v0, Lxu;->a:[J

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shr-int/lit8 v12, v7, 0x3

    .line 37
    .line 38
    aget-wide v13, v10, v12

    .line 39
    .line 40
    shl-int/lit8 v11, v11, 0x3

    .line 41
    .line 42
    ushr-long/2addr v13, v11

    .line 43
    const/4 v15, 0x1

    .line 44
    add-int/2addr v12, v15

    .line 45
    aget-wide v16, v10, v12

    .line 46
    .line 47
    rsub-int/lit8 v10, v11, 0x40

    .line 48
    .line 49
    shl-long v16, v16, v10

    .line 50
    .line 51
    int-to-long v10, v11

    .line 52
    neg-long v10, v10

    .line 53
    move/from16 v18, v3

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    int-to-long v2, v9

    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    shr-long/2addr v10, v9

    .line 60
    and-long v16, v16, v10

    .line 61
    .line 62
    or-long v13, v13, v16

    .line 63
    .line 64
    const-wide v9, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v9, v2

    .line 70
    xor-long/2addr v9, v13

    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long v16, v9, v16

    .line 77
    .line 78
    not-long v9, v9

    .line 79
    and-long v16, v16, v9

    .line 80
    .line 81
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v16, v16, v9

    .line 87
    .line 88
    :goto_2
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v11, v16, v19

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    shr-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    and-int/2addr v11, v6

    .line 102
    move/from16 v21, v4

    .line 103
    .line 104
    iget-object v4, v0, Lxu;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v11

    .line 107
    .line 108
    invoke-static {v4, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_10

    .line 113
    .line 114
    const-wide/16 v19, -0x1

    .line 115
    .line 116
    add-long v19, v16, v19

    .line 117
    .line 118
    and-long v16, v16, v19

    .line 119
    .line 120
    move/from16 v4, v21

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move/from16 v21, v4

    .line 124
    .line 125
    move-wide/from16 v16, v9

    .line 126
    .line 127
    not-long v9, v13

    .line 128
    const/4 v4, 0x6

    .line 129
    shl-long/2addr v9, v4

    .line 130
    and-long/2addr v13, v9

    .line 131
    and-long v13, v13, v16

    .line 132
    .line 133
    cmp-long v4, v13, v19

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    if-eqz v4, :cond_11

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lxu;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v4, v0, Lxu;->f:I

    .line 144
    .line 145
    const-wide/16 v10, 0xff

    .line 146
    .line 147
    if-nez v4, :cond_e

    .line 148
    .line 149
    iget-object v4, v0, Lxu;->a:[J

    .line 150
    .line 151
    shr-int/lit8 v13, v1, 0x3

    .line 152
    .line 153
    aget-wide v13, v4, v13

    .line 154
    .line 155
    and-int/lit8 v18, v1, 0x7

    .line 156
    .line 157
    shl-int/lit8 v18, v18, 0x3

    .line 158
    .line 159
    shr-long v13, v13, v18

    .line 160
    .line 161
    and-long/2addr v13, v10

    .line 162
    const-wide/16 v18, 0xfe

    .line 163
    .line 164
    cmp-long v13, v13, v18

    .line 165
    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    iget v1, v0, Lxu;->d:I

    .line 169
    .line 170
    if-le v1, v9, :cond_9

    .line 171
    .line 172
    iget v9, v0, Lxu;->e:I

    .line 173
    .line 174
    int-to-long v13, v9

    .line 175
    const-wide/16 v22, 0x80

    .line 176
    .line 177
    int-to-long v6, v1

    .line 178
    const/4 v9, 0x5

    .line 179
    shl-long/2addr v13, v9

    .line 180
    const-wide/high16 v24, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v13, v13, v24

    .line 183
    .line 184
    const-wide/16 v26, 0x19

    .line 185
    .line 186
    mul-long v6, v6, v26

    .line 187
    .line 188
    xor-long v6, v6, v24

    .line 189
    .line 190
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gtz v6, :cond_a

    .line 195
    .line 196
    iget-object v6, v0, Lxu;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v0, Lxu;->c:[I

    .line 199
    .line 200
    add-int/lit8 v9, v1, 0x7

    .line 201
    .line 202
    move v13, v12

    .line 203
    :goto_3
    shr-int/lit8 v14, v9, 0x3

    .line 204
    .line 205
    if-ge v13, v14, :cond_2

    .line 206
    .line 207
    aget-wide v26, v4, v13

    .line 208
    .line 209
    move v14, v9

    .line 210
    const/16 p1, 0x7

    .line 211
    .line 212
    and-long v8, v26, v16

    .line 213
    .line 214
    move-wide/from16 v26, v10

    .line 215
    .line 216
    not-long v10, v8

    .line 217
    ushr-long v8, v8, p1

    .line 218
    .line 219
    add-long/2addr v10, v8

    .line 220
    const-wide v8, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v10, v8

    .line 226
    aput-wide v10, v4, v13

    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    move v9, v14

    .line 231
    move-wide/from16 v10, v26

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    move-wide/from16 v26, v10

    .line 235
    .line 236
    const/16 p1, 0x7

    .line 237
    .line 238
    invoke-static {v4}, Ladex;->ba([J)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/lit8 v9, v8, -0x1

    .line 243
    .line 244
    aget-wide v10, v4, v9

    .line 245
    .line 246
    const-wide v13, 0xffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v10, v13

    .line 252
    const-wide/high16 v16, -0x100000000000000L

    .line 253
    .line 254
    or-long v10, v10, v16

    .line 255
    .line 256
    aput-wide v10, v4, v9

    .line 257
    .line 258
    aget-wide v9, v4, v12

    .line 259
    .line 260
    aput-wide v9, v4, v8

    .line 261
    .line 262
    move v8, v12

    .line 263
    :goto_4
    if-eq v8, v1, :cond_8

    .line 264
    .line 265
    shr-int/lit8 v9, v8, 0x3

    .line 266
    .line 267
    aget-wide v10, v4, v9

    .line 268
    .line 269
    and-int/lit8 v16, v8, 0x7

    .line 270
    .line 271
    shl-int/lit8 v16, v16, 0x3

    .line 272
    .line 273
    shr-long v10, v10, v16

    .line 274
    .line 275
    and-long v10, v10, v26

    .line 276
    .line 277
    cmp-long v17, v10, v22

    .line 278
    .line 279
    if-eqz v17, :cond_3

    .line 280
    .line 281
    cmp-long v10, v10, v18

    .line 282
    .line 283
    if-eqz v10, :cond_4

    .line 284
    .line 285
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    aget-object v10, v6, v8

    .line 289
    .line 290
    if-eqz v10, :cond_5

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move v10, v12

    .line 298
    :goto_5
    ushr-int/lit8 v11, v10, 0x10

    .line 299
    .line 300
    xor-int/2addr v10, v11

    .line 301
    mul-int v10, v10, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v10, 0x10

    .line 304
    .line 305
    xor-int/2addr v10, v11

    .line 306
    and-int/lit8 v11, v10, 0x7f

    .line 307
    .line 308
    ushr-int/lit8 v10, v10, 0x7

    .line 309
    .line 310
    invoke-direct {v0, v10}, Lxu;->i(I)I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    and-int/2addr v10, v1

    .line 315
    sub-int v20, v17, v10

    .line 316
    .line 317
    and-int v20, v20, v1

    .line 318
    .line 319
    move/from16 v28, v12

    .line 320
    .line 321
    shr-int/lit8 v12, v20, 0x3

    .line 322
    .line 323
    sub-int v10, v8, v10

    .line 324
    .line 325
    and-int/2addr v10, v1

    .line 326
    shr-int/lit8 v10, v10, 0x3

    .line 327
    .line 328
    move-wide/from16 v29, v13

    .line 329
    .line 330
    int-to-long v13, v11

    .line 331
    if-ne v12, v10, :cond_6

    .line 332
    .line 333
    shl-long v10, v26, v16

    .line 334
    .line 335
    not-long v10, v10

    .line 336
    aget-wide v31, v4, v9

    .line 337
    .line 338
    and-long v31, v31, v10

    .line 339
    .line 340
    shl-long v13, v13, v16

    .line 341
    .line 342
    or-long v31, v31, v13

    .line 343
    .line 344
    aput-wide v31, v4, v9

    .line 345
    .line 346
    invoke-static {v4}, Ladex;->ba([J)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    aget-wide v10, v4, v28

    .line 351
    .line 352
    and-long v10, v10, v29

    .line 353
    .line 354
    or-long v10, v10, v24

    .line 355
    .line 356
    aput-wide v10, v4, v9

    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    move/from16 v12, v28

    .line 361
    .line 362
    move-wide/from16 v13, v29

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    shr-int/lit8 v10, v17, 0x3

    .line 366
    .line 367
    aget-wide v11, v4, v10

    .line 368
    .line 369
    and-int/lit8 v20, v17, 0x7

    .line 370
    .line 371
    shl-int/lit8 v20, v20, 0x3

    .line 372
    .line 373
    shl-long v13, v13, v20

    .line 374
    .line 375
    move-wide/from16 v31, v2

    .line 376
    .line 377
    move v3, v1

    .line 378
    shl-long v1, v26, v20

    .line 379
    .line 380
    not-long v1, v1

    .line 381
    and-long/2addr v1, v11

    .line 382
    shr-long v11, v11, v20

    .line 383
    .line 384
    and-long v11, v11, v26

    .line 385
    .line 386
    cmp-long v11, v11, v22

    .line 387
    .line 388
    if-nez v11, :cond_7

    .line 389
    .line 390
    shl-long v11, v26, v16

    .line 391
    .line 392
    not-long v11, v11

    .line 393
    or-long/2addr v1, v13

    .line 394
    aput-wide v1, v4, v10

    .line 395
    .line 396
    aget-wide v1, v4, v9

    .line 397
    .line 398
    and-long/2addr v1, v11

    .line 399
    shl-long v10, v22, v16

    .line 400
    .line 401
    or-long/2addr v1, v10

    .line 402
    aput-wide v1, v4, v9

    .line 403
    .line 404
    aget-object v1, v6, v8

    .line 405
    .line 406
    aput-object v1, v6, v17

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    aput-object v1, v6, v8

    .line 410
    .line 411
    aget v1, v7, v8

    .line 412
    .line 413
    aput v1, v7, v17

    .line 414
    .line 415
    aput v28, v7, v8

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    or-long/2addr v1, v13

    .line 419
    aput-wide v1, v4, v10

    .line 420
    .line 421
    aget-object v1, v6, v17

    .line 422
    .line 423
    aget-object v2, v6, v8

    .line 424
    .line 425
    aput-object v2, v6, v17

    .line 426
    .line 427
    aput-object v1, v6, v8

    .line 428
    .line 429
    aget v1, v7, v17

    .line 430
    .line 431
    aget v2, v7, v8

    .line 432
    .line 433
    aput v2, v7, v17

    .line 434
    .line 435
    aput v1, v7, v8

    .line 436
    .line 437
    add-int/lit8 v8, v8, -0x1

    .line 438
    .line 439
    :goto_6
    invoke-static {v4}, Ladex;->ba([J)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    aget-wide v9, v4, v28

    .line 444
    .line 445
    and-long v9, v9, v29

    .line 446
    .line 447
    or-long v9, v9, v24

    .line 448
    .line 449
    aput-wide v9, v4, v1

    .line 450
    .line 451
    add-int/2addr v8, v15

    .line 452
    move v1, v3

    .line 453
    move/from16 v12, v28

    .line 454
    .line 455
    move-wide/from16 v13, v29

    .line 456
    .line 457
    move-wide/from16 v2, v31

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_8
    move-wide/from16 v31, v2

    .line 462
    .line 463
    move/from16 v28, v12

    .line 464
    .line 465
    invoke-direct {v0}, Lxu;->j()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_9
    const-wide/16 v22, 0x80

    .line 471
    .line 472
    :cond_a
    move-wide/from16 v31, v2

    .line 473
    .line 474
    move-wide/from16 v26, v10

    .line 475
    .line 476
    move/from16 v28, v12

    .line 477
    .line 478
    const/16 p1, 0x7

    .line 479
    .line 480
    move v3, v1

    .line 481
    sget-object v1, Lye;->a:[J

    .line 482
    .line 483
    iget-object v1, v0, Lxu;->a:[J

    .line 484
    .line 485
    iget-object v2, v0, Lxu;->b:[Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v4, v0, Lxu;->c:[I

    .line 488
    .line 489
    iget v6, v0, Lxu;->d:I

    .line 490
    .line 491
    invoke-static {v3}, Lye;->b(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-direct {v0, v3}, Lxu;->k(I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Lxu;->a:[J

    .line 499
    .line 500
    iget-object v7, v0, Lxu;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v8, v0, Lxu;->c:[I

    .line 503
    .line 504
    iget v9, v0, Lxu;->d:I

    .line 505
    .line 506
    move/from16 v10, v28

    .line 507
    .line 508
    :goto_7
    if-ge v10, v6, :cond_d

    .line 509
    .line 510
    shr-int/lit8 v11, v10, 0x3

    .line 511
    .line 512
    aget-wide v11, v1, v11

    .line 513
    .line 514
    and-int/lit8 v13, v10, 0x7

    .line 515
    .line 516
    shl-int/lit8 v13, v13, 0x3

    .line 517
    .line 518
    shr-long/2addr v11, v13

    .line 519
    and-long v11, v11, v26

    .line 520
    .line 521
    cmp-long v11, v11, v22

    .line 522
    .line 523
    if-gez v11, :cond_c

    .line 524
    .line 525
    aget-object v11, v2, v10

    .line 526
    .line 527
    if-eqz v11, :cond_b

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    goto :goto_8

    .line 534
    :cond_b
    move/from16 v12, v28

    .line 535
    .line 536
    :goto_8
    ushr-int/lit8 v13, v12, 0x10

    .line 537
    .line 538
    xor-int/2addr v12, v13

    .line 539
    mul-int v12, v12, v21

    .line 540
    .line 541
    ushr-int/lit8 v13, v12, 0x10

    .line 542
    .line 543
    xor-int/2addr v12, v13

    .line 544
    ushr-int/lit8 v13, v12, 0x7

    .line 545
    .line 546
    invoke-direct {v0, v13}, Lxu;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    and-int/lit8 v12, v12, 0x7f

    .line 551
    .line 552
    shr-int/lit8 v14, v13, 0x3

    .line 553
    .line 554
    and-int/lit8 v16, v13, 0x7

    .line 555
    .line 556
    shl-int/lit8 v16, v16, 0x3

    .line 557
    .line 558
    aget-wide v17, v3, v14

    .line 559
    .line 560
    move-object/from16 v19, v1

    .line 561
    .line 562
    move-object/from16 v20, v2

    .line 563
    .line 564
    shl-long v1, v26, v16

    .line 565
    .line 566
    not-long v1, v1

    .line 567
    and-long v17, v17, v1

    .line 568
    .line 569
    int-to-long v1, v12

    .line 570
    shl-long v1, v1, v16

    .line 571
    .line 572
    or-long v17, v17, v1

    .line 573
    .line 574
    aput-wide v17, v3, v14

    .line 575
    .line 576
    add-int/lit8 v1, v13, -0x7

    .line 577
    .line 578
    and-int/2addr v1, v9

    .line 579
    and-int/lit8 v2, v9, 0x7

    .line 580
    .line 581
    add-int/2addr v1, v2

    .line 582
    shr-int/lit8 v1, v1, 0x3

    .line 583
    .line 584
    aput-wide v17, v3, v1

    .line 585
    .line 586
    aput-object v11, v7, v13

    .line 587
    .line 588
    aget v1, v4, v10

    .line 589
    .line 590
    aput v1, v8, v13

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_c
    move-object/from16 v19, v1

    .line 594
    .line 595
    move-object/from16 v20, v2

    .line 596
    .line 597
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    move-object/from16 v1, v19

    .line 600
    .line 601
    move-object/from16 v2, v20

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_d
    :goto_a
    invoke-direct {v0, v5}, Lxu;->i(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_b

    .line 609
    :cond_e
    move-wide/from16 v31, v2

    .line 610
    .line 611
    move-wide/from16 v26, v10

    .line 612
    .line 613
    move/from16 v28, v12

    .line 614
    .line 615
    const/16 p1, 0x7

    .line 616
    .line 617
    const-wide/16 v22, 0x80

    .line 618
    .line 619
    :goto_b
    iget v2, v0, Lxu;->e:I

    .line 620
    .line 621
    add-int/2addr v2, v15

    .line 622
    iput v2, v0, Lxu;->e:I

    .line 623
    .line 624
    iget v2, v0, Lxu;->f:I

    .line 625
    .line 626
    iget-object v3, v0, Lxu;->a:[J

    .line 627
    .line 628
    shr-int/lit8 v4, v1, 0x3

    .line 629
    .line 630
    aget-wide v5, v3, v4

    .line 631
    .line 632
    and-int/lit8 v7, v1, 0x7

    .line 633
    .line 634
    shl-int/lit8 v7, v7, 0x3

    .line 635
    .line 636
    shr-long v8, v5, v7

    .line 637
    .line 638
    and-long v8, v8, v26

    .line 639
    .line 640
    cmp-long v8, v8, v22

    .line 641
    .line 642
    if-eqz v8, :cond_f

    .line 643
    .line 644
    move/from16 v15, v28

    .line 645
    .line 646
    :cond_f
    sub-int/2addr v2, v15

    .line 647
    iput v2, v0, Lxu;->f:I

    .line 648
    .line 649
    iget v0, v0, Lxu;->d:I

    .line 650
    .line 651
    shl-long v10, v26, v7

    .line 652
    .line 653
    not-long v8, v10

    .line 654
    and-long/2addr v5, v8

    .line 655
    shl-long v7, v31, v7

    .line 656
    .line 657
    or-long/2addr v5, v7

    .line 658
    aput-wide v5, v3, v4

    .line 659
    .line 660
    add-int/lit8 v2, v1, -0x7

    .line 661
    .line 662
    and-int/2addr v2, v0

    .line 663
    and-int/lit8 v0, v0, 0x7

    .line 664
    .line 665
    add-int/2addr v2, v0

    .line 666
    shr-int/lit8 v2, v2, 0x3

    .line 667
    .line 668
    aput-wide v5, v3, v2

    .line 669
    .line 670
    not-int v11, v1

    .line 671
    :cond_10
    return v11

    .line 672
    :cond_11
    add-int/2addr v8, v9

    .line 673
    add-int/2addr v7, v8

    .line 674
    and-int/2addr v7, v6

    .line 675
    move/from16 v3, v18

    .line 676
    .line 677
    move/from16 v4, v21

    .line 678
    .line 679
    goto/16 :goto_1
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxu;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lxu;->a:[J

    .line 5
    .line 6
    sget-object v2, Lye;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxu;->a:[J

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
    iget-object v1, p0, Lxu;->a:[J

    .line 25
    .line 26
    iget v2, p0, Lxu;->d:I

    .line 27
    .line 28
    shr-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    shl-long/2addr v6, v2

    .line 39
    not-long v8, v6

    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lxu;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lxu;->d:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lxu;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lxu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lxu;

    .line 10
    .line 11
    iget v1, p1, Lxu;->e:I

    .line 12
    .line 13
    iget v3, p0, Lxu;->e:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxu;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lxu;->c:[I

    .line 20
    .line 21
    iget-object p0, p0, Lxu;->a:[J

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
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget v8, v3, v8

    .line 56
    .line 57
    invoke-virtual {p1, v9}, Lxu;->a(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ltz v9, :cond_0

    .line 62
    .line 63
    iget-object v10, p1, Lxu;->c:[I

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

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lxu;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxu;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lxu;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lxu;->d:I

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
    shl-long/2addr v6, v5

    .line 27
    or-long/2addr v3, v6

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    and-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    shr-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aput-wide v3, v0, v1

    .line 39
    .line 40
    iget-object p0, p0, Lxu;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxu;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lxu;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lxu;->c:[I

    .line 13
    .line 14
    aput p2, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxu;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lxu;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lxu;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    iget-object p0, p0, Lxu;->c:[I

    .line 19
    .line 20
    aput p2, p0, v0

    .line 21
    .line 22
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lxu;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxu;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lxu;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v6, v6

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :goto_1
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    shl-int/lit8 v8, v4, 0x3

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    ushr-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    add-int/2addr v8, v9

    .line 39
    aget-object v9, v0, v8

    .line 40
    .line 41
    aget v8, v1, v8

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move v9, v3

    .line 51
    :goto_2
    xor-int/2addr v9, v8

    .line 52
    add-int/2addr v5, v9

    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    add-long/2addr v8, v6

    .line 56
    :goto_3
    and-long/2addr v6, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v5

    .line 64
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lxu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    iget-object v1, p0, Lxu;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lxu;->c:[I

    .line 15
    .line 16
    iget-object v3, p0, Lxu;->a:[J

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ltz v4, :cond_3

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
    if-eqz v9, :cond_2

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
    aget-object v10, v1, v9

    .line 50
    .line 51
    aget v9, v2, v9

    .line 52
    .line 53
    if-ne v10, p0, :cond_0

    .line 54
    .line 55
    const-string v10, "(this)"

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x3d

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    iget v9, p0, Lxu;->e:I

    .line 71
    .line 72
    if-ge v6, v9, :cond_1

    .line 73
    .line 74
    const-string v9, ", "

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-wide/16 v9, -0x1

    .line 80
    .line 81
    add-long/2addr v9, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eq v5, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string p0, "{}"

    .line 99
    .line 100
    :goto_2
    return-object p0
.end method
