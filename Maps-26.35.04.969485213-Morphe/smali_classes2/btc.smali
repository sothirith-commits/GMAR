.class public final Lbtc;
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

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbtc;->a:[J

    .line 32
    sget-object v0, Lbtf;->a:[I

    iput-object v0, p0, Lbtc;->b:[I

    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbtc;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lbtc;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbtf;->a:[I

    .line 10
    .line 11
    iput-object v0, p0, Lbtc;->b:[I

    .line 12
    .line 13
    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lbtc;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const-string v0, "Capacity must be a positive value."

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbnq;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lbuj;->c(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbtc;->m(I)V

    .line 30
    return-void
.end method

.method private final k(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbtc;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbtc;->a:[J

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

.method private final l()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbtc;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbtc;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbtc;->f:I

    .line 12
    return-void
.end method

.method private final m(I)V
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
    iput p1, p0, Lbtc;->d:I

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
    iput-object v0, p0, Lbtc;->a:[J

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
    invoke-direct {p0}, Lbtc;->l()V

    .line 63
    .line 64
    new-array v0, p1, [I

    .line 65
    .line 66
    iput-object v0, p0, Lbtc;->b:[I

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lbtc;->c:[Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    mul-int/2addr v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    xor-int/2addr v0, v1

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x7

    .line 10
    .line 11
    iget v2, p0, Lbtc;->d:I

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 16
    .line 17
    iget-object v5, p0, Lbtc;->a:[J

    .line 18
    .line 19
    and-int/lit8 v6, v1, 0x7

    .line 20
    .line 21
    shr-int/lit8 v7, v1, 0x3

    .line 22
    .line 23
    aget-wide v8, v5, v7

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x3

    .line 26
    ushr-long/2addr v8, v6

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    aget-wide v10, v5, v7

    .line 31
    .line 32
    rsub-int/lit8 v5, v6, 0x40

    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    .line 38
    const/16 v4, 0x3f

    .line 39
    .line 40
    shr-long v4, v5, v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    mul-long/2addr v12, v6

    .line 49
    .line 50
    xor-long v6, v4, v12

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    move-result v10

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    .line 80
    iget-object v11, p0, Lbtc;->b:[I

    .line 81
    .line 82
    aget v11, v11, v10

    .line 83
    .line 84
    if-ne v11, p1, :cond_0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_0
    const-wide/16 v10, -0x1

    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    const/4 v10, -0x1

    .line 101
    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lbtc;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object p0, p0, v10

    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
.end method

.method public final b(I)Z
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
    iget v4, v0, Lbtc;->d:I

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
    iget-object v8, v0, Lbtc;->a:[J

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
    iget-object v14, v0, Lbtc;->b:[I

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

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtc;->e:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(I)I
    .locals 33

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
    ushr-int/lit8 v4, v3, 0x7

    .line 15
    .line 16
    iget v5, v0, Lbtc;->d:I

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 22
    .line 23
    iget-object v10, v0, Lbtc;->a:[J

    .line 24
    .line 25
    and-int/lit8 v11, v6, 0x7

    .line 26
    .line 27
    shr-int/lit8 v12, v6, 0x3

    .line 28
    .line 29
    aget-wide v13, v10, v12

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    ushr-long/2addr v13, v11

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v12, v15

    .line 35
    .line 36
    aget-wide v16, v10, v12

    .line 37
    .line 38
    rsub-int/lit8 v10, v11, 0x40

    .line 39
    .line 40
    shl-long v16, v16, v10

    .line 41
    int-to-long v10, v11

    .line 42
    neg-long v10, v10

    .line 43
    move v12, v2

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    int-to-long v2, v9

    .line 47
    .line 48
    const/16 v9, 0x3f

    .line 49
    .line 50
    shr-long v9, v10, v9

    .line 51
    .line 52
    and-long v9, v16, v9

    .line 53
    or-long/2addr v9, v13

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    mul-long/2addr v13, v2

    .line 60
    xor-long/2addr v13, v9

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v16, -0x101010101010101L

    .line 66
    .line 67
    add-long v16, v13, v16

    .line 68
    not-long v13, v13

    .line 69
    .line 70
    and-long v13, v16, v13

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    and-long v13, v13, v16

    .line 78
    .line 79
    :goto_1
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    cmp-long v11, v13, v19

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v11

    .line 88
    .line 89
    shr-int/lit8 v11, v11, 0x3

    .line 90
    add-int/2addr v11, v6

    .line 91
    and-int/2addr v11, v5

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    iget-object v7, v0, Lbtc;->b:[I

    .line 96
    .line 97
    aget v7, v7, v11

    .line 98
    .line 99
    if-ne v7, v1, :cond_0

    .line 100
    return v11

    .line 101
    .line 102
    :cond_0
    const-wide/16 v19, -0x1

    .line 103
    .line 104
    add-long v19, v13, v19

    .line 105
    .line 106
    and-long v13, v13, v19

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    const/16 v21, 0x0

    .line 110
    not-long v13, v9

    .line 111
    const/4 v7, 0x6

    .line 112
    shl-long/2addr v13, v7

    .line 113
    and-long/2addr v9, v13

    .line 114
    .line 115
    and-long v9, v9, v16

    .line 116
    .line 117
    cmp-long v7, v9, v19

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_f

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4}, Lbtc;->k(I)I

    .line 125
    move-result v1

    .line 126
    .line 127
    iget v5, v0, Lbtc;->f:I

    .line 128
    .line 129
    const-wide/16 v10, 0xff

    .line 130
    .line 131
    if-nez v5, :cond_d

    .line 132
    .line 133
    iget-object v5, v0, Lbtc;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v13, v1, 0x3

    .line 136
    .line 137
    aget-wide v13, v5, v13

    .line 138
    .line 139
    and-int/lit8 v18, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v18, v18, 0x3

    .line 142
    .line 143
    shr-long v13, v13, v18

    .line 144
    and-long/2addr v13, v10

    .line 145
    .line 146
    const-wide/16 v18, 0xfe

    .line 147
    .line 148
    cmp-long v13, v13, v18

    .line 149
    .line 150
    if-nez v13, :cond_2

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_2
    iget v1, v0, Lbtc;->d:I

    .line 155
    .line 156
    if-le v1, v9, :cond_9

    .line 157
    .line 158
    iget v9, v0, Lbtc;->e:I

    .line 159
    int-to-long v13, v9

    .line 160
    .line 161
    const-wide/16 v22, 0x80

    .line 162
    int-to-long v6, v1

    .line 163
    .line 164
    const-wide/16 v24, 0x20

    .line 165
    .line 166
    mul-long v13, v13, v24

    .line 167
    .line 168
    const-wide/high16 v24, -0x8000000000000000L

    .line 169
    .line 170
    xor-long v13, v13, v24

    .line 171
    .line 172
    const-wide/16 v26, 0x19

    .line 173
    .line 174
    mul-long v6, v6, v26

    .line 175
    .line 176
    xor-long v6, v6, v24

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    move-result v6

    .line 181
    .line 182
    if-gtz v6, :cond_a

    .line 183
    .line 184
    iget-object v6, v0, Lbtc;->b:[I

    .line 185
    .line 186
    iget-object v7, v0, Lbtc;->c:[Ljava/lang/Object;

    .line 187
    .line 188
    add-int/lit8 v9, v1, 0x7

    .line 189
    .line 190
    move/from16 v13, v21

    .line 191
    .line 192
    :goto_2
    shr-int/lit8 v14, v9, 0x3

    .line 193
    .line 194
    if-ge v13, v14, :cond_3

    .line 195
    .line 196
    aget-wide v26, v5, v13

    .line 197
    move v14, v9

    .line 198
    .line 199
    const/16 p1, 0x7

    .line 200
    .line 201
    and-long v8, v26, v16

    .line 202
    .line 203
    move-wide/from16 v26, v10

    .line 204
    not-long v10, v8

    .line 205
    .line 206
    ushr-long v8, v8, p1

    .line 207
    add-long/2addr v10, v8

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v8, -0x101010101010102L

    .line 213
    and-long/2addr v8, v10

    .line 214
    .line 215
    aput-wide v8, v5, v13

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    move v9, v14

    .line 219
    .line 220
    move-wide/from16 v10, v26

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_3
    move-wide/from16 v26, v10

    .line 224
    .line 225
    const/16 p1, 0x7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    array-length v8, v5

    .line 230
    .line 231
    add-int/lit8 v9, v8, -0x1

    .line 232
    .line 233
    add-int/lit8 v8, v8, -0x2

    .line 234
    .line 235
    aget-wide v10, v5, v8

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v13, 0xffffffffffffffL

    .line 241
    and-long/2addr v10, v13

    .line 242
    .line 243
    const-wide/high16 v16, -0x100000000000000L

    .line 244
    .line 245
    or-long v10, v10, v16

    .line 246
    .line 247
    aput-wide v10, v5, v8

    .line 248
    .line 249
    aget-wide v10, v5, v21

    .line 250
    .line 251
    aput-wide v10, v5, v9

    .line 252
    .line 253
    move/from16 v8, v21

    .line 254
    .line 255
    :goto_3
    if-eq v8, v1, :cond_8

    .line 256
    .line 257
    shr-int/lit8 v9, v8, 0x3

    .line 258
    .line 259
    aget-wide v10, v5, v9

    .line 260
    .line 261
    and-int/lit8 v16, v8, 0x7

    .line 262
    .line 263
    shl-int/lit8 v16, v16, 0x3

    .line 264
    .line 265
    shr-long v10, v10, v16

    .line 266
    .line 267
    and-long v10, v10, v26

    .line 268
    .line 269
    cmp-long v17, v10, v22

    .line 270
    .line 271
    if-nez v17, :cond_4

    .line 272
    .line 273
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_4
    cmp-long v10, v10, v18

    .line 277
    .line 278
    if-eqz v10, :cond_5

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_5
    aget v10, v6, v8

    .line 282
    mul-int/2addr v10, v12

    .line 283
    .line 284
    shl-int/lit8 v11, v10, 0x10

    .line 285
    xor-int/2addr v10, v11

    .line 286
    .line 287
    and-int/lit8 v11, v10, 0x7f

    .line 288
    .line 289
    ushr-int/lit8 v10, v10, 0x7

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v10}, Lbtc;->k(I)I

    .line 293
    move-result v17

    .line 294
    and-int/2addr v10, v1

    .line 295
    .line 296
    sub-int v20, v17, v10

    .line 297
    .line 298
    and-int v20, v20, v1

    .line 299
    .line 300
    move/from16 v28, v12

    .line 301
    .line 302
    shr-int/lit8 v12, v20, 0x3

    .line 303
    .line 304
    sub-int v10, v8, v10

    .line 305
    and-int/2addr v10, v1

    .line 306
    .line 307
    shr-int/lit8 v10, v10, 0x3

    .line 308
    .line 309
    move-wide/from16 v29, v13

    .line 310
    int-to-long v13, v11

    .line 311
    .line 312
    if-ne v12, v10, :cond_6

    .line 313
    .line 314
    shl-long v10, v26, v16

    .line 315
    not-long v10, v10

    .line 316
    .line 317
    aget-wide v31, v5, v9

    .line 318
    .line 319
    and-long v10, v31, v10

    .line 320
    .line 321
    shl-long v12, v13, v16

    .line 322
    or-long/2addr v10, v12

    .line 323
    .line 324
    aput-wide v10, v5, v9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    aget-wide v9, v5, v21

    .line 330
    .line 331
    and-long v9, v9, v29

    .line 332
    .line 333
    or-long v9, v9, v24

    .line 334
    array-length v11, v5

    .line 335
    .line 336
    add-int/lit8 v11, v11, -0x1

    .line 337
    .line 338
    aput-wide v9, v5, v11

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    move/from16 v12, v28

    .line 343
    .line 344
    move-wide/from16 v13, v29

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_6
    shr-int/lit8 v10, v17, 0x3

    .line 348
    .line 349
    aget-wide v11, v5, v10

    .line 350
    .line 351
    and-int/lit8 v20, v17, 0x7

    .line 352
    .line 353
    shl-int/lit8 v20, v20, 0x3

    .line 354
    .line 355
    shl-long v13, v13, v20

    .line 356
    .line 357
    move-wide/from16 v31, v2

    .line 358
    move v3, v1

    .line 359
    .line 360
    shl-long v1, v26, v20

    .line 361
    not-long v1, v1

    .line 362
    and-long/2addr v1, v11

    .line 363
    .line 364
    shr-long v11, v11, v20

    .line 365
    .line 366
    and-long v11, v11, v26

    .line 367
    .line 368
    cmp-long v11, v11, v22

    .line 369
    .line 370
    if-nez v11, :cond_7

    .line 371
    .line 372
    shl-long v11, v26, v16

    .line 373
    not-long v11, v11

    .line 374
    or-long/2addr v1, v13

    .line 375
    .line 376
    aput-wide v1, v5, v10

    .line 377
    .line 378
    aget-wide v1, v5, v9

    .line 379
    and-long/2addr v1, v11

    .line 380
    .line 381
    shl-long v10, v22, v16

    .line 382
    or-long/2addr v1, v10

    .line 383
    .line 384
    aput-wide v1, v5, v9

    .line 385
    .line 386
    aget v1, v6, v8

    .line 387
    .line 388
    aput v1, v6, v17

    .line 389
    .line 390
    aput v21, v6, v8

    .line 391
    .line 392
    aget-object v1, v7, v8

    .line 393
    .line 394
    aput-object v1, v7, v17

    .line 395
    const/4 v1, 0x0

    .line 396
    .line 397
    aput-object v1, v7, v8

    .line 398
    goto :goto_5

    .line 399
    :cond_7
    or-long/2addr v1, v13

    .line 400
    .line 401
    aput-wide v1, v5, v10

    .line 402
    .line 403
    aget v1, v6, v17

    .line 404
    .line 405
    aget v2, v6, v8

    .line 406
    .line 407
    aput v2, v6, v17

    .line 408
    .line 409
    aput v1, v6, v8

    .line 410
    .line 411
    aget-object v1, v7, v17

    .line 412
    .line 413
    aget-object v2, v7, v8

    .line 414
    .line 415
    aput-object v2, v7, v17

    .line 416
    .line 417
    aput-object v1, v7, v8

    .line 418
    .line 419
    add-int/lit8 v8, v8, -0x1

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    aget-wide v1, v5, v21

    .line 425
    .line 426
    and-long v1, v1, v29

    .line 427
    .line 428
    or-long v1, v1, v24

    .line 429
    array-length v9, v5

    .line 430
    .line 431
    add-int/lit8 v9, v9, -0x1

    .line 432
    .line 433
    aput-wide v1, v5, v9

    .line 434
    add-int/2addr v8, v15

    .line 435
    move v1, v3

    .line 436
    .line 437
    move/from16 v12, v28

    .line 438
    .line 439
    move-wide/from16 v13, v29

    .line 440
    .line 441
    move-wide/from16 v2, v31

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_8
    move-wide/from16 v31, v2

    .line 446
    .line 447
    .line 448
    invoke-direct {v0}, Lbtc;->l()V

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_9
    const-wide/16 v22, 0x80

    .line 453
    .line 454
    :cond_a
    move-wide/from16 v31, v2

    .line 455
    .line 456
    move-wide/from16 v26, v10

    .line 457
    .line 458
    move/from16 v28, v12

    .line 459
    .line 460
    const/16 p1, 0x7

    .line 461
    move v3, v1

    .line 462
    .line 463
    sget-object v1, Lbuj;->a:[J

    .line 464
    .line 465
    iget-object v1, v0, Lbtc;->a:[J

    .line 466
    .line 467
    iget-object v2, v0, Lbtc;->b:[I

    .line 468
    .line 469
    iget-object v5, v0, Lbtc;->c:[Ljava/lang/Object;

    .line 470
    .line 471
    iget v6, v0, Lbtc;->d:I

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lbuj;->b(I)I

    .line 475
    move-result v3

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v3}, Lbtc;->m(I)V

    .line 479
    .line 480
    iget-object v3, v0, Lbtc;->a:[J

    .line 481
    .line 482
    iget-object v7, v0, Lbtc;->b:[I

    .line 483
    .line 484
    iget-object v8, v0, Lbtc;->c:[Ljava/lang/Object;

    .line 485
    .line 486
    iget v9, v0, Lbtc;->d:I

    .line 487
    .line 488
    move/from16 v10, v21

    .line 489
    .line 490
    :goto_6
    if-ge v10, v6, :cond_c

    .line 491
    .line 492
    shr-int/lit8 v11, v10, 0x3

    .line 493
    .line 494
    aget-wide v11, v1, v11

    .line 495
    .line 496
    and-int/lit8 v13, v10, 0x7

    .line 497
    .line 498
    shl-int/lit8 v13, v13, 0x3

    .line 499
    shr-long/2addr v11, v13

    .line 500
    .line 501
    and-long v11, v11, v26

    .line 502
    .line 503
    cmp-long v11, v11, v22

    .line 504
    .line 505
    if-gez v11, :cond_b

    .line 506
    .line 507
    aget v11, v2, v10

    .line 508
    .line 509
    mul-int v12, v11, v28

    .line 510
    .line 511
    shl-int/lit8 v13, v12, 0x10

    .line 512
    xor-int/2addr v12, v13

    .line 513
    .line 514
    ushr-int/lit8 v13, v12, 0x7

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v13}, Lbtc;->k(I)I

    .line 518
    move-result v13

    .line 519
    .line 520
    and-int/lit8 v12, v12, 0x7f

    .line 521
    .line 522
    shr-int/lit8 v14, v13, 0x3

    .line 523
    .line 524
    and-int/lit8 v16, v13, 0x7

    .line 525
    .line 526
    shl-int/lit8 v16, v16, 0x3

    .line 527
    .line 528
    aget-wide v17, v3, v14

    .line 529
    .line 530
    move-object/from16 v19, v1

    .line 531
    .line 532
    move-object/from16 v20, v2

    .line 533
    .line 534
    shl-long v1, v26, v16

    .line 535
    not-long v1, v1

    .line 536
    .line 537
    and-long v1, v17, v1

    .line 538
    .line 539
    move-wide/from16 v17, v1

    .line 540
    int-to-long v1, v12

    .line 541
    .line 542
    shl-long v1, v1, v16

    .line 543
    .line 544
    or-long v1, v17, v1

    .line 545
    .line 546
    aput-wide v1, v3, v14

    .line 547
    .line 548
    add-int/lit8 v12, v13, -0x7

    .line 549
    and-int/2addr v12, v9

    .line 550
    .line 551
    and-int/lit8 v14, v9, 0x7

    .line 552
    add-int/2addr v12, v14

    .line 553
    .line 554
    shr-int/lit8 v12, v12, 0x3

    .line 555
    .line 556
    aput-wide v1, v3, v12

    .line 557
    .line 558
    aput v11, v7, v13

    .line 559
    .line 560
    aget-object v1, v5, v10

    .line 561
    .line 562
    aput-object v1, v8, v13

    .line 563
    goto :goto_7

    .line 564
    .line 565
    :cond_b
    move-object/from16 v19, v1

    .line 566
    .line 567
    move-object/from16 v20, v2

    .line 568
    .line 569
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    move-object/from16 v1, v19

    .line 572
    .line 573
    move-object/from16 v2, v20

    .line 574
    goto :goto_6

    .line 575
    .line 576
    .line 577
    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Lbtc;->k(I)I

    .line 578
    move-result v1

    .line 579
    goto :goto_a

    .line 580
    .line 581
    :cond_d
    :goto_9
    move-wide/from16 v31, v2

    .line 582
    .line 583
    move-wide/from16 v26, v10

    .line 584
    .line 585
    const/16 p1, 0x7

    .line 586
    .line 587
    const-wide/16 v22, 0x80

    .line 588
    .line 589
    :goto_a
    iget v2, v0, Lbtc;->e:I

    .line 590
    add-int/2addr v2, v15

    .line 591
    .line 592
    iput v2, v0, Lbtc;->e:I

    .line 593
    .line 594
    iget v2, v0, Lbtc;->f:I

    .line 595
    .line 596
    iget-object v3, v0, Lbtc;->a:[J

    .line 597
    .line 598
    shr-int/lit8 v4, v1, 0x3

    .line 599
    .line 600
    aget-wide v5, v3, v4

    .line 601
    .line 602
    and-int/lit8 v7, v1, 0x7

    .line 603
    .line 604
    shl-int/lit8 v7, v7, 0x3

    .line 605
    .line 606
    shr-long v8, v5, v7

    .line 607
    .line 608
    and-long v8, v8, v26

    .line 609
    .line 610
    cmp-long v8, v8, v22

    .line 611
    .line 612
    if-nez v8, :cond_e

    .line 613
    goto :goto_b

    .line 614
    .line 615
    :cond_e
    move/from16 v15, v21

    .line 616
    :goto_b
    sub-int/2addr v2, v15

    .line 617
    .line 618
    iput v2, v0, Lbtc;->f:I

    .line 619
    .line 620
    iget v0, v0, Lbtc;->d:I

    .line 621
    .line 622
    shl-long v8, v26, v7

    .line 623
    not-long v8, v8

    .line 624
    and-long/2addr v5, v8

    .line 625
    .line 626
    shl-long v7, v31, v7

    .line 627
    or-long/2addr v5, v7

    .line 628
    .line 629
    aput-wide v5, v3, v4

    .line 630
    .line 631
    add-int/lit8 v2, v1, -0x7

    .line 632
    and-int/2addr v2, v0

    .line 633
    .line 634
    and-int/lit8 v0, v0, 0x7

    .line 635
    add-int/2addr v2, v0

    .line 636
    .line 637
    shr-int/lit8 v0, v2, 0x3

    .line 638
    .line 639
    aput-wide v5, v3, v0

    .line 640
    not-int v0, v1

    .line 641
    return v0

    .line 642
    .line 643
    :cond_f
    move/from16 v28, v12

    .line 644
    add-int/2addr v8, v9

    .line 645
    add-int/2addr v6, v8

    .line 646
    and-int/2addr v6, v5

    .line 647
    .line 648
    move/from16 v3, v18

    .line 649
    .line 650
    move/from16 v2, v28

    .line 651
    goto/16 :goto_0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    mul-int/2addr v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    xor-int/2addr v0, v1

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x7

    .line 10
    .line 11
    iget v2, p0, Lbtc;->d:I

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 16
    .line 17
    iget-object v5, p0, Lbtc;->a:[J

    .line 18
    .line 19
    and-int/lit8 v6, v1, 0x7

    .line 20
    .line 21
    shr-int/lit8 v7, v1, 0x3

    .line 22
    .line 23
    aget-wide v8, v5, v7

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x3

    .line 26
    ushr-long/2addr v8, v6

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    aget-wide v10, v5, v7

    .line 31
    .line 32
    rsub-int/lit8 v5, v6, 0x40

    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    .line 38
    const/16 v4, 0x3f

    .line 39
    .line 40
    shr-long v4, v5, v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    mul-long/2addr v12, v6

    .line 49
    .line 50
    xor-long v6, v4, v12

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    move-result v10

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    .line 80
    iget-object v11, p0, Lbtc;->b:[I

    .line 81
    .line 82
    aget v11, v11, v10

    .line 83
    .line 84
    if-ne v11, p1, :cond_0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_0
    const-wide/16 v10, -0x1

    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    const/4 v10, -0x1

    .line 101
    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v10}, Lbtc;->f(I)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
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
    instance-of v3, v1, Lbtc;

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
    check-cast v1, Lbtc;

    .line 17
    .line 18
    iget v3, v1, Lbtc;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbtc;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbtc;->b:[I

    .line 26
    .line 27
    iget-object v5, v0, Lbtc;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lbtc;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    .line 32
    add-int/lit8 v6, v6, -0x2

    .line 33
    .line 34
    if-ltz v6, :cond_8

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
    if-eqz v10, :cond_7

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
    if-ge v11, v12, :cond_6

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
    if-gez v12, :cond_5

    .line 73
    .line 74
    shl-int/lit8 v12, v7, 0x3

    .line 75
    add-int/2addr v12, v11

    .line 76
    .line 77
    aget v14, v3, v12

    .line 78
    .line 79
    aget-object v12, v5, v12

    .line 80
    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Lbtc;->a(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v14}, Lbtc;->b(I)Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-eqz v12, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1, v14}, Lbtc;->a(I)Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    .line 105
    if-nez v12, :cond_5

    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    shr-long/2addr v8, v13

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    if-ne v12, v13, :cond_8

    .line 113
    .line 114
    :cond_7
    if-eq v7, v6, :cond_8

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbtc;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbtc;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lbtc;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbtc;->d:I

    .line 13
    .line 14
    aget-wide v3, v0, v1

    .line 15
    .line 16
    and-int/lit8 v5, p1, 0x7

    .line 17
    .line 18
    shl-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    const-wide/16 v6, 0xff

    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    .line 25
    const-wide/16 v6, 0xfe

    .line 26
    .line 27
    shl-long v5, v6, v5

    .line 28
    or-long/2addr v3, v5

    .line 29
    .line 30
    aput-wide v3, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x7

    .line 33
    and-int/2addr v1, v2

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x7

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aput-wide v3, v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lbtc;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, p0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    aput-object v1, p0, p1

    .line 48
    return-object v0
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbtc;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbtc;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbuj;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbtc;->a:[J

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 24
    .line 25
    iget-object v1, p0, Lbtc;->a:[J

    .line 26
    .line 27
    iget v2, p0, Lbtc;->d:I

    .line 28
    .line 29
    shr-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    aget-wide v4, v1, v3

    .line 34
    .line 35
    const-wide/16 v6, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x3

    .line 38
    shl-long/2addr v6, v2

    .line 39
    not-long v8, v6

    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    .line 43
    aput-wide v4, v1, v3

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbtc;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbtc;->d:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbtc;->l()V

    .line 58
    return-void
.end method

.method public final h(Lbtc;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Lbtc;->b:[I

    .line 8
    .line 9
    iget-object v2, v0, Lbtc;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lbtc;->a:[J

    .line 12
    array-length v3, v0

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    .line 20
    :goto_0
    aget-wide v6, v0, v5

    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    and-long/2addr v8, v10

    .line 31
    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    move v9, v4

    .line 38
    :goto_1
    not-int v10, v8

    .line 39
    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    if-ge v9, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v12, 0xff

    .line 49
    and-long/2addr v12, v6

    .line 50
    .line 51
    const-wide/16 v14, 0x80

    .line 52
    .line 53
    cmp-long v10, v12, v14

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v5, 0x3

    .line 58
    add-int/2addr v10, v9

    .line 59
    .line 60
    aget v12, v1, v10

    .line 61
    .line 62
    aget-object v10, v2, v10

    .line 63
    .line 64
    move-object/from16 v13, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v12, v10}, Lbtc;->i(ILjava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_0
    move-object/from16 v13, p0

    .line 71
    :goto_2
    shr-long/2addr v6, v11

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    move-object/from16 v13, p0

    .line 77
    .line 78
    if-ne v10, v11, :cond_3

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    move-object/from16 v13, p0

    .line 82
    .line 83
    :goto_3
    if-eq v5, v3, :cond_3

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbtc;->b:[I

    .line 5
    .line 6
    iget-object v2, v0, Lbtc;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lbtc;->a:[J

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
    aget v13, v1, v11

    .line 59
    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

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
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    if-ne v11, v12, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v6

    .line 79
    .line 80
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v6

    .line 85
    :cond_6
    return v4
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtc;->d(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    not-int v0, v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbtc;->b:[I

    .line 10
    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbtc;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p0, v0

    .line 16
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtc;->d(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    not-int v0, v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbtc;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbtc;->b:[I

    .line 14
    .line 15
    aput p1, p0, v0

    .line 16
    .line 17
    aput-object p2, v1, v0

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtc;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "{}"

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "{"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, v0, Lbtc;->b:[I

    .line 21
    .line 22
    iget-object v3, v0, Lbtc;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lbtc;->a:[J

    .line 25
    array-length v5, v4

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    .line 34
    :goto_0
    aget-wide v9, v4, v7

    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v11, v13

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-eqz v11, :cond_4

    .line 49
    .line 50
    sub-int v11, v7, v5

    .line 51
    not-int v11, v11

    .line 52
    .line 53
    ushr-int/lit8 v11, v11, 0x1f

    .line 54
    move v12, v6

    .line 55
    .line 56
    :goto_1
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v14, v11, 0x8

    .line 59
    .line 60
    if-ge v12, v14, :cond_3

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    and-long/2addr v14, v9

    .line 64
    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v14, v14, v16

    .line 68
    .line 69
    if-gez v14, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v14, v7, 0x3

    .line 72
    add-int/2addr v14, v12

    .line 73
    .line 74
    aget v15, v2, v14

    .line 75
    .line 76
    aget-object v14, v3, v14

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v15, "="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    const-string v14, "(this)"

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v14, v0, Lbtc;->e:I

    .line 96
    .line 97
    if-ge v8, v14, :cond_2

    .line 98
    .line 99
    const-string v14, ", "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    shr-long/2addr v9, v13

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    if-ne v14, v13, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eq v7, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    const/16 v0, 0x7d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
