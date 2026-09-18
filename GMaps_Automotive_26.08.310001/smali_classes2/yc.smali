.class public final Lyc;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf;->a:[J

    iput-object v0, p0, Lyc;->a:[J

    .line 28
    sget-object v0, Lyd;->a:[I

    iput-object v0, p0, Lyc;->b:[I

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
    iput-object v0, p0, Lyc;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyd;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lyc;->b:[I

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const-string v0, "Capacity must be a positive value."

    .line 15
    .line 16
    invoke-static {v0}, Lpl;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lzf;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lyc;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyc;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyc;->a:[J

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

.method private final g()V
    .locals 2

    .line 1
    iget v0, p0, Lyc;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyc;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lyc;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private final h(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzf;->a:[J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    ushr-int p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lyc;->c:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lzf;->a:[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lamip;->aG([JJ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, Lyc;->a:[J

    .line 41
    .line 42
    shr-int/lit8 v1, p1, 0x3

    .line 43
    .line 44
    and-int/lit8 v2, p1, 0x7

    .line 45
    .line 46
    shl-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    aget-wide v3, v0, v1

    .line 49
    .line 50
    const-wide/16 v5, 0xff

    .line 51
    .line 52
    shl-long/2addr v5, v2

    .line 53
    not-long v7, v5

    .line 54
    and-long/2addr v3, v7

    .line 55
    or-long/2addr v3, v5

    .line 56
    aput-wide v3, v0, v1

    .line 57
    .line 58
    invoke-direct {p0}, Lyc;->g()V

    .line 59
    .line 60
    .line 61
    new-array p1, p1, [I

    .line 62
    .line 63
    iput-object p1, p0, Lyc;->b:[I

    .line 64
    .line 65
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
    ushr-int/lit8 v3, v2, 0x10

    .line 13
    .line 14
    xor-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v3, v2, 0x7

    .line 16
    .line 17
    iget v4, v0, Lyc;->c:I

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 22
    .line 23
    iget-object v8, v0, Lyc;->a:[J

    .line 24
    .line 25
    and-int/lit8 v9, v3, 0x7

    .line 26
    .line 27
    shr-int/lit8 v10, v3, 0x3

    .line 28
    .line 29
    aget-wide v11, v8, v10

    .line 30
    .line 31
    shl-int/lit8 v9, v9, 0x3

    .line 32
    .line 33
    ushr-long/2addr v11, v9

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v10, v13

    .line 36
    aget-wide v14, v8, v10

    .line 37
    .line 38
    rsub-int/lit8 v8, v9, 0x40

    .line 39
    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v9

    .line 42
    neg-long v8, v8

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    int-to-long v5, v7

    .line 47
    const/16 v7, 0x3f

    .line 48
    .line 49
    shr-long v7, v8, v7

    .line 50
    .line 51
    and-long/2addr v7, v14

    .line 52
    or-long/2addr v7, v11

    .line 53
    const-wide v11, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v5, v11

    .line 59
    xor-long/2addr v5, v7

    .line 60
    const-wide v11, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v11, v5

    .line 66
    not-long v5, v5

    .line 67
    and-long/2addr v5, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v5, v11

    .line 74
    :goto_1
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v9, v5, v14

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    shr-int/lit8 v9, v9, 0x3

    .line 85
    .line 86
    add-int/2addr v9, v3

    .line 87
    and-int/2addr v9, v4

    .line 88
    iget-object v14, v0, Lyc;->b:[I

    .line 89
    .line 90
    aget v14, v14, v9

    .line 91
    .line 92
    if-ne v14, v1, :cond_0

    .line 93
    .line 94
    if-ltz v9, :cond_2

    .line 95
    .line 96
    return v13

    .line 97
    :cond_0
    const-wide/16 v14, -0x1

    .line 98
    .line 99
    add-long/2addr v14, v5

    .line 100
    and-long/2addr v5, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v5, v7

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v5, v9

    .line 105
    and-long/2addr v5, v7

    .line 106
    and-long/2addr v5, v11

    .line 107
    cmp-long v5, v5, v14

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    add-int/lit8 v6, v16, 0x8

    .line 112
    .line 113
    add-int/2addr v3, v6

    .line 114
    and-int/2addr v3, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v10
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyc;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lyc;->a:[J

    .line 5
    .line 6
    sget-object v1, Lzf;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyc;->a:[J

    .line 11
    .line 12
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lamip;->aG([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyc;->a:[J

    .line 21
    .line 22
    iget v1, p0, Lyc;->c:I

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
    invoke-direct {p0}, Lyc;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget v0, p0, Lyc;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lyc;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lyc;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget p0, p0, Lyc;->c:I

    .line 12
    .line 13
    aget-wide v2, v0, v1

    .line 14
    .line 15
    and-int/lit8 v4, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v4

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v2, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long v4, v5, v4

    .line 27
    .line 28
    or-long/2addr v2, v4

    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 38
    .line 39
    aput-wide v2, v0, p0

    .line 40
    .line 41
    return-void
.end method

.method public final d(I)Z
    .locals 34

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
    iget v4, v0, Lyc;->d:I

    .line 16
    .line 17
    ushr-int/lit8 v5, v2, 0x7

    .line 18
    .line 19
    iget v6, v0, Lyc;->c:I

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    and-int/lit8 v10, v2, 0x7f

    .line 25
    .line 26
    iget-object v11, v0, Lyc;->a:[J

    .line 27
    .line 28
    and-int/lit8 v12, v7, 0x7

    .line 29
    .line 30
    shr-int/lit8 v13, v7, 0x3

    .line 31
    .line 32
    aget-wide v14, v11, v13

    .line 33
    .line 34
    shl-int/lit8 v12, v12, 0x3

    .line 35
    .line 36
    ushr-long/2addr v14, v12

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    add-int/lit8 v13, v13, 0x1

    .line 40
    .line 41
    aget-wide v17, v11, v13

    .line 42
    .line 43
    rsub-int/lit8 v11, v12, 0x40

    .line 44
    .line 45
    shl-long v17, v17, v11

    .line 46
    .line 47
    int-to-long v11, v12

    .line 48
    neg-long v11, v11

    .line 49
    move/from16 v19, v9

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    int-to-long v8, v10

    .line 53
    const/16 v10, 0x3f

    .line 54
    .line 55
    shr-long v10, v11, v10

    .line 56
    .line 57
    and-long v10, v17, v10

    .line 58
    .line 59
    or-long/2addr v10, v14

    .line 60
    const-wide v14, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v14, v8

    .line 66
    xor-long/2addr v14, v10

    .line 67
    const-wide v17, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long v17, v14, v17

    .line 73
    .line 74
    not-long v14, v14

    .line 75
    and-long v14, v17, v14

    .line 76
    .line 77
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v14, v14, v17

    .line 83
    .line 84
    :goto_1
    const-wide/16 v20, 0x0

    .line 85
    .line 86
    cmp-long v12, v14, v20

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    shr-int/lit8 v12, v12, 0x3

    .line 95
    .line 96
    add-int/2addr v12, v7

    .line 97
    and-int/2addr v12, v6

    .line 98
    move/from16 v22, v3

    .line 99
    .line 100
    iget-object v3, v0, Lyc;->b:[I

    .line 101
    .line 102
    aget v3, v3, v12

    .line 103
    .line 104
    if-ne v3, v1, :cond_0

    .line 105
    .line 106
    move v15, v13

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_0
    const-wide/16 v20, -0x1

    .line 110
    .line 111
    add-long v20, v14, v20

    .line 112
    .line 113
    and-long v14, v14, v20

    .line 114
    .line 115
    move/from16 v3, v22

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v22, v3

    .line 119
    .line 120
    not-long v14, v10

    .line 121
    const/4 v3, 0x6

    .line 122
    shl-long/2addr v14, v3

    .line 123
    and-long/2addr v10, v14

    .line 124
    and-long v10, v10, v17

    .line 125
    .line 126
    cmp-long v3, v10, v20

    .line 127
    .line 128
    const/16 v10, 0x8

    .line 129
    .line 130
    if-eqz v3, :cond_10

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lyc;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, v0, Lyc;->e:I

    .line 137
    .line 138
    const-wide/16 v11, 0xff

    .line 139
    .line 140
    if-nez v3, :cond_d

    .line 141
    .line 142
    iget-object v3, v0, Lyc;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v15, v2, 0x3

    .line 145
    .line 146
    aget-wide v19, v3, v15

    .line 147
    .line 148
    and-int/lit8 v15, v2, 0x7

    .line 149
    .line 150
    shl-int/lit8 v15, v15, 0x3

    .line 151
    .line 152
    shr-long v19, v19, v15

    .line 153
    .line 154
    and-long v19, v19, v11

    .line 155
    .line 156
    const-wide/16 v23, 0xfe

    .line 157
    .line 158
    cmp-long v15, v19, v23

    .line 159
    .line 160
    if-nez v15, :cond_2

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_2
    iget v2, v0, Lyc;->c:I

    .line 165
    .line 166
    if-le v2, v10, :cond_9

    .line 167
    .line 168
    iget v10, v0, Lyc;->d:I

    .line 169
    .line 170
    const-wide/16 v19, 0x80

    .line 171
    .line 172
    int-to-long v6, v10

    .line 173
    move-wide/from16 v25, v11

    .line 174
    .line 175
    int-to-long v11, v2

    .line 176
    const-wide/16 v27, 0x20

    .line 177
    .line 178
    mul-long v6, v6, v27

    .line 179
    .line 180
    const-wide/high16 v27, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v6, v6, v27

    .line 183
    .line 184
    const-wide/16 v29, 0x19

    .line 185
    .line 186
    mul-long v11, v11, v29

    .line 187
    .line 188
    xor-long v11, v11, v27

    .line 189
    .line 190
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gtz v6, :cond_a

    .line 195
    .line 196
    iget-object v6, v0, Lyc;->b:[I

    .line 197
    .line 198
    add-int/lit8 v7, v2, 0x7

    .line 199
    .line 200
    move v10, v13

    .line 201
    :goto_2
    shr-int/lit8 v11, v7, 0x3

    .line 202
    .line 203
    if-ge v10, v11, :cond_3

    .line 204
    .line 205
    aget-wide v11, v3, v10

    .line 206
    .line 207
    and-long v11, v11, v17

    .line 208
    .line 209
    move v15, v13

    .line 210
    const/16 v21, 0x7

    .line 211
    .line 212
    not-long v13, v11

    .line 213
    ushr-long v11, v11, v21

    .line 214
    .line 215
    add-long/2addr v13, v11

    .line 216
    const-wide v11, -0x101010101010102L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v11, v13

    .line 222
    aput-wide v11, v3, v10

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move v13, v15

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move v15, v13

    .line 229
    const/16 v21, 0x7

    .line 230
    .line 231
    invoke-static {v3}, Lamip;->ak([J)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/lit8 v10, v7, -0x1

    .line 236
    .line 237
    aget-wide v11, v3, v10

    .line 238
    .line 239
    const-wide v13, 0xffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v11, v13

    .line 245
    const-wide/high16 v17, -0x100000000000000L

    .line 246
    .line 247
    or-long v11, v11, v17

    .line 248
    .line 249
    aput-wide v11, v3, v10

    .line 250
    .line 251
    aget-wide v10, v3, v15

    .line 252
    .line 253
    aput-wide v10, v3, v7

    .line 254
    .line 255
    move v7, v15

    .line 256
    :goto_3
    if-eq v7, v2, :cond_8

    .line 257
    .line 258
    shr-int/lit8 v10, v7, 0x3

    .line 259
    .line 260
    aget-wide v11, v3, v10

    .line 261
    .line 262
    and-int/lit8 v17, v7, 0x7

    .line 263
    .line 264
    shl-int/lit8 v17, v17, 0x3

    .line 265
    .line 266
    shr-long v11, v11, v17

    .line 267
    .line 268
    and-long v11, v11, v25

    .line 269
    .line 270
    cmp-long v18, v11, v19

    .line 271
    .line 272
    if-nez v18, :cond_4

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    cmp-long v11, v11, v23

    .line 278
    .line 279
    if-eqz v11, :cond_5

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    aget v11, v6, v7

    .line 283
    .line 284
    ushr-int/lit8 v12, v11, 0x10

    .line 285
    .line 286
    xor-int/2addr v11, v12

    .line 287
    mul-int v11, v11, v22

    .line 288
    .line 289
    ushr-int/lit8 v12, v11, 0x10

    .line 290
    .line 291
    xor-int/2addr v11, v12

    .line 292
    and-int/lit8 v12, v11, 0x7f

    .line 293
    .line 294
    ushr-int/lit8 v11, v11, 0x7

    .line 295
    .line 296
    invoke-direct {v0, v11}, Lyc;->f(I)I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    and-int/2addr v11, v2

    .line 301
    sub-int v29, v18, v11

    .line 302
    .line 303
    and-int v29, v29, v2

    .line 304
    .line 305
    move-wide/from16 v30, v13

    .line 306
    .line 307
    shr-int/lit8 v13, v29, 0x3

    .line 308
    .line 309
    sub-int v11, v7, v11

    .line 310
    .line 311
    and-int/2addr v11, v2

    .line 312
    shr-int/lit8 v11, v11, 0x3

    .line 313
    .line 314
    move v14, v2

    .line 315
    int-to-long v1, v12

    .line 316
    if-ne v13, v11, :cond_6

    .line 317
    .line 318
    shl-long v11, v25, v17

    .line 319
    .line 320
    not-long v11, v11

    .line 321
    aget-wide v32, v3, v10

    .line 322
    .line 323
    and-long v11, v32, v11

    .line 324
    .line 325
    shl-long v1, v1, v17

    .line 326
    .line 327
    or-long/2addr v1, v11

    .line 328
    aput-wide v1, v3, v10

    .line 329
    .line 330
    invoke-static {v3}, Lamip;->ak([J)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    aget-wide v10, v3, v15

    .line 335
    .line 336
    and-long v10, v10, v30

    .line 337
    .line 338
    or-long v10, v10, v27

    .line 339
    .line 340
    aput-wide v10, v3, v1

    .line 341
    .line 342
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    move/from16 v1, p1

    .line 345
    .line 346
    move v2, v14

    .line 347
    move-wide/from16 v13, v30

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    shr-int/lit8 v11, v18, 0x3

    .line 351
    .line 352
    aget-wide v12, v3, v11

    .line 353
    .line 354
    and-int/lit8 v29, v18, 0x7

    .line 355
    .line 356
    shl-int/lit8 v29, v29, 0x3

    .line 357
    .line 358
    shl-long v1, v1, v29

    .line 359
    .line 360
    move-wide/from16 v32, v1

    .line 361
    .line 362
    shl-long v1, v25, v29

    .line 363
    .line 364
    not-long v1, v1

    .line 365
    and-long/2addr v1, v12

    .line 366
    shr-long v12, v12, v29

    .line 367
    .line 368
    and-long v12, v12, v25

    .line 369
    .line 370
    cmp-long v12, v12, v19

    .line 371
    .line 372
    if-nez v12, :cond_7

    .line 373
    .line 374
    shl-long v12, v25, v17

    .line 375
    .line 376
    not-long v12, v12

    .line 377
    or-long v1, v1, v32

    .line 378
    .line 379
    aput-wide v1, v3, v11

    .line 380
    .line 381
    aget-wide v1, v3, v10

    .line 382
    .line 383
    and-long/2addr v1, v12

    .line 384
    shl-long v11, v19, v17

    .line 385
    .line 386
    or-long/2addr v1, v11

    .line 387
    aput-wide v1, v3, v10

    .line 388
    .line 389
    aget v1, v6, v7

    .line 390
    .line 391
    aput v1, v6, v18

    .line 392
    .line 393
    aput v15, v6, v7

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_7
    or-long v1, v1, v32

    .line 397
    .line 398
    aput-wide v1, v3, v11

    .line 399
    .line 400
    aget v1, v6, v18

    .line 401
    .line 402
    aget v2, v6, v7

    .line 403
    .line 404
    aput v2, v6, v18

    .line 405
    .line 406
    aput v1, v6, v7

    .line 407
    .line 408
    add-int/lit8 v7, v7, -0x1

    .line 409
    .line 410
    :goto_6
    invoke-static {v3}, Lamip;->ak([J)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    aget-wide v10, v3, v15

    .line 415
    .line 416
    and-long v10, v10, v30

    .line 417
    .line 418
    or-long v10, v10, v27

    .line 419
    .line 420
    aput-wide v10, v3, v1

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    invoke-direct {v0}, Lyc;->g()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_9
    move-wide/from16 v25, v11

    .line 429
    .line 430
    const-wide/16 v19, 0x80

    .line 431
    .line 432
    :cond_a
    move v14, v2

    .line 433
    move v15, v13

    .line 434
    const/16 v21, 0x7

    .line 435
    .line 436
    sget-object v1, Lzf;->a:[J

    .line 437
    .line 438
    iget-object v1, v0, Lyc;->a:[J

    .line 439
    .line 440
    iget-object v2, v0, Lyc;->b:[I

    .line 441
    .line 442
    iget v3, v0, Lyc;->c:I

    .line 443
    .line 444
    invoke-static {v14}, Lzf;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-direct {v0, v6}, Lyc;->h(I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v0, Lyc;->a:[J

    .line 452
    .line 453
    iget-object v7, v0, Lyc;->b:[I

    .line 454
    .line 455
    iget v10, v0, Lyc;->c:I

    .line 456
    .line 457
    move v11, v15

    .line 458
    :goto_7
    if-ge v11, v3, :cond_c

    .line 459
    .line 460
    shr-int/lit8 v12, v11, 0x3

    .line 461
    .line 462
    aget-wide v12, v1, v12

    .line 463
    .line 464
    and-int/lit8 v14, v11, 0x7

    .line 465
    .line 466
    shl-int/lit8 v14, v14, 0x3

    .line 467
    .line 468
    shr-long/2addr v12, v14

    .line 469
    and-long v12, v12, v25

    .line 470
    .line 471
    cmp-long v12, v12, v19

    .line 472
    .line 473
    if-gez v12, :cond_b

    .line 474
    .line 475
    aget v12, v2, v11

    .line 476
    .line 477
    ushr-int/lit8 v13, v12, 0x10

    .line 478
    .line 479
    xor-int/2addr v13, v12

    .line 480
    mul-int v13, v13, v22

    .line 481
    .line 482
    ushr-int/lit8 v14, v13, 0x10

    .line 483
    .line 484
    xor-int/2addr v13, v14

    .line 485
    ushr-int/lit8 v14, v13, 0x7

    .line 486
    .line 487
    invoke-direct {v0, v14}, Lyc;->f(I)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    and-int/lit8 v13, v13, 0x7f

    .line 492
    .line 493
    shr-int/lit8 v17, v14, 0x3

    .line 494
    .line 495
    and-int/lit8 v18, v14, 0x7

    .line 496
    .line 497
    shl-int/lit8 v18, v18, 0x3

    .line 498
    .line 499
    aget-wide v23, v6, v17

    .line 500
    .line 501
    move-object/from16 v27, v1

    .line 502
    .line 503
    move-object/from16 v28, v2

    .line 504
    .line 505
    shl-long v1, v25, v18

    .line 506
    .line 507
    not-long v1, v1

    .line 508
    and-long v1, v23, v1

    .line 509
    .line 510
    move-wide/from16 v23, v1

    .line 511
    .line 512
    int-to-long v1, v13

    .line 513
    shl-long v1, v1, v18

    .line 514
    .line 515
    or-long v1, v23, v1

    .line 516
    .line 517
    aput-wide v1, v6, v17

    .line 518
    .line 519
    add-int/lit8 v13, v14, -0x7

    .line 520
    .line 521
    and-int/2addr v13, v10

    .line 522
    and-int/lit8 v17, v10, 0x7

    .line 523
    .line 524
    add-int v13, v13, v17

    .line 525
    .line 526
    shr-int/lit8 v13, v13, 0x3

    .line 527
    .line 528
    aput-wide v1, v6, v13

    .line 529
    .line 530
    aput v12, v7, v14

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_b
    move-object/from16 v27, v1

    .line 534
    .line 535
    move-object/from16 v28, v2

    .line 536
    .line 537
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 538
    .line 539
    move-object/from16 v1, v27

    .line 540
    .line 541
    move-object/from16 v2, v28

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_c
    :goto_9
    invoke-direct {v0, v5}, Lyc;->f(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    move v12, v1

    .line 549
    goto :goto_b

    .line 550
    :cond_d
    :goto_a
    move-wide/from16 v25, v11

    .line 551
    .line 552
    move v15, v13

    .line 553
    const-wide/16 v19, 0x80

    .line 554
    .line 555
    const/16 v21, 0x7

    .line 556
    .line 557
    move v12, v2

    .line 558
    :goto_b
    iget v1, v0, Lyc;->d:I

    .line 559
    .line 560
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    iput v1, v0, Lyc;->d:I

    .line 563
    .line 564
    iget v1, v0, Lyc;->e:I

    .line 565
    .line 566
    iget-object v2, v0, Lyc;->a:[J

    .line 567
    .line 568
    shr-int/lit8 v3, v12, 0x3

    .line 569
    .line 570
    aget-wide v5, v2, v3

    .line 571
    .line 572
    and-int/lit8 v7, v12, 0x7

    .line 573
    .line 574
    shl-int/lit8 v7, v7, 0x3

    .line 575
    .line 576
    shr-long v10, v5, v7

    .line 577
    .line 578
    and-long v10, v10, v25

    .line 579
    .line 580
    cmp-long v10, v10, v19

    .line 581
    .line 582
    if-nez v10, :cond_e

    .line 583
    .line 584
    move/from16 v10, v16

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_e
    move v10, v15

    .line 588
    :goto_c
    sub-int/2addr v1, v10

    .line 589
    iput v1, v0, Lyc;->e:I

    .line 590
    .line 591
    iget v1, v0, Lyc;->c:I

    .line 592
    .line 593
    shl-long v10, v25, v7

    .line 594
    .line 595
    not-long v10, v10

    .line 596
    and-long/2addr v5, v10

    .line 597
    shl-long v7, v8, v7

    .line 598
    .line 599
    or-long/2addr v5, v7

    .line 600
    aput-wide v5, v2, v3

    .line 601
    .line 602
    add-int/lit8 v3, v12, -0x7

    .line 603
    .line 604
    and-int/2addr v3, v1

    .line 605
    and-int/lit8 v1, v1, 0x7

    .line 606
    .line 607
    add-int/2addr v3, v1

    .line 608
    shr-int/lit8 v1, v3, 0x3

    .line 609
    .line 610
    aput-wide v5, v2, v1

    .line 611
    .line 612
    :goto_d
    iget-object v1, v0, Lyc;->b:[I

    .line 613
    .line 614
    aput p1, v1, v12

    .line 615
    .line 616
    iget v0, v0, Lyc;->d:I

    .line 617
    .line 618
    if-eq v0, v4, :cond_f

    .line 619
    .line 620
    return v16

    .line 621
    :cond_f
    return v15

    .line 622
    :cond_10
    move v15, v13

    .line 623
    add-int/lit8 v9, v19, 0x8

    .line 624
    .line 625
    add-int/2addr v7, v9

    .line 626
    and-int/2addr v7, v6

    .line 627
    move/from16 v1, p1

    .line 628
    .line 629
    move/from16 v3, v22

    .line 630
    .line 631
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
    ushr-int/lit8 v3, v2, 0x10

    .line 13
    .line 14
    xor-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v3, v2, 0x7

    .line 16
    .line 17
    iget v4, v0, Lyc;->c:I

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 22
    .line 23
    iget-object v8, v0, Lyc;->a:[J

    .line 24
    .line 25
    and-int/lit8 v9, v3, 0x7

    .line 26
    .line 27
    shr-int/lit8 v10, v3, 0x3

    .line 28
    .line 29
    aget-wide v11, v8, v10

    .line 30
    .line 31
    shl-int/lit8 v9, v9, 0x3

    .line 32
    .line 33
    ushr-long/2addr v11, v9

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v10, v13

    .line 36
    aget-wide v14, v8, v10

    .line 37
    .line 38
    rsub-int/lit8 v8, v9, 0x40

    .line 39
    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v9

    .line 42
    neg-long v8, v8

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    int-to-long v5, v7

    .line 46
    const/16 v7, 0x3f

    .line 47
    .line 48
    shr-long v7, v8, v7

    .line 49
    .line 50
    and-long/2addr v7, v14

    .line 51
    or-long/2addr v7, v11

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v5, v11

    .line 58
    xor-long/2addr v5, v7

    .line 59
    const-wide v11, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v11, v5

    .line 65
    not-long v5, v5

    .line 66
    and-long/2addr v5, v11

    .line 67
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v11

    .line 73
    :goto_1
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmp-long v9, v5, v14

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    shr-int/lit8 v9, v9, 0x3

    .line 84
    .line 85
    add-int/2addr v9, v3

    .line 86
    and-int/2addr v9, v4

    .line 87
    iget-object v14, v0, Lyc;->b:[I

    .line 88
    .line 89
    aget v14, v14, v9

    .line 90
    .line 91
    if-ne v14, v1, :cond_0

    .line 92
    .line 93
    goto :goto_2

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
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    :goto_2
    if-ltz v9, :cond_2

    .line 110
    .line 111
    move v5, v13

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    :goto_3
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lyc;->c(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return v5

    .line 120
    :cond_4
    add-int/lit8 v6, v16, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v4

    .line 124
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

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
    instance-of v3, v1, Lyc;

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
    check-cast v1, Lyc;

    .line 16
    .line 17
    iget v3, v1, Lyc;->d:I

    .line 18
    .line 19
    iget v5, v0, Lyc;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lyc;->b:[I

    .line 25
    .line 26
    iget-object v0, v0, Lyc;->a:[J

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_7

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    aget-wide v7, v0, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    .line 52
    move v10, v4

    .line 53
    :goto_1
    not-int v11, v9

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    if-ge v10, v11, :cond_5

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v7

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v11, v13, v15

    .line 68
    .line 69
    if-gez v11, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v11, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v11, v10

    .line 74
    aget v11, v3, v11

    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lyc;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v7, v12

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v6, v5, :cond_7

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lyc;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lyc;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    move v8, v2

    .line 32
    :goto_1
    not-int v9, v7

    .line 33
    ushr-int/lit8 v9, v9, 0x1f

    .line 34
    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x8

    .line 38
    .line 39
    if-ge v8, v9, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v5

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v9, v11, v13

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v9, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v9, v8

    .line 53
    aget v9, v0, v9

    .line 54
    .line 55
    add-int/2addr v4, v9

    .line 56
    :cond_0
    shr-long/2addr v5, v10

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v9, v10, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v4

    .line 70
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

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
    iget-object v2, v0, Lyc;->b:[I

    .line 11
    .line 12
    iget-object v0, v0, Lyc;->a:[J

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    if-ltz v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    aget-wide v7, v0, v5

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    sub-int v9, v5, v3

    .line 39
    .line 40
    move v10, v4

    .line 41
    :goto_1
    not-int v11, v9

    .line 42
    ushr-int/lit8 v11, v11, 0x1f

    .line 43
    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    if-ge v10, v11, :cond_3

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v7

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v11, v13, v15

    .line 56
    .line 57
    if-gez v11, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v11, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    aget v11, v2, v11

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const-string v13, ", "

    .line 67
    .line 68
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v13, -0x1

    .line 72
    if-ne v6, v13, :cond_1

    .line 73
    .line 74
    const-string v0, "..."

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    :cond_2
    shr-long/2addr v7, v12

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne v11, v12, :cond_5

    .line 90
    .line 91
    :cond_4
    if-eq v5, v3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    const-string v0, "]"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
