.class public final Lbte;
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

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbte;->a:[J

    .line 28
    sget-object v0, Lbtf;->a:[I

    iput-object v0, p0, Lbte;->b:[I

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
    iput-object v0, p0, Lbte;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbtf;->a:[I

    .line 10
    .line 11
    iput-object v0, p0, Lbte;->b:[I

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Capacity must be a positive value."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbnq;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbuj;->c(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbte;->h(I)V

    .line 26
    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbte;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbte;->a:[J

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

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbte;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbte;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbte;->e:I

    .line 12
    return-void
.end method

.method private final h(I)V
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
    iput p1, p0, Lbte;->c:I

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
    iput-object v0, p0, Lbte;->a:[J

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
    invoke-direct {p0}, Lbte;->g()V

    .line 63
    .line 64
    new-array p1, p1, [I

    .line 65
    .line 66
    iput-object p1, p0, Lbte;->b:[I

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 17

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
    mul-int/2addr v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    xor-int/2addr v2, v3

    .line 12
    .line 13
    ushr-int/lit8 v3, v2, 0x7

    .line 14
    .line 15
    iget v4, v0, Lbte;->c:I

    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 20
    .line 21
    iget-object v8, v0, Lbte;->a:[J

    .line 22
    .line 23
    and-int/lit8 v9, v3, 0x7

    .line 24
    .line 25
    shr-int/lit8 v10, v3, 0x3

    .line 26
    .line 27
    aget-wide v11, v8, v10

    .line 28
    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 30
    ushr-long/2addr v11, v9

    .line 31
    const/4 v13, 0x1

    .line 32
    add-int/2addr v10, v13

    .line 33
    .line 34
    aget-wide v14, v8, v10

    .line 35
    .line 36
    rsub-int/lit8 v8, v9, 0x40

    .line 37
    shl-long/2addr v14, v8

    .line 38
    int-to-long v8, v9

    .line 39
    neg-long v8, v8

    .line 40
    .line 41
    move/from16 v16, v6

    .line 42
    const/4 v10, 0x0

    .line 43
    int-to-long v5, v7

    .line 44
    .line 45
    const/16 v7, 0x3f

    .line 46
    .line 47
    shr-long v7, v8, v7

    .line 48
    and-long/2addr v7, v14

    .line 49
    or-long/2addr v7, v11

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    mul-long/2addr v5, v11

    .line 56
    xor-long/2addr v5, v7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v11, -0x101010101010101L

    .line 62
    add-long/2addr v11, v5

    .line 63
    not-long v5, v5

    .line 64
    and-long/2addr v5, v11

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    and-long/2addr v5, v11

    .line 71
    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v9, v5, v14

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    move-result v9

    .line 81
    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    add-int/2addr v9, v3

    .line 84
    and-int/2addr v9, v4

    .line 85
    .line 86
    iget-object v14, v0, Lbte;->b:[I

    .line 87
    .line 88
    aget v14, v14, v9

    .line 89
    .line 90
    if-ne v14, v1, :cond_0

    .line 91
    .line 92
    if-ltz v9, :cond_2

    .line 93
    return v13

    .line 94
    .line 95
    :cond_0
    const-wide/16 v14, -0x1

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
    .line 105
    cmp-long v5, v5, v14

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    add-int/lit8 v6, v16, 0x8

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbte;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lbte;->a:[J

    .line 6
    .line 7
    sget-object v1, Lbuj;->a:[J

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbte;->a:[J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lclqq;->bt([JJ)V

    .line 20
    .line 21
    iget-object v0, p0, Lbte;->a:[J

    .line 22
    .line 23
    iget v1, p0, Lbte;->c:I

    .line 24
    .line 25
    shr-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    aget-wide v3, v0, v2

    .line 30
    .line 31
    const-wide/16 v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x3

    .line 34
    shl-long/2addr v5, v1

    .line 35
    not-long v7, v5

    .line 36
    and-long/2addr v3, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    .line 39
    aput-wide v3, v0, v2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lbte;->g()V

    .line 43
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbte;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbte;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lbte;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget p0, p0, Lbte;->c:I

    .line 13
    .line 14
    aget-wide v2, v0, v1

    .line 15
    .line 16
    and-int/lit8 v4, p1, 0x7

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    const-wide/16 v5, 0xff

    .line 21
    shl-long/2addr v5, v4

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v2, v5

    .line 24
    .line 25
    const-wide/16 v5, 0xfe

    .line 26
    .line 27
    shl-long v4, v5, v4

    .line 28
    or-long/2addr v2, v4

    .line 29
    .line 30
    aput-wide v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x7

    .line 33
    and-int/2addr p1, p0

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0x7

    .line 36
    add-int/2addr p1, p0

    .line 37
    .line 38
    shr-int/lit8 p0, p1, 0x3

    .line 39
    .line 40
    aput-wide v2, v0, p0

    .line 41
    return-void
.end method

.method public final d(I)Z
    .locals 36

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
    iget v4, v0, Lbte;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v5, v3, 0x7

    .line 17
    .line 18
    iget v6, v0, Lbte;->c:I

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 24
    .line 25
    iget-object v11, v0, Lbte;->a:[J

    .line 26
    .line 27
    and-int/lit8 v12, v7, 0x7

    .line 28
    .line 29
    shr-int/lit8 v13, v7, 0x3

    .line 30
    .line 31
    aget-wide v14, v11, v13

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    ushr-long/2addr v14, v12

    .line 35
    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    add-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    aget-wide v17, v11, v13

    .line 41
    .line 42
    rsub-int/lit8 v11, v12, 0x40

    .line 43
    .line 44
    shl-long v17, v17, v11

    .line 45
    int-to-long v11, v12

    .line 46
    neg-long v11, v11

    .line 47
    move v13, v2

    .line 48
    .line 49
    move/from16 v19, v3

    .line 50
    int-to-long v2, v10

    .line 51
    .line 52
    const/16 v10, 0x3f

    .line 53
    .line 54
    shr-long v10, v11, v10

    .line 55
    .line 56
    and-long v10, v17, v10

    .line 57
    or-long/2addr v10, v14

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v14, 0x101010101010101L

    .line 63
    mul-long/2addr v14, v2

    .line 64
    xor-long/2addr v14, v10

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v17, -0x101010101010101L

    .line 70
    .line 71
    add-long v17, v14, v17

    .line 72
    not-long v14, v14

    .line 73
    .line 74
    and-long v14, v17, v14

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    and-long v14, v14, v17

    .line 82
    .line 83
    :goto_1
    const-wide/16 v20, 0x0

    .line 84
    .line 85
    cmp-long v12, v14, v20

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    move-result v12

    .line 92
    .line 93
    shr-int/lit8 v12, v12, 0x3

    .line 94
    add-int/2addr v12, v7

    .line 95
    and-int/2addr v12, v6

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    iget-object v8, v0, Lbte;->b:[I

    .line 100
    .line 101
    aget v8, v8, v12

    .line 102
    .line 103
    if-ne v8, v1, :cond_0

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_0
    const-wide/16 v20, -0x1

    .line 108
    .line 109
    add-long v20, v14, v20

    .line 110
    .line 111
    and-long v14, v14, v20

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    const/16 v22, 0x0

    .line 115
    not-long v14, v10

    .line 116
    const/4 v8, 0x6

    .line 117
    shl-long/2addr v14, v8

    .line 118
    and-long/2addr v10, v14

    .line 119
    .line 120
    and-long v10, v10, v17

    .line 121
    .line 122
    cmp-long v8, v10, v20

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    if-eqz v8, :cond_10

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v5}, Lbte;->f(I)I

    .line 130
    move-result v6

    .line 131
    .line 132
    iget v7, v0, Lbte;->e:I

    .line 133
    .line 134
    const-wide/16 v11, 0xff

    .line 135
    .line 136
    if-nez v7, :cond_d

    .line 137
    .line 138
    iget-object v7, v0, Lbte;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v15, v6, 0x3

    .line 141
    .line 142
    aget-wide v19, v7, v15

    .line 143
    .line 144
    and-int/lit8 v15, v6, 0x7

    .line 145
    .line 146
    shl-int/lit8 v15, v15, 0x3

    .line 147
    .line 148
    shr-long v19, v19, v15

    .line 149
    .line 150
    and-long v19, v19, v11

    .line 151
    .line 152
    const-wide/16 v23, 0xfe

    .line 153
    .line 154
    cmp-long v15, v19, v23

    .line 155
    .line 156
    if-nez v15, :cond_2

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_2
    iget v6, v0, Lbte;->c:I

    .line 161
    .line 162
    if-le v6, v10, :cond_9

    .line 163
    .line 164
    iget v10, v0, Lbte;->d:I

    .line 165
    .line 166
    const-wide/16 v19, 0x80

    .line 167
    int-to-long v8, v10

    .line 168
    .line 169
    move-wide/from16 v25, v11

    .line 170
    int-to-long v11, v6

    .line 171
    .line 172
    const-wide/16 v27, 0x20

    .line 173
    .line 174
    mul-long v8, v8, v27

    .line 175
    .line 176
    const-wide/high16 v27, -0x8000000000000000L

    .line 177
    .line 178
    xor-long v8, v8, v27

    .line 179
    .line 180
    const-wide/16 v29, 0x19

    .line 181
    .line 182
    mul-long v11, v11, v29

    .line 183
    .line 184
    xor-long v11, v11, v27

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 188
    move-result v8

    .line 189
    .line 190
    if-gtz v8, :cond_a

    .line 191
    .line 192
    iget-object v8, v0, Lbte;->b:[I

    .line 193
    .line 194
    add-int/lit8 v9, v6, 0x7

    .line 195
    .line 196
    move/from16 v10, v22

    .line 197
    .line 198
    :goto_2
    shr-int/lit8 v11, v9, 0x3

    .line 199
    .line 200
    if-ge v10, v11, :cond_3

    .line 201
    .line 202
    aget-wide v11, v7, v10

    .line 203
    .line 204
    and-long v11, v11, v17

    .line 205
    move v15, v13

    .line 206
    .line 207
    const/16 v21, 0x7

    .line 208
    not-long v13, v11

    .line 209
    .line 210
    ushr-long v11, v11, v21

    .line 211
    add-long/2addr v13, v11

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide v11, -0x101010101010102L

    .line 217
    and-long/2addr v11, v13

    .line 218
    .line 219
    aput-wide v11, v7, v10

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    move v13, v15

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move v15, v13

    .line 225
    .line 226
    const/16 v21, 0x7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    array-length v9, v7

    .line 231
    .line 232
    add-int/lit8 v10, v9, -0x1

    .line 233
    .line 234
    add-int/lit8 v9, v9, -0x2

    .line 235
    .line 236
    aget-wide v11, v7, v9

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v13, 0xffffffffffffffL

    .line 242
    and-long/2addr v11, v13

    .line 243
    .line 244
    const-wide/high16 v17, -0x100000000000000L

    .line 245
    .line 246
    or-long v11, v11, v17

    .line 247
    .line 248
    aput-wide v11, v7, v9

    .line 249
    .line 250
    aget-wide v11, v7, v22

    .line 251
    .line 252
    aput-wide v11, v7, v10

    .line 253
    .line 254
    move/from16 v9, v22

    .line 255
    .line 256
    :goto_3
    if-eq v9, v6, :cond_8

    .line 257
    .line 258
    shr-int/lit8 v10, v9, 0x3

    .line 259
    .line 260
    aget-wide v11, v7, v10

    .line 261
    .line 262
    and-int/lit8 v17, v9, 0x7

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
    add-int/lit8 v9, v9, 0x1

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_4
    cmp-long v11, v11, v23

    .line 278
    .line 279
    if-eqz v11, :cond_5

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_5
    aget v11, v8, v9

    .line 283
    mul-int/2addr v11, v15

    .line 284
    .line 285
    shl-int/lit8 v12, v11, 0x10

    .line 286
    xor-int/2addr v11, v12

    .line 287
    .line 288
    and-int/lit8 v12, v11, 0x7f

    .line 289
    .line 290
    ushr-int/lit8 v11, v11, 0x7

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v11}, Lbte;->f(I)I

    .line 294
    move-result v18

    .line 295
    and-int/2addr v11, v6

    .line 296
    .line 297
    sub-int v29, v18, v11

    .line 298
    .line 299
    and-int v29, v29, v6

    .line 300
    .line 301
    move-wide/from16 v30, v13

    .line 302
    .line 303
    shr-int/lit8 v13, v29, 0x3

    .line 304
    .line 305
    sub-int v11, v9, v11

    .line 306
    and-int/2addr v11, v6

    .line 307
    .line 308
    shr-int/lit8 v11, v11, 0x3

    .line 309
    .line 310
    move-wide/from16 v32, v2

    .line 311
    int-to-long v1, v12

    .line 312
    .line 313
    if-ne v13, v11, :cond_6

    .line 314
    .line 315
    shl-long v11, v25, v17

    .line 316
    not-long v11, v11

    .line 317
    .line 318
    aget-wide v13, v7, v10

    .line 319
    and-long/2addr v11, v13

    .line 320
    .line 321
    shl-long v1, v1, v17

    .line 322
    or-long/2addr v1, v11

    .line 323
    .line 324
    aput-wide v1, v7, v10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    aget-wide v1, v7, v22

    .line 330
    .line 331
    and-long v1, v1, v30

    .line 332
    .line 333
    or-long v1, v1, v27

    .line 334
    array-length v3, v7

    .line 335
    .line 336
    add-int/lit8 v3, v3, -0x1

    .line 337
    .line 338
    aput-wide v1, v7, v3

    .line 339
    .line 340
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move/from16 v1, p1

    .line 343
    .line 344
    move-wide/from16 v13, v30

    .line 345
    .line 346
    move-wide/from16 v2, v32

    .line 347
    goto :goto_3

    .line 348
    .line 349
    :cond_6
    shr-int/lit8 v3, v18, 0x3

    .line 350
    .line 351
    aget-wide v11, v7, v3

    .line 352
    .line 353
    and-int/lit8 v13, v18, 0x7

    .line 354
    .line 355
    shl-int/lit8 v13, v13, 0x3

    .line 356
    shl-long/2addr v1, v13

    .line 357
    .line 358
    move-wide/from16 v34, v1

    .line 359
    .line 360
    shl-long v1, v25, v13

    .line 361
    not-long v1, v1

    .line 362
    and-long/2addr v1, v11

    .line 363
    shr-long/2addr v11, v13

    .line 364
    .line 365
    and-long v11, v11, v25

    .line 366
    .line 367
    cmp-long v11, v11, v19

    .line 368
    .line 369
    if-nez v11, :cond_7

    .line 370
    .line 371
    shl-long v11, v25, v17

    .line 372
    not-long v11, v11

    .line 373
    .line 374
    or-long v1, v1, v34

    .line 375
    .line 376
    aput-wide v1, v7, v3

    .line 377
    .line 378
    aget-wide v1, v7, v10

    .line 379
    and-long/2addr v1, v11

    .line 380
    .line 381
    shl-long v11, v19, v17

    .line 382
    or-long/2addr v1, v11

    .line 383
    .line 384
    aput-wide v1, v7, v10

    .line 385
    .line 386
    aget v1, v8, v9

    .line 387
    .line 388
    aput v1, v8, v18

    .line 389
    .line 390
    aput v22, v8, v9

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_7
    or-long v1, v1, v34

    .line 394
    .line 395
    aput-wide v1, v7, v3

    .line 396
    .line 397
    aget v1, v8, v18

    .line 398
    .line 399
    aget v2, v8, v9

    .line 400
    .line 401
    aput v2, v8, v18

    .line 402
    .line 403
    aput v1, v8, v9

    .line 404
    .line 405
    add-int/lit8 v9, v9, -0x1

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    aget-wide v1, v7, v22

    .line 411
    .line 412
    and-long v1, v1, v30

    .line 413
    .line 414
    or-long v1, v1, v27

    .line 415
    array-length v3, v7

    .line 416
    .line 417
    add-int/lit8 v3, v3, -0x1

    .line 418
    .line 419
    aput-wide v1, v7, v3

    .line 420
    goto :goto_5

    .line 421
    .line 422
    :cond_8
    move-wide/from16 v32, v2

    .line 423
    .line 424
    .line 425
    invoke-direct {v0}, Lbte;->g()V

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_9
    move-wide/from16 v25, v11

    .line 430
    .line 431
    const-wide/16 v19, 0x80

    .line 432
    .line 433
    :cond_a
    move-wide/from16 v32, v2

    .line 434
    move v15, v13

    .line 435
    .line 436
    const/16 v21, 0x7

    .line 437
    .line 438
    sget-object v1, Lbuj;->a:[J

    .line 439
    .line 440
    iget-object v1, v0, Lbte;->a:[J

    .line 441
    .line 442
    iget-object v2, v0, Lbte;->b:[I

    .line 443
    .line 444
    iget v3, v0, Lbte;->c:I

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Lbuj;->b(I)I

    .line 448
    move-result v6

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v6}, Lbte;->h(I)V

    .line 452
    .line 453
    iget-object v6, v0, Lbte;->a:[J

    .line 454
    .line 455
    iget-object v7, v0, Lbte;->b:[I

    .line 456
    .line 457
    iget v8, v0, Lbte;->c:I

    .line 458
    .line 459
    move/from16 v9, v22

    .line 460
    .line 461
    :goto_7
    if-ge v9, v3, :cond_c

    .line 462
    .line 463
    shr-int/lit8 v10, v9, 0x3

    .line 464
    .line 465
    aget-wide v10, v1, v10

    .line 466
    .line 467
    and-int/lit8 v12, v9, 0x7

    .line 468
    .line 469
    shl-int/lit8 v12, v12, 0x3

    .line 470
    shr-long/2addr v10, v12

    .line 471
    .line 472
    and-long v10, v10, v25

    .line 473
    .line 474
    cmp-long v10, v10, v19

    .line 475
    .line 476
    if-gez v10, :cond_b

    .line 477
    .line 478
    aget v10, v2, v9

    .line 479
    .line 480
    mul-int v11, v10, v15

    .line 481
    .line 482
    shl-int/lit8 v12, v11, 0x10

    .line 483
    xor-int/2addr v11, v12

    .line 484
    .line 485
    ushr-int/lit8 v12, v11, 0x7

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v12}, Lbte;->f(I)I

    .line 489
    move-result v12

    .line 490
    .line 491
    and-int/lit8 v11, v11, 0x7f

    .line 492
    .line 493
    shr-int/lit8 v13, v12, 0x3

    .line 494
    .line 495
    and-int/lit8 v14, v12, 0x7

    .line 496
    .line 497
    shl-int/lit8 v14, v14, 0x3

    .line 498
    .line 499
    aget-wide v17, v6, v13

    .line 500
    .line 501
    move-object/from16 v23, v1

    .line 502
    .line 503
    move-object/from16 v24, v2

    .line 504
    .line 505
    shl-long v1, v25, v14

    .line 506
    not-long v1, v1

    .line 507
    .line 508
    and-long v1, v17, v1

    .line 509
    .line 510
    move-wide/from16 v17, v1

    .line 511
    int-to-long v1, v11

    .line 512
    shl-long/2addr v1, v14

    .line 513
    .line 514
    or-long v1, v17, v1

    .line 515
    .line 516
    aput-wide v1, v6, v13

    .line 517
    .line 518
    add-int/lit8 v11, v12, -0x7

    .line 519
    and-int/2addr v11, v8

    .line 520
    .line 521
    and-int/lit8 v13, v8, 0x7

    .line 522
    add-int/2addr v11, v13

    .line 523
    .line 524
    shr-int/lit8 v11, v11, 0x3

    .line 525
    .line 526
    aput-wide v1, v6, v11

    .line 527
    .line 528
    aput v10, v7, v12

    .line 529
    goto :goto_8

    .line 530
    .line 531
    :cond_b
    move-object/from16 v23, v1

    .line 532
    .line 533
    move-object/from16 v24, v2

    .line 534
    .line 535
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    move-object/from16 v1, v23

    .line 538
    .line 539
    move-object/from16 v2, v24

    .line 540
    goto :goto_7

    .line 541
    .line 542
    .line 543
    :cond_c
    :goto_9
    invoke-direct {v0, v5}, Lbte;->f(I)I

    .line 544
    move-result v1

    .line 545
    move v12, v1

    .line 546
    goto :goto_b

    .line 547
    .line 548
    :cond_d
    :goto_a
    move-wide/from16 v32, v2

    .line 549
    .line 550
    move-wide/from16 v25, v11

    .line 551
    .line 552
    const-wide/16 v19, 0x80

    .line 553
    .line 554
    const/16 v21, 0x7

    .line 555
    move v12, v6

    .line 556
    .line 557
    :goto_b
    iget v1, v0, Lbte;->d:I

    .line 558
    .line 559
    add-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    iput v1, v0, Lbte;->d:I

    .line 562
    .line 563
    iget v1, v0, Lbte;->e:I

    .line 564
    .line 565
    iget-object v2, v0, Lbte;->a:[J

    .line 566
    .line 567
    shr-int/lit8 v3, v12, 0x3

    .line 568
    .line 569
    aget-wide v5, v2, v3

    .line 570
    .line 571
    and-int/lit8 v7, v12, 0x7

    .line 572
    .line 573
    shl-int/lit8 v7, v7, 0x3

    .line 574
    .line 575
    shr-long v8, v5, v7

    .line 576
    .line 577
    and-long v8, v8, v25

    .line 578
    .line 579
    cmp-long v8, v8, v19

    .line 580
    .line 581
    if-nez v8, :cond_e

    .line 582
    .line 583
    move/from16 v8, v16

    .line 584
    goto :goto_c

    .line 585
    .line 586
    :cond_e
    move/from16 v8, v22

    .line 587
    :goto_c
    sub-int/2addr v1, v8

    .line 588
    .line 589
    iput v1, v0, Lbte;->e:I

    .line 590
    .line 591
    iget v1, v0, Lbte;->c:I

    .line 592
    .line 593
    shl-long v8, v25, v7

    .line 594
    not-long v8, v8

    .line 595
    and-long/2addr v5, v8

    .line 596
    .line 597
    shl-long v7, v32, v7

    .line 598
    or-long/2addr v5, v7

    .line 599
    .line 600
    aput-wide v5, v2, v3

    .line 601
    .line 602
    add-int/lit8 v3, v12, -0x7

    .line 603
    and-int/2addr v3, v1

    .line 604
    .line 605
    and-int/lit8 v1, v1, 0x7

    .line 606
    add-int/2addr v3, v1

    .line 607
    .line 608
    shr-int/lit8 v1, v3, 0x3

    .line 609
    .line 610
    aput-wide v5, v2, v1

    .line 611
    .line 612
    :goto_d
    iget-object v1, v0, Lbte;->b:[I

    .line 613
    .line 614
    aput p1, v1, v12

    .line 615
    .line 616
    iget v0, v0, Lbte;->d:I

    .line 617
    .line 618
    if-eq v0, v4, :cond_f

    .line 619
    return v16

    .line 620
    :cond_f
    return v22

    .line 621
    :cond_10
    move v15, v13

    .line 622
    add-int/2addr v9, v10

    .line 623
    add-int/2addr v7, v9

    .line 624
    and-int/2addr v7, v6

    .line 625
    .line 626
    move/from16 v1, p1

    .line 627
    move v2, v15

    .line 628
    .line 629
    move/from16 v3, v19

    .line 630
    goto/16 :goto_0
.end method

.method public final e(I)Z
    .locals 17

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
    mul-int/2addr v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    xor-int/2addr v2, v3

    .line 12
    .line 13
    ushr-int/lit8 v3, v2, 0x7

    .line 14
    .line 15
    iget v4, v0, Lbte;->c:I

    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 20
    .line 21
    iget-object v8, v0, Lbte;->a:[J

    .line 22
    .line 23
    and-int/lit8 v9, v3, 0x7

    .line 24
    .line 25
    shr-int/lit8 v10, v3, 0x3

    .line 26
    .line 27
    aget-wide v11, v8, v10

    .line 28
    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 30
    ushr-long/2addr v11, v9

    .line 31
    const/4 v13, 0x1

    .line 32
    add-int/2addr v10, v13

    .line 33
    .line 34
    aget-wide v14, v8, v10

    .line 35
    .line 36
    rsub-int/lit8 v8, v9, 0x40

    .line 37
    shl-long/2addr v14, v8

    .line 38
    int-to-long v8, v9

    .line 39
    neg-long v8, v8

    .line 40
    .line 41
    move/from16 v16, v6

    .line 42
    int-to-long v5, v7

    .line 43
    .line 44
    const/16 v7, 0x3f

    .line 45
    .line 46
    shr-long v7, v8, v7

    .line 47
    and-long/2addr v7, v14

    .line 48
    or-long/2addr v7, v11

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v11, 0x101010101010101L

    .line 54
    mul-long/2addr v5, v11

    .line 55
    xor-long/2addr v5, v7

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v11, -0x101010101010101L

    .line 61
    add-long/2addr v11, v5

    .line 62
    not-long v5, v5

    .line 63
    and-long/2addr v5, v11

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    and-long/2addr v5, v11

    .line 70
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
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    move-result v9

    .line 80
    .line 81
    shr-int/lit8 v9, v9, 0x3

    .line 82
    add-int/2addr v9, v3

    .line 83
    and-int/2addr v9, v4

    .line 84
    .line 85
    iget-object v14, v0, Lbte;->b:[I

    .line 86
    .line 87
    aget v14, v14, v9

    .line 88
    .line 89
    if-ne v14, v1, :cond_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_0
    const-wide/16 v14, -0x1

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
    .line 102
    cmp-long v5, v5, v14

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    const/4 v9, -0x1

    .line 106
    .line 107
    :goto_2
    if-ltz v9, :cond_2

    .line 108
    move v5, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    .line 112
    :goto_3
    if-eqz v5, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lbte;->c(I)V

    .line 116
    :cond_3
    return v5

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v6, v16, 0x8

    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v4

    .line 121
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

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
    instance-of v3, v1, Lbte;

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
    check-cast v1, Lbte;

    .line 17
    .line 18
    iget v3, v1, Lbte;->d:I

    .line 19
    .line 20
    iget v5, v0, Lbte;->d:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbte;->b:[I

    .line 26
    .line 27
    iget-object v0, v0, Lbte;->a:[J

    .line 28
    array-length v5, v0

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    if-ltz v5, :cond_7

    .line 33
    move v6, v4

    .line 34
    .line 35
    :goto_0
    aget-wide v7, v0, v6

    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v9, v11

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    sub-int v9, v6, v5

    .line 52
    move v10, v4

    .line 53
    :goto_1
    not-int v11, v9

    .line 54
    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    if-ge v10, v11, :cond_5

    .line 62
    .line 63
    const-wide/16 v13, 0xff

    .line 64
    and-long/2addr v13, v7

    .line 65
    .line 66
    const-wide/16 v15, 0x80

    .line 67
    .line 68
    cmp-long v11, v13, v15

    .line 69
    .line 70
    if-gez v11, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v11, v6, 0x3

    .line 73
    add-int/2addr v11, v10

    .line 74
    .line 75
    aget v11, v3, v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lbte;->a(I)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_3

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
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    if-ne v11, v12, :cond_7

    .line 90
    .line 91
    :cond_6
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbte;->b:[I

    .line 3
    .line 4
    iget-object p0, p0, Lbte;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_5

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    sub-int v7, v3, v1

    .line 31
    move v8, v2

    .line 32
    :goto_1
    not-int v9, v7

    .line 33
    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    and-long/2addr v11, v5

    .line 44
    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v9, v11, v13

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 52
    add-int/2addr v9, v8

    .line 53
    .line 54
    aget v9, v0, v9

    .line 55
    add-int/2addr v4, v9

    .line 56
    :cond_0
    shr-long/2addr v5, v10

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    if-ne v9, v10, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v4

    .line 64
    .line 65
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "["

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lbte;->b:[I

    .line 12
    .line 13
    iget-object v0, v0, Lbte;->a:[J

    .line 14
    array-length v3, v0

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x2

    .line 17
    .line 18
    if-ltz v3, :cond_5

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    .line 23
    :goto_0
    aget-wide v7, v0, v5

    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v9, v11

    .line 34
    .line 35
    cmp-long v9, v9, v11

    .line 36
    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    sub-int v9, v5, v3

    .line 40
    move v10, v4

    .line 41
    :goto_1
    not-int v11, v9

    .line 42
    .line 43
    ushr-int/lit8 v11, v11, 0x1f

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v11, v11, 0x8

    .line 48
    .line 49
    if-ge v10, v11, :cond_3

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    and-long/2addr v13, v7

    .line 53
    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v11, v13, v15

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v5, 0x3

    .line 61
    add-int/2addr v11, v10

    .line 62
    .line 63
    aget v11, v2, v11

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const-string v13, ", "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const/4 v13, -0x1

    .line 72
    .line 73
    if-ne v6, v13, :cond_1

    .line 74
    .line 75
    const-string v0, "..."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    :cond_2
    shr-long/2addr v7, v12

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    if-ne v11, v12, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v5, v3, :cond_5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    :goto_2
    const-string v0, "]"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
