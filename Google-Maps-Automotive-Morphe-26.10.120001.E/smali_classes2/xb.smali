.class public final Lxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lxb;->a:[J

    .line 28
    sget-object v0, Lxc;->a:[I

    iput-object v0, p0, Lxb;->b:[I

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
    iput-object v0, p0, Lxb;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxc;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lxb;->b:[I

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const-string v0, "Capacity must be a positive value."

    .line 15
    .line 16
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lye;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lxb;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxb;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxb;->a:[J

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

.method private final g()V
    .locals 2

    .line 1
    iget v0, p0, Lxb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxb;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxb;->e:I

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
    sget-object v0, Lye;->a:[J

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
    ushr-int/2addr v0, p1

    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lxb;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lye;->a:[J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ladex;->bx([JJ)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Lxb;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    invoke-direct {p0}, Lxb;->g()V

    .line 58
    .line 59
    .line 60
    new-array p1, p1, [I

    .line 61
    .line 62
    iput-object p1, p0, Lxb;->b:[I

    .line 63
    .line 64
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
    iget v4, v0, Lxb;->c:I

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
    iget-object v8, v0, Lxb;->a:[J

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
    shr-long/2addr v8, v7

    .line 49
    and-long/2addr v14, v8

    .line 50
    or-long/2addr v11, v14

    .line 51
    const-wide v7, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v5, v7

    .line 57
    xor-long/2addr v5, v11

    .line 58
    const-wide v7, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v7, v5

    .line 64
    not-long v5, v5

    .line 65
    and-long/2addr v7, v5

    .line 66
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v5

    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v9, v7, v14

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v4

    .line 86
    iget-object v14, v0, Lxb;->b:[I

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
    .line 94
    move v5, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const-wide/16 v14, -0x1

    .line 97
    .line 98
    add-long/2addr v14, v7

    .line 99
    and-long/2addr v7, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v7, v11

    .line 102
    const/4 v9, 0x6

    .line 103
    shl-long/2addr v7, v9

    .line 104
    and-long/2addr v11, v7

    .line 105
    and-long/2addr v11, v5

    .line 106
    cmp-long v5, v11, v14

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    add-int/lit8 v6, v16, 0x8

    .line 111
    .line 112
    add-int/2addr v3, v6

    .line 113
    and-int/2addr v3, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_2
    return v5
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxb;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lxb;->a:[J

    .line 5
    .line 6
    sget-object v1, Lye;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxb;->a:[J

    .line 11
    .line 12
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ladex;->bx([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxb;->a:[J

    .line 21
    .line 22
    iget v1, p0, Lxb;->c:I

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
    invoke-direct {p0}, Lxb;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget v0, p0, Lxb;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxb;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lxb;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget p0, p0, Lxb;->c:I

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
    shl-long/2addr v5, v4

    .line 27
    or-long/2addr v2, v5

    .line 28
    aput-wide v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr p1, p0

    .line 33
    and-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    shr-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aput-wide v2, v0, p1

    .line 39
    .line 40
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
    iget v4, v0, Lxb;->d:I

    .line 16
    .line 17
    ushr-int/lit8 v5, v2, 0x7

    .line 18
    .line 19
    iget v6, v0, Lxb;->c:I

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
    iget-object v11, v0, Lxb;->a:[J

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
    shr-long/2addr v11, v10

    .line 56
    and-long v17, v17, v11

    .line 57
    .line 58
    or-long v14, v14, v17

    .line 59
    .line 60
    const-wide v10, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v10, v8

    .line 66
    xor-long/2addr v10, v14

    .line 67
    const-wide v17, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long v17, v10, v17

    .line 73
    .line 74
    not-long v10, v10

    .line 75
    and-long v17, v17, v10

    .line 76
    .line 77
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v17, v17, v10

    .line 83
    .line 84
    :goto_1
    const-wide/16 v20, 0x0

    .line 85
    .line 86
    cmp-long v12, v17, v20

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

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
    iget-object v3, v0, Lxb;->b:[I

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
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_0
    const-wide/16 v20, -0x1

    .line 110
    .line 111
    add-long v20, v17, v20

    .line 112
    .line 113
    and-long v17, v17, v20

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
    move-wide/from16 v17, v10

    .line 121
    .line 122
    not-long v10, v14

    .line 123
    const/4 v3, 0x6

    .line 124
    shl-long/2addr v10, v3

    .line 125
    and-long/2addr v14, v10

    .line 126
    and-long v14, v14, v17

    .line 127
    .line 128
    cmp-long v3, v14, v20

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    invoke-direct {v0, v5}, Lxb;->f(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, v0, Lxb;->e:I

    .line 139
    .line 140
    const-wide/16 v11, 0xff

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    iget-object v3, v0, Lxb;->a:[J

    .line 145
    .line 146
    shr-int/lit8 v15, v2, 0x3

    .line 147
    .line 148
    aget-wide v19, v3, v15

    .line 149
    .line 150
    and-int/lit8 v15, v2, 0x7

    .line 151
    .line 152
    shl-int/lit8 v15, v15, 0x3

    .line 153
    .line 154
    shr-long v19, v19, v15

    .line 155
    .line 156
    and-long v19, v19, v11

    .line 157
    .line 158
    const-wide/16 v23, 0xfe

    .line 159
    .line 160
    cmp-long v15, v19, v23

    .line 161
    .line 162
    if-eqz v15, :cond_c

    .line 163
    .line 164
    iget v2, v0, Lxb;->c:I

    .line 165
    .line 166
    if-le v2, v10, :cond_8

    .line 167
    .line 168
    iget v10, v0, Lxb;->d:I

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
    const/4 v10, 0x5

    .line 177
    shl-long/2addr v6, v10

    .line 178
    const-wide/high16 v27, -0x8000000000000000L

    .line 179
    .line 180
    xor-long v6, v6, v27

    .line 181
    .line 182
    const-wide/16 v29, 0x19

    .line 183
    .line 184
    mul-long v11, v11, v29

    .line 185
    .line 186
    xor-long v11, v11, v27

    .line 187
    .line 188
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gtz v6, :cond_9

    .line 193
    .line 194
    iget-object v6, v0, Lxb;->b:[I

    .line 195
    .line 196
    add-int/lit8 v7, v2, 0x7

    .line 197
    .line 198
    move v10, v13

    .line 199
    :goto_2
    shr-int/lit8 v11, v7, 0x3

    .line 200
    .line 201
    if-ge v10, v11, :cond_2

    .line 202
    .line 203
    aget-wide v11, v3, v10

    .line 204
    .line 205
    and-long v11, v11, v17

    .line 206
    .line 207
    move v15, v13

    .line 208
    const/16 v21, 0x7

    .line 209
    .line 210
    not-long v13, v11

    .line 211
    ushr-long v11, v11, v21

    .line 212
    .line 213
    add-long/2addr v13, v11

    .line 214
    const-wide v11, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v13, v11

    .line 220
    aput-wide v13, v3, v10

    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move v13, v15

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    move v15, v13

    .line 227
    const/16 v21, 0x7

    .line 228
    .line 229
    invoke-static {v3}, Ladex;->ba([J)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/lit8 v10, v7, -0x1

    .line 234
    .line 235
    aget-wide v11, v3, v10

    .line 236
    .line 237
    const-wide v13, 0xffffffffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v11, v13

    .line 243
    const-wide/high16 v17, -0x100000000000000L

    .line 244
    .line 245
    or-long v11, v11, v17

    .line 246
    .line 247
    aput-wide v11, v3, v10

    .line 248
    .line 249
    aget-wide v10, v3, v15

    .line 250
    .line 251
    aput-wide v10, v3, v7

    .line 252
    .line 253
    move v7, v15

    .line 254
    :goto_3
    if-eq v7, v2, :cond_7

    .line 255
    .line 256
    shr-int/lit8 v10, v7, 0x3

    .line 257
    .line 258
    aget-wide v11, v3, v10

    .line 259
    .line 260
    and-int/lit8 v17, v7, 0x7

    .line 261
    .line 262
    shl-int/lit8 v17, v17, 0x3

    .line 263
    .line 264
    shr-long v11, v11, v17

    .line 265
    .line 266
    and-long v11, v11, v25

    .line 267
    .line 268
    cmp-long v18, v11, v19

    .line 269
    .line 270
    if-eqz v18, :cond_3

    .line 271
    .line 272
    cmp-long v11, v11, v23

    .line 273
    .line 274
    if-eqz v11, :cond_4

    .line 275
    .line 276
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    aget v11, v6, v7

    .line 280
    .line 281
    ushr-int/lit8 v12, v11, 0x10

    .line 282
    .line 283
    xor-int/2addr v11, v12

    .line 284
    mul-int v11, v11, v22

    .line 285
    .line 286
    ushr-int/lit8 v12, v11, 0x10

    .line 287
    .line 288
    xor-int/2addr v11, v12

    .line 289
    and-int/lit8 v12, v11, 0x7f

    .line 290
    .line 291
    ushr-int/lit8 v11, v11, 0x7

    .line 292
    .line 293
    invoke-direct {v0, v11}, Lxb;->f(I)I

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    and-int/2addr v11, v2

    .line 298
    sub-int v29, v18, v11

    .line 299
    .line 300
    and-int v29, v29, v2

    .line 301
    .line 302
    move-wide/from16 v30, v13

    .line 303
    .line 304
    shr-int/lit8 v13, v29, 0x3

    .line 305
    .line 306
    sub-int v11, v7, v11

    .line 307
    .line 308
    and-int/2addr v11, v2

    .line 309
    shr-int/lit8 v11, v11, 0x3

    .line 310
    .line 311
    move v14, v2

    .line 312
    int-to-long v1, v12

    .line 313
    if-ne v13, v11, :cond_5

    .line 314
    .line 315
    shl-long v11, v25, v17

    .line 316
    .line 317
    not-long v11, v11

    .line 318
    aget-wide v32, v3, v10

    .line 319
    .line 320
    and-long v32, v32, v11

    .line 321
    .line 322
    shl-long v1, v1, v17

    .line 323
    .line 324
    or-long v32, v32, v1

    .line 325
    .line 326
    aput-wide v32, v3, v10

    .line 327
    .line 328
    invoke-static {v3}, Ladex;->ba([J)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aget-wide v10, v3, v15

    .line 333
    .line 334
    and-long v10, v10, v30

    .line 335
    .line 336
    or-long v10, v10, v27

    .line 337
    .line 338
    aput-wide v10, v3, v1

    .line 339
    .line 340
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    move v2, v14

    .line 343
    move-wide/from16 v13, v30

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    shr-int/lit8 v11, v18, 0x3

    .line 347
    .line 348
    aget-wide v12, v3, v11

    .line 349
    .line 350
    and-int/lit8 v29, v18, 0x7

    .line 351
    .line 352
    shl-int/lit8 v29, v29, 0x3

    .line 353
    .line 354
    shl-long v1, v1, v29

    .line 355
    .line 356
    move-wide/from16 v32, v1

    .line 357
    .line 358
    shl-long v1, v25, v29

    .line 359
    .line 360
    not-long v1, v1

    .line 361
    and-long/2addr v1, v12

    .line 362
    shr-long v12, v12, v29

    .line 363
    .line 364
    and-long v12, v12, v25

    .line 365
    .line 366
    cmp-long v12, v12, v19

    .line 367
    .line 368
    if-nez v12, :cond_6

    .line 369
    .line 370
    shl-long v12, v25, v17

    .line 371
    .line 372
    not-long v12, v12

    .line 373
    or-long v1, v1, v32

    .line 374
    .line 375
    aput-wide v1, v3, v11

    .line 376
    .line 377
    aget-wide v1, v3, v10

    .line 378
    .line 379
    and-long/2addr v1, v12

    .line 380
    shl-long v11, v19, v17

    .line 381
    .line 382
    or-long/2addr v1, v11

    .line 383
    aput-wide v1, v3, v10

    .line 384
    .line 385
    aget v1, v6, v7

    .line 386
    .line 387
    aput v1, v6, v18

    .line 388
    .line 389
    aput v15, v6, v7

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_6
    or-long v1, v1, v32

    .line 393
    .line 394
    aput-wide v1, v3, v11

    .line 395
    .line 396
    aget v1, v6, v18

    .line 397
    .line 398
    aget v2, v6, v7

    .line 399
    .line 400
    aput v2, v6, v18

    .line 401
    .line 402
    aput v1, v6, v7

    .line 403
    .line 404
    add-int/lit8 v7, v7, -0x1

    .line 405
    .line 406
    :goto_5
    invoke-static {v3}, Ladex;->ba([J)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    aget-wide v10, v3, v15

    .line 411
    .line 412
    and-long v10, v10, v30

    .line 413
    .line 414
    or-long v10, v10, v27

    .line 415
    .line 416
    aput-wide v10, v3, v1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    invoke-direct {v0}, Lxb;->g()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_8
    move-wide/from16 v25, v11

    .line 425
    .line 426
    const-wide/16 v19, 0x80

    .line 427
    .line 428
    :cond_9
    move v14, v2

    .line 429
    move v15, v13

    .line 430
    const/16 v21, 0x7

    .line 431
    .line 432
    sget-object v1, Lye;->a:[J

    .line 433
    .line 434
    iget-object v1, v0, Lxb;->a:[J

    .line 435
    .line 436
    iget-object v2, v0, Lxb;->b:[I

    .line 437
    .line 438
    iget v3, v0, Lxb;->c:I

    .line 439
    .line 440
    invoke-static {v14}, Lye;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-direct {v0, v6}, Lxb;->h(I)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, Lxb;->a:[J

    .line 448
    .line 449
    iget-object v7, v0, Lxb;->b:[I

    .line 450
    .line 451
    iget v10, v0, Lxb;->c:I

    .line 452
    .line 453
    move v11, v15

    .line 454
    :goto_6
    if-ge v11, v3, :cond_b

    .line 455
    .line 456
    shr-int/lit8 v12, v11, 0x3

    .line 457
    .line 458
    aget-wide v12, v1, v12

    .line 459
    .line 460
    and-int/lit8 v14, v11, 0x7

    .line 461
    .line 462
    shl-int/lit8 v14, v14, 0x3

    .line 463
    .line 464
    shr-long/2addr v12, v14

    .line 465
    and-long v12, v12, v25

    .line 466
    .line 467
    cmp-long v12, v12, v19

    .line 468
    .line 469
    if-gez v12, :cond_a

    .line 470
    .line 471
    aget v12, v2, v11

    .line 472
    .line 473
    ushr-int/lit8 v13, v12, 0x10

    .line 474
    .line 475
    xor-int/2addr v13, v12

    .line 476
    mul-int v13, v13, v22

    .line 477
    .line 478
    ushr-int/lit8 v14, v13, 0x10

    .line 479
    .line 480
    xor-int/2addr v13, v14

    .line 481
    ushr-int/lit8 v14, v13, 0x7

    .line 482
    .line 483
    invoke-direct {v0, v14}, Lxb;->f(I)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    and-int/lit8 v13, v13, 0x7f

    .line 488
    .line 489
    shr-int/lit8 v17, v14, 0x3

    .line 490
    .line 491
    and-int/lit8 v18, v14, 0x7

    .line 492
    .line 493
    shl-int/lit8 v18, v18, 0x3

    .line 494
    .line 495
    aget-wide v23, v6, v17

    .line 496
    .line 497
    move-object/from16 v27, v1

    .line 498
    .line 499
    move-object/from16 v28, v2

    .line 500
    .line 501
    shl-long v1, v25, v18

    .line 502
    .line 503
    not-long v1, v1

    .line 504
    and-long v23, v23, v1

    .line 505
    .line 506
    int-to-long v1, v13

    .line 507
    shl-long v1, v1, v18

    .line 508
    .line 509
    or-long v23, v23, v1

    .line 510
    .line 511
    aput-wide v23, v6, v17

    .line 512
    .line 513
    add-int/lit8 v1, v14, -0x7

    .line 514
    .line 515
    and-int/2addr v1, v10

    .line 516
    and-int/lit8 v2, v10, 0x7

    .line 517
    .line 518
    add-int/2addr v1, v2

    .line 519
    shr-int/lit8 v1, v1, 0x3

    .line 520
    .line 521
    aput-wide v23, v6, v1

    .line 522
    .line 523
    aput v12, v7, v14

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_a
    move-object/from16 v27, v1

    .line 527
    .line 528
    move-object/from16 v28, v2

    .line 529
    .line 530
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 531
    .line 532
    move-object/from16 v1, v27

    .line 533
    .line 534
    move-object/from16 v2, v28

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_b
    :goto_8
    invoke-direct {v0, v5}, Lxb;->f(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    move v12, v1

    .line 542
    goto :goto_9

    .line 543
    :cond_c
    move-wide/from16 v25, v11

    .line 544
    .line 545
    move v15, v13

    .line 546
    const-wide/16 v19, 0x80

    .line 547
    .line 548
    const/16 v21, 0x7

    .line 549
    .line 550
    move v12, v2

    .line 551
    :goto_9
    iget v1, v0, Lxb;->d:I

    .line 552
    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    iput v1, v0, Lxb;->d:I

    .line 556
    .line 557
    iget v1, v0, Lxb;->e:I

    .line 558
    .line 559
    iget-object v2, v0, Lxb;->a:[J

    .line 560
    .line 561
    shr-int/lit8 v3, v12, 0x3

    .line 562
    .line 563
    aget-wide v5, v2, v3

    .line 564
    .line 565
    and-int/lit8 v7, v12, 0x7

    .line 566
    .line 567
    shl-int/lit8 v7, v7, 0x3

    .line 568
    .line 569
    shr-long v10, v5, v7

    .line 570
    .line 571
    and-long v10, v10, v25

    .line 572
    .line 573
    cmp-long v10, v10, v19

    .line 574
    .line 575
    if-nez v10, :cond_d

    .line 576
    .line 577
    move/from16 v10, v16

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_d
    move v10, v15

    .line 581
    :goto_a
    sub-int/2addr v1, v10

    .line 582
    iput v1, v0, Lxb;->e:I

    .line 583
    .line 584
    iget v1, v0, Lxb;->c:I

    .line 585
    .line 586
    shl-long v10, v25, v7

    .line 587
    .line 588
    not-long v10, v10

    .line 589
    and-long/2addr v5, v10

    .line 590
    shl-long/2addr v8, v7

    .line 591
    or-long/2addr v5, v8

    .line 592
    aput-wide v5, v2, v3

    .line 593
    .line 594
    add-int/lit8 v3, v12, -0x7

    .line 595
    .line 596
    and-int/2addr v3, v1

    .line 597
    and-int/lit8 v1, v1, 0x7

    .line 598
    .line 599
    add-int/2addr v3, v1

    .line 600
    shr-int/lit8 v3, v3, 0x3

    .line 601
    .line 602
    aput-wide v5, v2, v3

    .line 603
    .line 604
    :goto_b
    iget-object v1, v0, Lxb;->b:[I

    .line 605
    .line 606
    aput p1, v1, v12

    .line 607
    .line 608
    iget v0, v0, Lxb;->d:I

    .line 609
    .line 610
    if-eq v0, v4, :cond_e

    .line 611
    .line 612
    move/from16 v8, v16

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_e
    move v8, v15

    .line 616
    :goto_c
    return v8

    .line 617
    :cond_f
    add-int/lit8 v9, v19, 0x8

    .line 618
    .line 619
    add-int/2addr v7, v9

    .line 620
    and-int/2addr v7, v6

    .line 621
    move/from16 v1, p1

    .line 622
    .line 623
    move/from16 v3, v22

    .line 624
    .line 625
    goto/16 :goto_0
.end method

.method public final e(I)Z
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
    iget v2, p0, Lxb;->c:I

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
    iget-object v5, p0, Lxb;->a:[J

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
    iget-object v11, p0, Lxb;->b:[I

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
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :cond_1
    xor-int/lit8 p1, v10, -0x1

    .line 102
    .line 103
    ushr-int/lit8 v0, p1, 0x1f

    .line 104
    .line 105
    if-gez p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v10}, Lxb;->c(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return v0

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    and-int/2addr v1, v2

    .line 115
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lxb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lxb;

    .line 10
    .line 11
    iget v1, p1, Lxb;->d:I

    .line 12
    .line 13
    iget v3, p0, Lxb;->d:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxb;->b:[I

    .line 18
    .line 19
    iget-object p0, p0, Lxb;->a:[J

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    aget-wide v5, p0, v4

    .line 28
    .line 29
    not-long v5, v5

    .line 30
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    and-long/2addr v5, v7

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v7, v5, v7

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    shl-int/lit8 v7, v4, 0x3

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    ushr-int/lit8 v8, v8, 0x3

    .line 49
    .line 50
    add-int/2addr v7, v8

    .line 51
    aget v7, v1, v7

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lxb;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    :cond_0
    move v0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    add-long/2addr v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lxb;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lxb;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v2

    .line 13
    .line 14
    not-long v4, v4

    .line 15
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v6, v2, 0x3

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    ushr-int/lit8 v7, v7, 0x3

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    aget v6, v0, v6

    .line 37
    .line 38
    add-int/2addr v3, v6

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    add-long/2addr v6, v4

    .line 42
    :goto_2
    and-long/2addr v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxb;->b:[I

    .line 9
    .line 10
    iget-object p0, p0, Lxb;->a:[J

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    aget-wide v5, p0, v3

    .line 20
    .line 21
    not-long v5, v5

    .line 22
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    shl-int/lit8 v7, v3, 0x3

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    ushr-int/lit8 v8, v8, 0x3

    .line 41
    .line 42
    add-int/2addr v7, v8

    .line 43
    aget v7, v1, v7

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v8, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v8, -0x1

    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    const-string p0, "..."

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    add-long/2addr v7, v5

    .line 69
    :goto_2
    and-long/2addr v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v3, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    const-string p0, "]"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
