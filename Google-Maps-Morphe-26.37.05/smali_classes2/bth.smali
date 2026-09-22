.class public final Lbth;
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

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbth;->a:[J

    .line 28
    sget-object v0, Lbti;->a:[I

    iput-object v0, p0, Lbth;->b:[I

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
    iput-object v0, p0, Lbth;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbti;->a:[I

    .line 10
    .line 11
    iput-object v0, p0, Lbth;->b:[I

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Capacity must be a positive value."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbum;->c(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbth;->h(I)V

    .line 26
    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbth;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbth;->a:[J

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
    iget v0, p0, Lbth;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbth;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbth;->e:I

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
    iput p1, p0, Lbth;->c:I

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
    iput-object v0, p0, Lbth;->a:[J

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
    invoke-direct {p0}, Lbth;->g()V

    .line 63
    .line 64
    new-array p1, p1, [I

    .line 65
    .line 66
    iput-object p1, p0, Lbth;->b:[I

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
    ushr-int/lit8 v3, v2, 0x10

    .line 14
    xor-int/2addr v2, v3

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x7

    .line 17
    .line 18
    iget v4, v0, Lbth;->c:I

    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 23
    .line 24
    iget-object v8, v0, Lbth;->a:[J

    .line 25
    .line 26
    and-int/lit8 v9, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v10, v3, 0x3

    .line 29
    .line 30
    aget-wide v11, v8, v10

    .line 31
    .line 32
    shl-int/lit8 v9, v9, 0x3

    .line 33
    ushr-long/2addr v11, v9

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v10, v13

    .line 36
    .line 37
    aget-wide v14, v8, v10

    .line 38
    .line 39
    rsub-int/lit8 v8, v9, 0x40

    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v9

    .line 42
    neg-long v8, v8

    .line 43
    .line 44
    move/from16 v16, v6

    .line 45
    const/4 v10, 0x0

    .line 46
    int-to-long v5, v7

    .line 47
    .line 48
    const/16 v7, 0x3f

    .line 49
    .line 50
    shr-long v7, v8, v7

    .line 51
    and-long/2addr v7, v14

    .line 52
    or-long/2addr v7, v11

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    mul-long/2addr v5, v11

    .line 59
    xor-long/2addr v5, v7

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    add-long/2addr v11, v5

    .line 66
    not-long v5, v5

    .line 67
    and-long/2addr v5, v11

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    and-long/2addr v5, v11

    .line 74
    .line 75
    :goto_1
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    cmp-long v9, v5, v14

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    move-result v9

    .line 84
    .line 85
    shr-int/lit8 v9, v9, 0x3

    .line 86
    add-int/2addr v9, v3

    .line 87
    and-int/2addr v9, v4

    .line 88
    .line 89
    iget-object v14, v0, Lbth;->b:[I

    .line 90
    .line 91
    aget v14, v14, v9

    .line 92
    .line 93
    if-ne v14, v1, :cond_0

    .line 94
    .line 95
    if-ltz v9, :cond_2

    .line 96
    return v13

    .line 97
    .line 98
    :cond_0
    const-wide/16 v14, -0x1

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
    .line 108
    cmp-long v5, v5, v14

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    add-int/lit8 v6, v16, 0x8

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
    .line 3
    iput v0, p0, Lbth;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lbth;->a:[J

    .line 6
    .line 7
    sget-object v1, Lbum;->a:[J

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbth;->a:[J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lctel;->bQ([JJ)V

    .line 20
    .line 21
    iget-object v0, p0, Lbth;->a:[J

    .line 22
    .line 23
    iget v1, p0, Lbth;->c:I

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
    invoke-direct {p0}, Lbth;->g()V

    .line 43
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbth;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbth;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lbth;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget p0, p0, Lbth;->c:I

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
    .locals 34

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
    iget v4, v0, Lbth;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v5, v2, 0x7

    .line 19
    .line 20
    iget v6, v0, Lbth;->c:I

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v10, v2, 0x7f

    .line 26
    .line 27
    iget-object v11, v0, Lbth;->a:[J

    .line 28
    .line 29
    and-int/lit8 v12, v7, 0x7

    .line 30
    .line 31
    shr-int/lit8 v13, v7, 0x3

    .line 32
    .line 33
    aget-wide v14, v11, v13

    .line 34
    .line 35
    shl-int/lit8 v12, v12, 0x3

    .line 36
    ushr-long/2addr v14, v12

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    add-int/lit8 v13, v13, 0x1

    .line 41
    .line 42
    aget-wide v17, v11, v13

    .line 43
    .line 44
    rsub-int/lit8 v11, v12, 0x40

    .line 45
    .line 46
    shl-long v17, v17, v11

    .line 47
    int-to-long v11, v12

    .line 48
    neg-long v11, v11

    .line 49
    .line 50
    move/from16 v19, v9

    .line 51
    const/4 v13, 0x0

    .line 52
    int-to-long v8, v10

    .line 53
    .line 54
    const/16 v10, 0x3f

    .line 55
    .line 56
    shr-long v10, v11, v10

    .line 57
    .line 58
    and-long v10, v17, v10

    .line 59
    or-long/2addr v10, v14

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v14, 0x101010101010101L

    .line 65
    mul-long/2addr v14, v8

    .line 66
    xor-long/2addr v14, v10

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v17, -0x101010101010101L

    .line 72
    .line 73
    add-long v17, v14, v17

    .line 74
    not-long v14, v14

    .line 75
    .line 76
    and-long v14, v17, v14

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    and-long v14, v14, v17

    .line 84
    .line 85
    :goto_1
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    cmp-long v12, v14, v20

    .line 88
    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 93
    move-result v12

    .line 94
    .line 95
    shr-int/lit8 v12, v12, 0x3

    .line 96
    add-int/2addr v12, v7

    .line 97
    and-int/2addr v12, v6

    .line 98
    .line 99
    move/from16 v22, v3

    .line 100
    .line 101
    iget-object v3, v0, Lbth;->b:[I

    .line 102
    .line 103
    aget v3, v3, v12

    .line 104
    .line 105
    if-ne v3, v1, :cond_0

    .line 106
    move v15, v13

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_0
    const-wide/16 v20, -0x1

    .line 111
    .line 112
    add-long v20, v14, v20

    .line 113
    .line 114
    and-long v14, v14, v20

    .line 115
    .line 116
    move/from16 v3, v22

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    move/from16 v22, v3

    .line 120
    not-long v14, v10

    .line 121
    const/4 v3, 0x6

    .line 122
    shl-long/2addr v14, v3

    .line 123
    and-long/2addr v10, v14

    .line 124
    .line 125
    and-long v10, v10, v17

    .line 126
    .line 127
    cmp-long v3, v10, v20

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    if-eqz v3, :cond_10

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v5}, Lbth;->f(I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    iget v3, v0, Lbth;->e:I

    .line 138
    .line 139
    const-wide/16 v11, 0xff

    .line 140
    .line 141
    if-nez v3, :cond_d

    .line 142
    .line 143
    iget-object v3, v0, Lbth;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v15, v2, 0x3

    .line 146
    .line 147
    aget-wide v19, v3, v15

    .line 148
    .line 149
    and-int/lit8 v15, v2, 0x7

    .line 150
    .line 151
    shl-int/lit8 v15, v15, 0x3

    .line 152
    .line 153
    shr-long v19, v19, v15

    .line 154
    .line 155
    and-long v19, v19, v11

    .line 156
    .line 157
    const-wide/16 v23, 0xfe

    .line 158
    .line 159
    cmp-long v15, v19, v23

    .line 160
    .line 161
    if-nez v15, :cond_2

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_2
    iget v2, v0, Lbth;->c:I

    .line 166
    .line 167
    if-le v2, v10, :cond_9

    .line 168
    .line 169
    iget v10, v0, Lbth;->d:I

    .line 170
    .line 171
    const-wide/16 v19, 0x80

    .line 172
    int-to-long v6, v10

    .line 173
    .line 174
    move-wide/from16 v25, v11

    .line 175
    int-to-long v11, v2

    .line 176
    .line 177
    const-wide/16 v27, 0x20

    .line 178
    .line 179
    mul-long v6, v6, v27

    .line 180
    .line 181
    const-wide/high16 v27, -0x8000000000000000L

    .line 182
    .line 183
    xor-long v6, v6, v27

    .line 184
    .line 185
    const-wide/16 v29, 0x19

    .line 186
    .line 187
    mul-long v11, v11, v29

    .line 188
    .line 189
    xor-long v11, v11, v27

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    move-result v6

    .line 194
    .line 195
    if-gtz v6, :cond_a

    .line 196
    .line 197
    iget-object v6, v0, Lbth;->b:[I

    .line 198
    .line 199
    add-int/lit8 v7, v2, 0x7

    .line 200
    move v10, v13

    .line 201
    .line 202
    :goto_2
    shr-int/lit8 v11, v7, 0x3

    .line 203
    .line 204
    if-ge v10, v11, :cond_3

    .line 205
    .line 206
    aget-wide v11, v3, v10

    .line 207
    .line 208
    and-long v11, v11, v17

    .line 209
    move v15, v13

    .line 210
    .line 211
    const/16 v21, 0x7

    .line 212
    not-long v13, v11

    .line 213
    .line 214
    ushr-long v11, v11, v21

    .line 215
    add-long/2addr v13, v11

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v11, -0x101010101010102L

    .line 221
    and-long/2addr v11, v13

    .line 222
    .line 223
    aput-wide v11, v3, v10

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    move v13, v15

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move v15, v13

    .line 229
    .line 230
    const/16 v21, 0x7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    array-length v7, v3

    .line 235
    .line 236
    add-int/lit8 v10, v7, -0x1

    .line 237
    .line 238
    add-int/lit8 v7, v7, -0x2

    .line 239
    .line 240
    aget-wide v11, v3, v7

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide v13, 0xffffffffffffffL

    .line 246
    and-long/2addr v11, v13

    .line 247
    .line 248
    const-wide/high16 v17, -0x100000000000000L

    .line 249
    .line 250
    or-long v11, v11, v17

    .line 251
    .line 252
    aput-wide v11, v3, v7

    .line 253
    .line 254
    aget-wide v11, v3, v15

    .line 255
    .line 256
    aput-wide v11, v3, v10

    .line 257
    move v7, v15

    .line 258
    .line 259
    :goto_3
    if-eq v7, v2, :cond_8

    .line 260
    .line 261
    shr-int/lit8 v10, v7, 0x3

    .line 262
    .line 263
    aget-wide v11, v3, v10

    .line 264
    .line 265
    and-int/lit8 v17, v7, 0x7

    .line 266
    .line 267
    shl-int/lit8 v17, v17, 0x3

    .line 268
    .line 269
    shr-long v11, v11, v17

    .line 270
    .line 271
    and-long v11, v11, v25

    .line 272
    .line 273
    cmp-long v18, v11, v19

    .line 274
    .line 275
    if-nez v18, :cond_4

    .line 276
    .line 277
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_4
    cmp-long v11, v11, v23

    .line 281
    .line 282
    if-eqz v11, :cond_5

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_5
    aget v11, v6, v7

    .line 286
    .line 287
    ushr-int/lit8 v12, v11, 0x10

    .line 288
    xor-int/2addr v11, v12

    .line 289
    .line 290
    mul-int v11, v11, v22

    .line 291
    .line 292
    ushr-int/lit8 v12, v11, 0x10

    .line 293
    xor-int/2addr v11, v12

    .line 294
    .line 295
    and-int/lit8 v12, v11, 0x7f

    .line 296
    .line 297
    ushr-int/lit8 v11, v11, 0x7

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v11}, Lbth;->f(I)I

    .line 301
    move-result v18

    .line 302
    and-int/2addr v11, v2

    .line 303
    .line 304
    sub-int v29, v18, v11

    .line 305
    .line 306
    and-int v29, v29, v2

    .line 307
    .line 308
    move-wide/from16 v30, v13

    .line 309
    .line 310
    shr-int/lit8 v13, v29, 0x3

    .line 311
    .line 312
    sub-int v11, v7, v11

    .line 313
    and-int/2addr v11, v2

    .line 314
    .line 315
    shr-int/lit8 v11, v11, 0x3

    .line 316
    move v14, v2

    .line 317
    int-to-long v1, v12

    .line 318
    .line 319
    if-ne v13, v11, :cond_6

    .line 320
    .line 321
    shl-long v11, v25, v17

    .line 322
    not-long v11, v11

    .line 323
    .line 324
    aget-wide v32, v3, v10

    .line 325
    .line 326
    and-long v11, v32, v11

    .line 327
    .line 328
    shl-long v1, v1, v17

    .line 329
    or-long/2addr v1, v11

    .line 330
    .line 331
    aput-wide v1, v3, v10

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    aget-wide v1, v3, v15

    .line 337
    .line 338
    and-long v1, v1, v30

    .line 339
    .line 340
    or-long v1, v1, v27

    .line 341
    array-length v10, v3

    .line 342
    .line 343
    add-int/lit8 v10, v10, -0x1

    .line 344
    .line 345
    aput-wide v1, v3, v10

    .line 346
    .line 347
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    move/from16 v1, p1

    .line 350
    move v2, v14

    .line 351
    .line 352
    move-wide/from16 v13, v30

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_6
    shr-int/lit8 v11, v18, 0x3

    .line 356
    .line 357
    aget-wide v12, v3, v11

    .line 358
    .line 359
    and-int/lit8 v29, v18, 0x7

    .line 360
    .line 361
    shl-int/lit8 v29, v29, 0x3

    .line 362
    .line 363
    shl-long v1, v1, v29

    .line 364
    .line 365
    move-wide/from16 v32, v1

    .line 366
    .line 367
    shl-long v1, v25, v29

    .line 368
    not-long v1, v1

    .line 369
    and-long/2addr v1, v12

    .line 370
    .line 371
    shr-long v12, v12, v29

    .line 372
    .line 373
    and-long v12, v12, v25

    .line 374
    .line 375
    cmp-long v12, v12, v19

    .line 376
    .line 377
    if-nez v12, :cond_7

    .line 378
    .line 379
    shl-long v12, v25, v17

    .line 380
    not-long v12, v12

    .line 381
    .line 382
    or-long v1, v1, v32

    .line 383
    .line 384
    aput-wide v1, v3, v11

    .line 385
    .line 386
    aget-wide v1, v3, v10

    .line 387
    and-long/2addr v1, v12

    .line 388
    .line 389
    shl-long v11, v19, v17

    .line 390
    or-long/2addr v1, v11

    .line 391
    .line 392
    aput-wide v1, v3, v10

    .line 393
    .line 394
    aget v1, v6, v7

    .line 395
    .line 396
    aput v1, v6, v18

    .line 397
    .line 398
    aput v15, v6, v7

    .line 399
    goto :goto_6

    .line 400
    .line 401
    :cond_7
    or-long v1, v1, v32

    .line 402
    .line 403
    aput-wide v1, v3, v11

    .line 404
    .line 405
    aget v1, v6, v18

    .line 406
    .line 407
    aget v2, v6, v7

    .line 408
    .line 409
    aput v2, v6, v18

    .line 410
    .line 411
    aput v1, v6, v7

    .line 412
    .line 413
    add-int/lit8 v7, v7, -0x1

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    aget-wide v1, v3, v15

    .line 419
    .line 420
    and-long v1, v1, v30

    .line 421
    .line 422
    or-long v1, v1, v27

    .line 423
    array-length v10, v3

    .line 424
    .line 425
    add-int/lit8 v10, v10, -0x1

    .line 426
    .line 427
    aput-wide v1, v3, v10

    .line 428
    goto :goto_5

    .line 429
    .line 430
    .line 431
    :cond_8
    invoke-direct {v0}, Lbth;->g()V

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_9
    move-wide/from16 v25, v11

    .line 436
    .line 437
    const-wide/16 v19, 0x80

    .line 438
    :cond_a
    move v14, v2

    .line 439
    move v15, v13

    .line 440
    .line 441
    const/16 v21, 0x7

    .line 442
    .line 443
    sget-object v1, Lbum;->a:[J

    .line 444
    .line 445
    iget-object v1, v0, Lbth;->a:[J

    .line 446
    .line 447
    iget-object v2, v0, Lbth;->b:[I

    .line 448
    .line 449
    iget v3, v0, Lbth;->c:I

    .line 450
    .line 451
    .line 452
    invoke-static {v14}, Lbum;->b(I)I

    .line 453
    move-result v6

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v6}, Lbth;->h(I)V

    .line 457
    .line 458
    iget-object v6, v0, Lbth;->a:[J

    .line 459
    .line 460
    iget-object v7, v0, Lbth;->b:[I

    .line 461
    .line 462
    iget v10, v0, Lbth;->c:I

    .line 463
    move v11, v15

    .line 464
    .line 465
    :goto_7
    if-ge v11, v3, :cond_c

    .line 466
    .line 467
    shr-int/lit8 v12, v11, 0x3

    .line 468
    .line 469
    aget-wide v12, v1, v12

    .line 470
    .line 471
    and-int/lit8 v14, v11, 0x7

    .line 472
    .line 473
    shl-int/lit8 v14, v14, 0x3

    .line 474
    shr-long/2addr v12, v14

    .line 475
    .line 476
    and-long v12, v12, v25

    .line 477
    .line 478
    cmp-long v12, v12, v19

    .line 479
    .line 480
    if-gez v12, :cond_b

    .line 481
    .line 482
    aget v12, v2, v11

    .line 483
    .line 484
    ushr-int/lit8 v13, v12, 0x10

    .line 485
    xor-int/2addr v13, v12

    .line 486
    .line 487
    mul-int v13, v13, v22

    .line 488
    .line 489
    ushr-int/lit8 v14, v13, 0x10

    .line 490
    xor-int/2addr v13, v14

    .line 491
    .line 492
    ushr-int/lit8 v14, v13, 0x7

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v14}, Lbth;->f(I)I

    .line 496
    move-result v14

    .line 497
    .line 498
    and-int/lit8 v13, v13, 0x7f

    .line 499
    .line 500
    shr-int/lit8 v17, v14, 0x3

    .line 501
    .line 502
    and-int/lit8 v18, v14, 0x7

    .line 503
    .line 504
    shl-int/lit8 v18, v18, 0x3

    .line 505
    .line 506
    aget-wide v23, v6, v17

    .line 507
    .line 508
    move-object/from16 v27, v1

    .line 509
    .line 510
    move-object/from16 v28, v2

    .line 511
    .line 512
    shl-long v1, v25, v18

    .line 513
    not-long v1, v1

    .line 514
    .line 515
    and-long v1, v23, v1

    .line 516
    .line 517
    move-wide/from16 v23, v1

    .line 518
    int-to-long v1, v13

    .line 519
    .line 520
    shl-long v1, v1, v18

    .line 521
    .line 522
    or-long v1, v23, v1

    .line 523
    .line 524
    aput-wide v1, v6, v17

    .line 525
    .line 526
    add-int/lit8 v13, v14, -0x7

    .line 527
    and-int/2addr v13, v10

    .line 528
    .line 529
    and-int/lit8 v17, v10, 0x7

    .line 530
    .line 531
    add-int v13, v13, v17

    .line 532
    .line 533
    shr-int/lit8 v13, v13, 0x3

    .line 534
    .line 535
    aput-wide v1, v6, v13

    .line 536
    .line 537
    aput v12, v7, v14

    .line 538
    goto :goto_8

    .line 539
    .line 540
    :cond_b
    move-object/from16 v27, v1

    .line 541
    .line 542
    move-object/from16 v28, v2

    .line 543
    .line 544
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    move-object/from16 v1, v27

    .line 547
    .line 548
    move-object/from16 v2, v28

    .line 549
    goto :goto_7

    .line 550
    .line 551
    .line 552
    :cond_c
    :goto_9
    invoke-direct {v0, v5}, Lbth;->f(I)I

    .line 553
    move-result v1

    .line 554
    move v12, v1

    .line 555
    goto :goto_b

    .line 556
    .line 557
    :cond_d
    :goto_a
    move-wide/from16 v25, v11

    .line 558
    move v15, v13

    .line 559
    .line 560
    const-wide/16 v19, 0x80

    .line 561
    .line 562
    const/16 v21, 0x7

    .line 563
    move v12, v2

    .line 564
    .line 565
    :goto_b
    iget v1, v0, Lbth;->d:I

    .line 566
    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    iput v1, v0, Lbth;->d:I

    .line 570
    .line 571
    iget v1, v0, Lbth;->e:I

    .line 572
    .line 573
    iget-object v2, v0, Lbth;->a:[J

    .line 574
    .line 575
    shr-int/lit8 v3, v12, 0x3

    .line 576
    .line 577
    aget-wide v5, v2, v3

    .line 578
    .line 579
    and-int/lit8 v7, v12, 0x7

    .line 580
    .line 581
    shl-int/lit8 v7, v7, 0x3

    .line 582
    .line 583
    shr-long v10, v5, v7

    .line 584
    .line 585
    and-long v10, v10, v25

    .line 586
    .line 587
    cmp-long v10, v10, v19

    .line 588
    .line 589
    if-nez v10, :cond_e

    .line 590
    .line 591
    move/from16 v10, v16

    .line 592
    goto :goto_c

    .line 593
    :cond_e
    move v10, v15

    .line 594
    :goto_c
    sub-int/2addr v1, v10

    .line 595
    .line 596
    iput v1, v0, Lbth;->e:I

    .line 597
    .line 598
    iget v1, v0, Lbth;->c:I

    .line 599
    .line 600
    shl-long v10, v25, v7

    .line 601
    not-long v10, v10

    .line 602
    and-long/2addr v5, v10

    .line 603
    .line 604
    shl-long v7, v8, v7

    .line 605
    or-long/2addr v5, v7

    .line 606
    .line 607
    aput-wide v5, v2, v3

    .line 608
    .line 609
    add-int/lit8 v3, v12, -0x7

    .line 610
    and-int/2addr v3, v1

    .line 611
    .line 612
    and-int/lit8 v1, v1, 0x7

    .line 613
    add-int/2addr v3, v1

    .line 614
    .line 615
    shr-int/lit8 v1, v3, 0x3

    .line 616
    .line 617
    aput-wide v5, v2, v1

    .line 618
    .line 619
    :goto_d
    iget-object v1, v0, Lbth;->b:[I

    .line 620
    .line 621
    aput p1, v1, v12

    .line 622
    .line 623
    iget v0, v0, Lbth;->d:I

    .line 624
    .line 625
    if-eq v0, v4, :cond_f

    .line 626
    return v16

    .line 627
    :cond_f
    return v15

    .line 628
    :cond_10
    move v15, v13

    .line 629
    .line 630
    add-int/lit8 v9, v19, 0x8

    .line 631
    add-int/2addr v7, v9

    .line 632
    and-int/2addr v7, v6

    .line 633
    .line 634
    move/from16 v1, p1

    .line 635
    .line 636
    move/from16 v3, v22

    .line 637
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
    ushr-int/lit8 v3, v2, 0x10

    .line 14
    xor-int/2addr v2, v3

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x7

    .line 17
    .line 18
    iget v4, v0, Lbth;->c:I

    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 23
    .line 24
    iget-object v8, v0, Lbth;->a:[J

    .line 25
    .line 26
    and-int/lit8 v9, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v10, v3, 0x3

    .line 29
    .line 30
    aget-wide v11, v8, v10

    .line 31
    .line 32
    shl-int/lit8 v9, v9, 0x3

    .line 33
    ushr-long/2addr v11, v9

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v10, v13

    .line 36
    .line 37
    aget-wide v14, v8, v10

    .line 38
    .line 39
    rsub-int/lit8 v8, v9, 0x40

    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v9

    .line 42
    neg-long v8, v8

    .line 43
    .line 44
    move/from16 v16, v6

    .line 45
    int-to-long v5, v7

    .line 46
    .line 47
    const/16 v7, 0x3f

    .line 48
    .line 49
    shr-long v7, v8, v7

    .line 50
    and-long/2addr v7, v14

    .line 51
    or-long/2addr v7, v11

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    mul-long/2addr v5, v11

    .line 58
    xor-long/2addr v5, v7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v11, -0x101010101010101L

    .line 64
    add-long/2addr v11, v5

    .line 65
    not-long v5, v5

    .line 66
    and-long/2addr v5, v11

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v5, v11

    .line 73
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
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v9

    .line 83
    .line 84
    shr-int/lit8 v9, v9, 0x3

    .line 85
    add-int/2addr v9, v3

    .line 86
    and-int/2addr v9, v4

    .line 87
    .line 88
    iget-object v14, v0, Lbth;->b:[I

    .line 89
    .line 90
    aget v14, v14, v9

    .line 91
    .line 92
    if-ne v14, v1, :cond_0

    .line 93
    goto :goto_2

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
    if-eqz v5, :cond_4

    .line 108
    const/4 v9, -0x1

    .line 109
    .line 110
    :goto_2
    if-ltz v9, :cond_2

    .line 111
    move v5, v13

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    .line 115
    :goto_3
    if-eqz v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lbth;->c(I)V

    .line 119
    :cond_3
    return v5

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v6, v16, 0x8

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
    instance-of v3, v1, Lbth;

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
    check-cast v1, Lbth;

    .line 17
    .line 18
    iget v3, v1, Lbth;->d:I

    .line 19
    .line 20
    iget v5, v0, Lbth;->d:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbth;->b:[I

    .line 26
    .line 27
    iget-object v0, v0, Lbth;->a:[J

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
    invoke-virtual {v1, v11}, Lbth;->a(I)Z

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
    iget-object v0, p0, Lbth;->b:[I

    .line 3
    .line 4
    iget-object p0, p0, Lbth;->a:[J

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
    iget-object v2, v0, Lbth;->b:[I

    .line 12
    .line 13
    iget-object v0, v0, Lbth;->a:[J

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
