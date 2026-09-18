.class public final Lya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf;->a:[J

    iput-object v0, p0, Lya;->a:[J

    .line 32
    sget-object v0, Lyd;->a:[I

    iput-object v0, p0, Lya;->b:[I

    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lya;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lya;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyd;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lya;->b:[I

    .line 11
    .line 12
    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lya;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const-string v0, "Capacity must be a positive value."

    .line 19
    .line 20
    invoke-static {v0}, Lpl;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lzf;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lya;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lya;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lya;->a:[J

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

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lya;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lya;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lya;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
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
    iput p1, p0, Lya;->d:I

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
    iput-object v0, p0, Lya;->a:[J

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
    invoke-direct {p0}, Lya;->j()V

    .line 59
    .line 60
    .line 61
    new-array v0, p1, [I

    .line 62
    .line 63
    iput-object v0, p0, Lya;->b:[I

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lya;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
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
    iget v2, p0, Lya;->d:I

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
    iget-object v5, p0, Lya;->a:[J

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
    shr-long v4, v5, v4

    .line 43
    .line 44
    and-long/2addr v4, v10

    .line 45
    or-long/2addr v4, v8

    .line 46
    const-wide v6, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v12, v6

    .line 52
    xor-long v6, v4, v12

    .line 53
    .line 54
    const-wide v8, -0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-long/2addr v8, v6

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_1
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v2

    .line 82
    iget-object v11, p0, Lya;->b:[I

    .line 83
    .line 84
    aget v11, v11, v10

    .line 85
    .line 86
    if-ne v11, p1, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, -0x1

    .line 90
    .line 91
    add-long/2addr v10, v6

    .line 92
    and-long/2addr v6, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v6, v4

    .line 95
    const/4 v12, 0x6

    .line 96
    shl-long/2addr v6, v12

    .line 97
    and-long/2addr v4, v6

    .line 98
    and-long/2addr v4, v8

    .line 99
    cmp-long v4, v4, v10

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/4 v10, -0x1

    .line 104
    :goto_2
    if-ltz v10, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lya;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object p0, p0, v10

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    and-int/2addr v1, v2

    .line 117
    goto :goto_0
.end method

.method public final b(I)Z
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
    iget v4, v0, Lya;->d:I

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
    iget-object v8, v0, Lya;->a:[J

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
    iget-object v14, v0, Lya;->b:[I

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

.method public final c(I)I
    .locals 33

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
    iget v5, v0, Lya;->d:I

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
    iget-object v10, v0, Lya;->a:[J

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
    shr-long v9, v10, v9

    .line 52
    .line 53
    and-long v9, v16, v9

    .line 54
    .line 55
    or-long/2addr v9, v13

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v13, v7

    .line 62
    xor-long/2addr v13, v9

    .line 63
    const-wide v16, -0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long v16, v13, v16

    .line 69
    .line 70
    not-long v13, v13

    .line 71
    and-long v13, v16, v13

    .line 72
    .line 73
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v13, v13, v16

    .line 79
    .line 80
    :goto_1
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    cmp-long v11, v13, v19

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

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
    iget-object v3, v0, Lya;->b:[I

    .line 97
    .line 98
    aget v3, v3, v11

    .line 99
    .line 100
    if-ne v3, v1, :cond_0

    .line 101
    .line 102
    return v11

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
    .line 109
    move/from16 v3, v21

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v21, v3

    .line 113
    .line 114
    not-long v13, v9

    .line 115
    const/4 v3, 0x6

    .line 116
    shl-long/2addr v13, v3

    .line 117
    and-long/2addr v9, v13

    .line 118
    and-long v9, v9, v16

    .line 119
    .line 120
    cmp-long v3, v9, v19

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    if-eqz v3, :cond_f

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lya;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, v0, Lya;->f:I

    .line 131
    .line 132
    const-wide/16 v10, 0xff

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    iget-object v2, v0, Lya;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v13, v1, 0x3

    .line 140
    .line 141
    aget-wide v13, v2, v13

    .line 142
    .line 143
    and-int/lit8 v18, v1, 0x7

    .line 144
    .line 145
    shl-int/lit8 v18, v18, 0x3

    .line 146
    .line 147
    shr-long v13, v13, v18

    .line 148
    .line 149
    and-long/2addr v13, v10

    .line 150
    const-wide/16 v18, 0xfe

    .line 151
    .line 152
    cmp-long v13, v13, v18

    .line 153
    .line 154
    if-nez v13, :cond_2

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_2
    iget v1, v0, Lya;->d:I

    .line 159
    .line 160
    if-le v1, v9, :cond_9

    .line 161
    .line 162
    iget v9, v0, Lya;->e:I

    .line 163
    .line 164
    int-to-long v13, v9

    .line 165
    const-wide/16 v22, 0x80

    .line 166
    .line 167
    int-to-long v5, v1

    .line 168
    const-wide/16 v24, 0x20

    .line 169
    .line 170
    mul-long v13, v13, v24

    .line 171
    .line 172
    const-wide/high16 v24, -0x8000000000000000L

    .line 173
    .line 174
    xor-long v13, v13, v24

    .line 175
    .line 176
    const-wide/16 v26, 0x19

    .line 177
    .line 178
    mul-long v5, v5, v26

    .line 179
    .line 180
    xor-long v5, v5, v24

    .line 181
    .line 182
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-gtz v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v0, Lya;->b:[I

    .line 189
    .line 190
    iget-object v6, v0, Lya;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    add-int/lit8 v9, v1, 0x7

    .line 193
    .line 194
    move v13, v12

    .line 195
    :goto_2
    shr-int/lit8 v14, v9, 0x3

    .line 196
    .line 197
    if-ge v13, v14, :cond_3

    .line 198
    .line 199
    aget-wide v26, v2, v13

    .line 200
    .line 201
    move-wide/from16 v28, v10

    .line 202
    .line 203
    and-long v10, v26, v16

    .line 204
    .line 205
    move v14, v12

    .line 206
    move/from16 v20, v13

    .line 207
    .line 208
    not-long v12, v10

    .line 209
    ushr-long/2addr v10, v3

    .line 210
    add-long/2addr v12, v10

    .line 211
    const-wide v10, -0x101010101010102L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v10, v12

    .line 217
    aput-wide v10, v2, v20

    .line 218
    .line 219
    add-int/lit8 v13, v20, 0x1

    .line 220
    .line 221
    move v12, v14

    .line 222
    move-wide/from16 v10, v28

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-wide/from16 v28, v10

    .line 226
    .line 227
    move v14, v12

    .line 228
    invoke-static {v2}, Lamip;->ak([J)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-int/lit8 v10, v9, -0x1

    .line 233
    .line 234
    aget-wide v11, v2, v10

    .line 235
    .line 236
    const-wide v16, 0xffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long v11, v11, v16

    .line 242
    .line 243
    const-wide/high16 v26, -0x100000000000000L

    .line 244
    .line 245
    or-long v11, v11, v26

    .line 246
    .line 247
    aput-wide v11, v2, v10

    .line 248
    .line 249
    aget-wide v10, v2, v14

    .line 250
    .line 251
    aput-wide v10, v2, v9

    .line 252
    .line 253
    move v9, v14

    .line 254
    :goto_3
    if-eq v9, v1, :cond_8

    .line 255
    .line 256
    shr-int/lit8 v10, v9, 0x3

    .line 257
    .line 258
    aget-wide v11, v2, v10

    .line 259
    .line 260
    and-int/lit8 v13, v9, 0x7

    .line 261
    .line 262
    shl-int/lit8 v13, v13, 0x3

    .line 263
    .line 264
    shr-long/2addr v11, v13

    .line 265
    and-long v11, v11, v28

    .line 266
    .line 267
    cmp-long v20, v11, v22

    .line 268
    .line 269
    if-nez v20, :cond_4

    .line 270
    .line 271
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    cmp-long v11, v11, v18

    .line 275
    .line 276
    if-eqz v11, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    aget v11, v5, v9

    .line 280
    .line 281
    ushr-int/lit8 v12, v11, 0x10

    .line 282
    .line 283
    xor-int/2addr v11, v12

    .line 284
    mul-int v11, v11, v21

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
    ushr-int/2addr v11, v3

    .line 292
    invoke-direct {v0, v11}, Lya;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v20

    .line 296
    and-int/2addr v11, v1

    .line 297
    sub-int v26, v20, v11

    .line 298
    .line 299
    and-int v26, v26, v1

    .line 300
    .line 301
    move/from16 p1, v3

    .line 302
    .line 303
    shr-int/lit8 v3, v26, 0x3

    .line 304
    .line 305
    sub-int v11, v9, v11

    .line 306
    .line 307
    and-int/2addr v11, v1

    .line 308
    shr-int/lit8 v11, v11, 0x3

    .line 309
    .line 310
    move/from16 v27, v14

    .line 311
    .line 312
    move/from16 v26, v15

    .line 313
    .line 314
    int-to-long v14, v12

    .line 315
    if-ne v3, v11, :cond_6

    .line 316
    .line 317
    shl-long v11, v28, v13

    .line 318
    .line 319
    not-long v11, v11

    .line 320
    aget-wide v30, v2, v10

    .line 321
    .line 322
    and-long v11, v30, v11

    .line 323
    .line 324
    shl-long v13, v14, v13

    .line 325
    .line 326
    or-long/2addr v11, v13

    .line 327
    aput-wide v11, v2, v10

    .line 328
    .line 329
    invoke-static {v2}, Lamip;->ak([J)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    aget-wide v10, v2, v27

    .line 334
    .line 335
    and-long v10, v10, v16

    .line 336
    .line 337
    or-long v10, v10, v24

    .line 338
    .line 339
    aput-wide v10, v2, v3

    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    move/from16 v3, p1

    .line 344
    .line 345
    move/from16 v15, v26

    .line 346
    .line 347
    move/from16 v14, v27

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    shr-int/lit8 v3, v20, 0x3

    .line 351
    .line 352
    aget-wide v11, v2, v3

    .line 353
    .line 354
    and-int/lit8 v30, v20, 0x7

    .line 355
    .line 356
    shl-int/lit8 v30, v30, 0x3

    .line 357
    .line 358
    shl-long v14, v14, v30

    .line 359
    .line 360
    move/from16 v32, v1

    .line 361
    .line 362
    move-object/from16 v31, v2

    .line 363
    .line 364
    shl-long v1, v28, v30

    .line 365
    .line 366
    not-long v1, v1

    .line 367
    and-long/2addr v1, v11

    .line 368
    shr-long v11, v11, v30

    .line 369
    .line 370
    and-long v11, v11, v28

    .line 371
    .line 372
    cmp-long v11, v11, v22

    .line 373
    .line 374
    if-nez v11, :cond_7

    .line 375
    .line 376
    shl-long v11, v28, v13

    .line 377
    .line 378
    not-long v11, v11

    .line 379
    or-long/2addr v1, v14

    .line 380
    aput-wide v1, v31, v3

    .line 381
    .line 382
    aget-wide v1, v31, v10

    .line 383
    .line 384
    and-long/2addr v1, v11

    .line 385
    shl-long v11, v22, v13

    .line 386
    .line 387
    or-long/2addr v1, v11

    .line 388
    aput-wide v1, v31, v10

    .line 389
    .line 390
    aget v1, v5, v9

    .line 391
    .line 392
    aput v1, v5, v20

    .line 393
    .line 394
    aput v27, v5, v9

    .line 395
    .line 396
    aget-object v1, v6, v9

    .line 397
    .line 398
    aput-object v1, v6, v20

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    aput-object v1, v6, v9

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    or-long/2addr v1, v14

    .line 405
    aput-wide v1, v31, v3

    .line 406
    .line 407
    aget v1, v5, v20

    .line 408
    .line 409
    aget v2, v5, v9

    .line 410
    .line 411
    aput v2, v5, v20

    .line 412
    .line 413
    aput v1, v5, v9

    .line 414
    .line 415
    aget-object v1, v6, v20

    .line 416
    .line 417
    aget-object v2, v6, v9

    .line 418
    .line 419
    aput-object v2, v6, v20

    .line 420
    .line 421
    aput-object v1, v6, v9

    .line 422
    .line 423
    add-int/lit8 v9, v9, -0x1

    .line 424
    .line 425
    :goto_5
    invoke-static/range {v31 .. v31}, Lamip;->ak([J)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    aget-wide v2, v31, v27

    .line 430
    .line 431
    and-long v2, v2, v16

    .line 432
    .line 433
    or-long v2, v2, v24

    .line 434
    .line 435
    aput-wide v2, v31, v1

    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    move/from16 v3, p1

    .line 440
    .line 441
    move/from16 v15, v26

    .line 442
    .line 443
    move/from16 v14, v27

    .line 444
    .line 445
    move-object/from16 v2, v31

    .line 446
    .line 447
    move/from16 v1, v32

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_8
    move/from16 p1, v3

    .line 452
    .line 453
    move/from16 v27, v14

    .line 454
    .line 455
    move/from16 v26, v15

    .line 456
    .line 457
    invoke-direct {v0}, Lya;->j()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_9
    const-wide/16 v22, 0x80

    .line 463
    .line 464
    :cond_a
    move/from16 v32, v1

    .line 465
    .line 466
    move/from16 p1, v3

    .line 467
    .line 468
    move-wide/from16 v28, v10

    .line 469
    .line 470
    move/from16 v27, v12

    .line 471
    .line 472
    move/from16 v26, v15

    .line 473
    .line 474
    sget-object v1, Lzf;->a:[J

    .line 475
    .line 476
    iget-object v1, v0, Lya;->a:[J

    .line 477
    .line 478
    iget-object v2, v0, Lya;->b:[I

    .line 479
    .line 480
    iget-object v3, v0, Lya;->c:[Ljava/lang/Object;

    .line 481
    .line 482
    iget v5, v0, Lya;->d:I

    .line 483
    .line 484
    invoke-static/range {v32 .. v32}, Lzf;->b(I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-direct {v0, v6}, Lya;->k(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, Lya;->a:[J

    .line 492
    .line 493
    iget-object v9, v0, Lya;->b:[I

    .line 494
    .line 495
    iget-object v10, v0, Lya;->c:[Ljava/lang/Object;

    .line 496
    .line 497
    iget v11, v0, Lya;->d:I

    .line 498
    .line 499
    move/from16 v12, v27

    .line 500
    .line 501
    :goto_6
    if-ge v12, v5, :cond_c

    .line 502
    .line 503
    shr-int/lit8 v13, v12, 0x3

    .line 504
    .line 505
    aget-wide v13, v1, v13

    .line 506
    .line 507
    and-int/lit8 v15, v12, 0x7

    .line 508
    .line 509
    shl-int/lit8 v15, v15, 0x3

    .line 510
    .line 511
    shr-long/2addr v13, v15

    .line 512
    and-long v13, v13, v28

    .line 513
    .line 514
    cmp-long v13, v13, v22

    .line 515
    .line 516
    if-gez v13, :cond_b

    .line 517
    .line 518
    aget v13, v2, v12

    .line 519
    .line 520
    ushr-int/lit8 v14, v13, 0x10

    .line 521
    .line 522
    xor-int/2addr v14, v13

    .line 523
    mul-int v14, v14, v21

    .line 524
    .line 525
    ushr-int/lit8 v15, v14, 0x10

    .line 526
    .line 527
    xor-int/2addr v14, v15

    .line 528
    ushr-int/lit8 v15, v14, 0x7

    .line 529
    .line 530
    invoke-direct {v0, v15}, Lya;->i(I)I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    and-int/lit8 v14, v14, 0x7f

    .line 535
    .line 536
    shr-int/lit8 v16, v15, 0x3

    .line 537
    .line 538
    and-int/lit8 v17, v15, 0x7

    .line 539
    .line 540
    shl-int/lit8 v17, v17, 0x3

    .line 541
    .line 542
    aget-wide v18, v6, v16

    .line 543
    .line 544
    move-object/from16 v20, v1

    .line 545
    .line 546
    move-object/from16 v24, v2

    .line 547
    .line 548
    shl-long v1, v28, v17

    .line 549
    .line 550
    not-long v1, v1

    .line 551
    and-long v1, v18, v1

    .line 552
    .line 553
    move-wide/from16 v18, v1

    .line 554
    .line 555
    int-to-long v1, v14

    .line 556
    shl-long v1, v1, v17

    .line 557
    .line 558
    or-long v1, v18, v1

    .line 559
    .line 560
    aput-wide v1, v6, v16

    .line 561
    .line 562
    add-int/lit8 v14, v15, -0x7

    .line 563
    .line 564
    and-int/2addr v14, v11

    .line 565
    and-int/lit8 v16, v11, 0x7

    .line 566
    .line 567
    add-int v14, v14, v16

    .line 568
    .line 569
    shr-int/lit8 v14, v14, 0x3

    .line 570
    .line 571
    aput-wide v1, v6, v14

    .line 572
    .line 573
    aput v13, v9, v15

    .line 574
    .line 575
    aget-object v1, v3, v12

    .line 576
    .line 577
    aput-object v1, v10, v15

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_b
    move-object/from16 v20, v1

    .line 581
    .line 582
    move-object/from16 v24, v2

    .line 583
    .line 584
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 585
    .line 586
    move-object/from16 v1, v20

    .line 587
    .line 588
    move-object/from16 v2, v24

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Lya;->i(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    goto :goto_a

    .line 596
    :cond_d
    :goto_9
    move/from16 p1, v3

    .line 597
    .line 598
    move-wide/from16 v28, v10

    .line 599
    .line 600
    move/from16 v27, v12

    .line 601
    .line 602
    move/from16 v26, v15

    .line 603
    .line 604
    const-wide/16 v22, 0x80

    .line 605
    .line 606
    :goto_a
    iget v2, v0, Lya;->e:I

    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    iput v2, v0, Lya;->e:I

    .line 611
    .line 612
    iget v2, v0, Lya;->f:I

    .line 613
    .line 614
    iget-object v3, v0, Lya;->a:[J

    .line 615
    .line 616
    shr-int/lit8 v4, v1, 0x3

    .line 617
    .line 618
    aget-wide v5, v3, v4

    .line 619
    .line 620
    and-int/lit8 v9, v1, 0x7

    .line 621
    .line 622
    shl-int/lit8 v9, v9, 0x3

    .line 623
    .line 624
    shr-long v10, v5, v9

    .line 625
    .line 626
    and-long v10, v10, v28

    .line 627
    .line 628
    cmp-long v10, v10, v22

    .line 629
    .line 630
    if-nez v10, :cond_e

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_e
    move/from16 v26, v27

    .line 634
    .line 635
    :goto_b
    sub-int v2, v2, v26

    .line 636
    .line 637
    iput v2, v0, Lya;->f:I

    .line 638
    .line 639
    iget v0, v0, Lya;->d:I

    .line 640
    .line 641
    shl-long v10, v28, v9

    .line 642
    .line 643
    not-long v10, v10

    .line 644
    and-long/2addr v5, v10

    .line 645
    shl-long/2addr v7, v9

    .line 646
    or-long/2addr v5, v7

    .line 647
    aput-wide v5, v3, v4

    .line 648
    .line 649
    add-int/lit8 v2, v1, -0x7

    .line 650
    .line 651
    and-int/2addr v2, v0

    .line 652
    and-int/lit8 v0, v0, 0x7

    .line 653
    .line 654
    add-int/2addr v2, v0

    .line 655
    shr-int/lit8 v0, v2, 0x3

    .line 656
    .line 657
    aput-wide v5, v3, v0

    .line 658
    .line 659
    not-int v0, v1

    .line 660
    return v0

    .line 661
    :cond_f
    move/from16 v27, v12

    .line 662
    .line 663
    add-int/lit8 v8, v18, 0x8

    .line 664
    .line 665
    add-int/2addr v6, v8

    .line 666
    and-int/2addr v6, v5

    .line 667
    move/from16 v3, v21

    .line 668
    .line 669
    goto/16 :goto_0
.end method

.method public final d(I)Ljava/lang/Object;
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
    iget v2, p0, Lya;->d:I

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
    iget-object v5, p0, Lya;->a:[J

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
    shr-long v4, v5, v4

    .line 43
    .line 44
    and-long/2addr v4, v10

    .line 45
    or-long/2addr v4, v8

    .line 46
    const-wide v6, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v12, v6

    .line 52
    xor-long v6, v4, v12

    .line 53
    .line 54
    const-wide v8, -0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-long/2addr v8, v6

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_1
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v2

    .line 82
    iget-object v11, p0, Lya;->b:[I

    .line 83
    .line 84
    aget v11, v11, v10

    .line 85
    .line 86
    if-ne v11, p1, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, -0x1

    .line 90
    .line 91
    add-long/2addr v10, v6

    .line 92
    and-long/2addr v6, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v6, v4

    .line 95
    const/4 v12, 0x6

    .line 96
    shl-long/2addr v6, v12

    .line 97
    and-long/2addr v4, v6

    .line 98
    and-long/2addr v4, v8

    .line 99
    cmp-long v4, v4, v10

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/4 v10, -0x1

    .line 104
    :goto_2
    if-ltz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v10}, Lya;->e(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    and-int/2addr v1, v2

    .line 117
    goto :goto_0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lya;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lya;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lya;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lya;->d:I

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
    iget-object p0, p0, Lya;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, p0, p1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v1, p0, p1

    .line 47
    .line 48
    return-object v0
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
    instance-of v3, v1, Lya;

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
    check-cast v1, Lya;

    .line 16
    .line 17
    iget v3, v1, Lya;->e:I

    .line 18
    .line 19
    iget v5, v0, Lya;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lya;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lya;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lya;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    move v11, v4

    .line 55
    :goto_1
    not-int v12, v10

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    if-ge v11, v12, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v8

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v12, v14, v16

    .line 70
    .line 71
    if-gez v12, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v12, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget v14, v3, v12

    .line 77
    .line 78
    aget-object v12, v5, v12

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lya;->a(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lya;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v14}, Lya;->a(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v12, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    shr-long/2addr v8, v13

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v12, v13, :cond_8

    .line 112
    .line 113
    :cond_7
    if-eq v7, v6, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return v2
.end method

.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lya;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lya;->a:[J

    .line 5
    .line 6
    sget-object v2, Lzf;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lya;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lamip;->aG([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lya;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lya;->d:I

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
    iget-object v1, p0, Lya;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lya;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lamip;->ad([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lya;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lya;->c(I)I

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
    iget-object v1, p0, Lya;->b:[I

    .line 9
    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lya;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lya;->c(I)I

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
    iget-object v1, p0, Lya;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lya;->b:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lya;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lya;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lya;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_6

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v11, v4

    .line 69
    :goto_2
    xor-int/2addr v11, v13

    .line 70
    add-int/2addr v6, v11

    .line 71
    :cond_1
    shr-long/2addr v7, v12

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v11, v12, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v6

    .line 79
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v6

    .line 85
    :cond_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lya;->e:I

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
    iget-object v2, v0, Lya;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lya;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lya;->a:[J

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
    aget v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-ne v14, v0, :cond_0

    .line 81
    .line 82
    const-string v14, "(this)"

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Lya;->e:I

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
    const/16 v0, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    const-string v0, "{}"

    .line 120
    .line 121
    return-object v0
.end method
