.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf;->a:[J

    iput-object v0, p0, Lyh;->a:[J

    .line 25
    sget-object v0, Lyk;->a:[J

    iput-object v0, p0, Lyh;->b:[J

    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lyh;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lyh;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyk;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lyh;->b:[J

    .line 11
    .line 12
    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lyh;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lzf;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lyh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyh;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyh;->a:[J

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
    iget v0, p0, Lyh;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyh;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lyh;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final h(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lzf;->a:[J

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
    ushr-int p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iput p1, p0, Lyh;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lzf;->a:[J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_1
    iput-object v0, p0, Lyh;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v1, p1, 0x3

    .line 45
    .line 46
    and-int/lit8 v2, p1, 0x7

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    aget-wide v3, v0, v1

    .line 51
    .line 52
    const-wide/16 v5, 0xff

    .line 53
    .line 54
    shl-long/2addr v5, v2

    .line 55
    not-long v7, v5

    .line 56
    and-long/2addr v3, v7

    .line 57
    or-long/2addr v3, v5

    .line 58
    aput-wide v3, v0, v1

    .line 59
    .line 60
    invoke-direct {p0}, Lyh;->g()V

    .line 61
    .line 62
    .line 63
    new-array v0, p1, [J

    .line 64
    .line 65
    iput-object v0, p0, Lyh;->b:[J

    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lyh;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, La;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    ushr-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    iget v2, p0, Lyh;->d:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 22
    .line 23
    iget-object v5, p0, Lyh;->a:[J

    .line 24
    .line 25
    and-int/lit8 v6, v1, 0x7

    .line 26
    .line 27
    shr-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    aget-wide v8, v5, v7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    ushr-long/2addr v8, v6

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    aget-wide v10, v5, v7

    .line 37
    .line 38
    rsub-int/lit8 v5, v6, 0x40

    .line 39
    .line 40
    shl-long/2addr v10, v5

    .line 41
    int-to-long v5, v6

    .line 42
    neg-long v5, v5

    .line 43
    int-to-long v12, v4

    .line 44
    const/16 v4, 0x3f

    .line 45
    .line 46
    shr-long v4, v5, v4

    .line 47
    .line 48
    and-long/2addr v4, v10

    .line 49
    or-long/2addr v4, v8

    .line 50
    const-wide v6, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v12, v6

    .line 56
    xor-long v6, v4, v12

    .line 57
    .line 58
    const-wide v8, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v8, v6

    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v8

    .line 66
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    :goto_1
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v12, v6, v10

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v2

    .line 86
    iget-object v11, p0, Lyh;->b:[J

    .line 87
    .line 88
    aget-wide v12, v11, v10

    .line 89
    .line 90
    cmp-long v11, v12, p1

    .line 91
    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    add-long/2addr v10, v6

    .line 98
    and-long/2addr v6, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v6, v4

    .line 101
    const/4 v12, 0x6

    .line 102
    shl-long/2addr v6, v12

    .line 103
    and-long/2addr v4, v6

    .line 104
    and-long/2addr v4, v8

    .line 105
    cmp-long v4, v4, v10

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const/4 v10, -0x1

    .line 110
    :goto_2
    if-ltz v10, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lyh;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object p0, p0, v10

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    add-int/2addr v1, v3

    .line 122
    and-int/2addr v1, v2

    .line 123
    goto :goto_0
.end method

.method public final b(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    ushr-int/lit8 v2, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    iget v3, v0, Lyh;->d:I

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 24
    .line 25
    iget-object v7, v0, Lyh;->a:[J

    .line 26
    .line 27
    and-int/lit8 v8, v2, 0x7

    .line 28
    .line 29
    shr-int/lit8 v9, v2, 0x3

    .line 30
    .line 31
    aget-wide v10, v7, v9

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    ushr-long/2addr v10, v8

    .line 36
    const/4 v12, 0x1

    .line 37
    add-int/2addr v9, v12

    .line 38
    aget-wide v13, v7, v9

    .line 39
    .line 40
    rsub-int/lit8 v7, v8, 0x40

    .line 41
    .line 42
    shl-long/2addr v13, v7

    .line 43
    int-to-long v7, v8

    .line 44
    neg-long v7, v7

    .line 45
    move v15, v5

    .line 46
    const/4 v9, 0x0

    .line 47
    int-to-long v4, v6

    .line 48
    const/16 v6, 0x3f

    .line 49
    .line 50
    shr-long v6, v7, v6

    .line 51
    .line 52
    and-long/2addr v6, v13

    .line 53
    or-long/2addr v6, v10

    .line 54
    const-wide v10, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v4, v10

    .line 60
    xor-long/2addr v4, v6

    .line 61
    const-wide v10, -0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-long/2addr v10, v4

    .line 67
    not-long v4, v4

    .line 68
    and-long/2addr v4, v10

    .line 69
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v4, v10

    .line 75
    :goto_1
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    cmp-long v8, v4, v13

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    shr-int/lit8 v8, v8, 0x3

    .line 86
    .line 87
    add-int/2addr v8, v2

    .line 88
    and-int/2addr v8, v3

    .line 89
    iget-object v13, v0, Lyh;->b:[J

    .line 90
    .line 91
    aget-wide v16, v13, v8

    .line 92
    .line 93
    cmp-long v13, v16, p1

    .line 94
    .line 95
    if-nez v13, :cond_0

    .line 96
    .line 97
    if-ltz v8, :cond_2

    .line 98
    .line 99
    return v12

    .line 100
    :cond_0
    const-wide/16 v13, -0x1

    .line 101
    .line 102
    add-long/2addr v13, v4

    .line 103
    and-long/2addr v4, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    not-long v4, v6

    .line 106
    const/4 v8, 0x6

    .line 107
    shl-long/2addr v4, v8

    .line 108
    and-long/2addr v4, v6

    .line 109
    and-long/2addr v4, v10

    .line 110
    cmp-long v4, v4, v13

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    add-int/lit8 v5, v15, 0x8

    .line 115
    .line 116
    add-int/2addr v2, v5

    .line 117
    and-int/2addr v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v9
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    ushr-int/lit8 v2, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    iget v3, v0, Lyh;->d:I

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 24
    .line 25
    iget-object v6, v0, Lyh;->a:[J

    .line 26
    .line 27
    and-int/lit8 v7, v2, 0x7

    .line 28
    .line 29
    shr-int/lit8 v8, v2, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v8

    .line 32
    .line 33
    shl-int/lit8 v7, v7, 0x3

    .line 34
    .line 35
    ushr-long/2addr v9, v7

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    aget-wide v11, v6, v8

    .line 39
    .line 40
    rsub-int/lit8 v6, v7, 0x40

    .line 41
    .line 42
    shl-long/2addr v11, v6

    .line 43
    int-to-long v6, v7

    .line 44
    neg-long v6, v6

    .line 45
    int-to-long v13, v5

    .line 46
    const/16 v5, 0x3f

    .line 47
    .line 48
    shr-long v5, v6, v5

    .line 49
    .line 50
    and-long/2addr v5, v11

    .line 51
    or-long/2addr v5, v9

    .line 52
    const-wide v7, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v13, v7

    .line 58
    xor-long v7, v5, v13

    .line 59
    .line 60
    const-wide v9, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v9, v7

    .line 66
    not-long v7, v7

    .line 67
    and-long/2addr v7, v9

    .line 68
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v9

    .line 74
    :goto_1
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    cmp-long v13, v7, v11

    .line 77
    .line 78
    const/4 v14, -0x1

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v2

    .line 88
    and-int/2addr v11, v3

    .line 89
    iget-object v12, v0, Lyh;->b:[J

    .line 90
    .line 91
    aget-wide v15, v12, v11

    .line 92
    .line 93
    cmp-long v12, v15, p1

    .line 94
    .line 95
    if-nez v12, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    add-long/2addr v11, v7

    .line 101
    and-long/2addr v7, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v7, v5

    .line 104
    const/4 v13, 0x6

    .line 105
    shl-long/2addr v7, v13

    .line 106
    and-long/2addr v5, v7

    .line 107
    and-long/2addr v5, v9

    .line 108
    cmp-long v5, v5, v11

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    move v11, v14

    .line 113
    :goto_2
    const/4 v1, 0x0

    .line 114
    if-ltz v11, :cond_2

    .line 115
    .line 116
    iget v2, v0, Lyh;->e:I

    .line 117
    .line 118
    add-int/2addr v2, v14

    .line 119
    iput v2, v0, Lyh;->e:I

    .line 120
    .line 121
    iget-object v2, v0, Lyh;->a:[J

    .line 122
    .line 123
    iget v3, v0, Lyh;->d:I

    .line 124
    .line 125
    shr-int/lit8 v4, v11, 0x3

    .line 126
    .line 127
    aget-wide v5, v2, v4

    .line 128
    .line 129
    and-int/lit8 v7, v11, 0x7

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0x3

    .line 132
    .line 133
    const-wide/16 v8, 0xff

    .line 134
    .line 135
    shl-long/2addr v8, v7

    .line 136
    not-long v8, v8

    .line 137
    and-long/2addr v5, v8

    .line 138
    const-wide/16 v8, 0xfe

    .line 139
    .line 140
    shl-long v7, v8, v7

    .line 141
    .line 142
    or-long/2addr v5, v7

    .line 143
    aput-wide v5, v2, v4

    .line 144
    .line 145
    add-int/lit8 v4, v11, -0x7

    .line 146
    .line 147
    and-int/2addr v4, v3

    .line 148
    and-int/lit8 v3, v3, 0x7

    .line 149
    .line 150
    add-int/2addr v4, v3

    .line 151
    shr-int/lit8 v3, v4, 0x3

    .line 152
    .line 153
    aput-wide v5, v2, v3

    .line 154
    .line 155
    iget-object v0, v0, Lyh;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v2, v0, v11

    .line 158
    .line 159
    aput-object v1, v0, v11

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_2
    return-object v1

    .line 163
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    add-int/2addr v2, v4

    .line 166
    and-int/2addr v2, v3

    .line 167
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyh;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lyh;->a:[J

    .line 5
    .line 6
    sget-object v2, Lzf;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyh;->a:[J

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
    iget-object v1, p0, Lyh;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lyh;->d:I

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
    iget-object v1, p0, Lyh;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lyh;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lamip;->ad([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lyh;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    ushr-int/lit8 v2, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v3, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v3

    .line 17
    ushr-int/lit8 v3, v1, 0x7

    .line 18
    .line 19
    iget v4, v0, Lyh;->d:I

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 25
    .line 26
    iget-object v9, v0, Lyh;->a:[J

    .line 27
    .line 28
    and-int/lit8 v10, v5, 0x7

    .line 29
    .line 30
    shr-int/lit8 v11, v5, 0x3

    .line 31
    .line 32
    aget-wide v12, v9, v11

    .line 33
    .line 34
    shl-int/lit8 v10, v10, 0x3

    .line 35
    .line 36
    ushr-long/2addr v12, v10

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v11, v14

    .line 39
    aget-wide v15, v9, v11

    .line 40
    .line 41
    rsub-int/lit8 v9, v10, 0x40

    .line 42
    .line 43
    shl-long/2addr v15, v9

    .line 44
    int-to-long v9, v10

    .line 45
    neg-long v9, v9

    .line 46
    move/from16 v17, v7

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    int-to-long v6, v8

    .line 50
    const/16 v8, 0x3f

    .line 51
    .line 52
    shr-long v8, v9, v8

    .line 53
    .line 54
    and-long/2addr v8, v15

    .line 55
    or-long/2addr v8, v12

    .line 56
    const-wide v12, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v12, v6

    .line 62
    xor-long/2addr v12, v8

    .line 63
    const-wide v15, -0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long/2addr v15, v12

    .line 69
    not-long v12, v12

    .line 70
    and-long/2addr v12, v15

    .line 71
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v12, v15

    .line 77
    :goto_1
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    cmp-long v10, v12, v18

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    shr-int/lit8 v10, v10, 0x3

    .line 88
    .line 89
    add-int/2addr v10, v5

    .line 90
    and-int/2addr v10, v4

    .line 91
    move/from16 v20, v2

    .line 92
    .line 93
    iget-object v2, v0, Lyh;->b:[J

    .line 94
    .line 95
    aget-wide v18, v2, v10

    .line 96
    .line 97
    cmp-long v2, v18, p1

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_0
    const-wide/16 v18, -0x1

    .line 104
    .line 105
    add-long v18, v12, v18

    .line 106
    .line 107
    and-long v12, v12, v18

    .line 108
    .line 109
    move/from16 v2, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v20, v2

    .line 113
    .line 114
    not-long v12, v8

    .line 115
    const/4 v2, 0x6

    .line 116
    shl-long/2addr v12, v2

    .line 117
    and-long/2addr v8, v12

    .line 118
    and-long/2addr v8, v15

    .line 119
    cmp-long v2, v8, v18

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lyh;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v2, v0, Lyh;->f:I

    .line 130
    .line 131
    const-wide/16 v9, 0xff

    .line 132
    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    iget-object v2, v0, Lyh;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v13, v1, 0x3

    .line 138
    .line 139
    aget-wide v21, v2, v13

    .line 140
    .line 141
    and-int/lit8 v13, v1, 0x7

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x3

    .line 144
    .line 145
    shr-long v21, v21, v13

    .line 146
    .line 147
    and-long v21, v21, v9

    .line 148
    .line 149
    const-wide/16 v23, 0xfe

    .line 150
    .line 151
    cmp-long v13, v21, v23

    .line 152
    .line 153
    if-nez v13, :cond_2

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_2
    iget v1, v0, Lyh;->d:I

    .line 158
    .line 159
    if-le v1, v8, :cond_9

    .line 160
    .line 161
    iget v8, v0, Lyh;->e:I

    .line 162
    .line 163
    const-wide/16 v21, 0x80

    .line 164
    .line 165
    int-to-long v4, v8

    .line 166
    move-wide/from16 v25, v9

    .line 167
    .line 168
    int-to-long v9, v1

    .line 169
    const-wide/16 v27, 0x20

    .line 170
    .line 171
    mul-long v4, v4, v27

    .line 172
    .line 173
    const-wide/high16 v27, -0x8000000000000000L

    .line 174
    .line 175
    xor-long v4, v4, v27

    .line 176
    .line 177
    const-wide/16 v29, 0x19

    .line 178
    .line 179
    mul-long v9, v9, v29

    .line 180
    .line 181
    xor-long v9, v9, v27

    .line 182
    .line 183
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gtz v4, :cond_a

    .line 188
    .line 189
    iget-object v4, v0, Lyh;->b:[J

    .line 190
    .line 191
    iget-object v5, v0, Lyh;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/lit8 v8, v1, 0x7

    .line 194
    .line 195
    move v9, v11

    .line 196
    :goto_2
    shr-int/lit8 v10, v8, 0x3

    .line 197
    .line 198
    if-ge v9, v10, :cond_3

    .line 199
    .line 200
    aget-wide v29, v2, v9

    .line 201
    .line 202
    move v10, v11

    .line 203
    const/4 v13, 0x7

    .line 204
    and-long v11, v29, v15

    .line 205
    .line 206
    move/from16 v17, v13

    .line 207
    .line 208
    move/from16 v29, v14

    .line 209
    .line 210
    not-long v13, v11

    .line 211
    ushr-long v11, v11, v17

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
    and-long/2addr v11, v13

    .line 220
    aput-wide v11, v2, v9

    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move v11, v10

    .line 225
    move/from16 v14, v29

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move v10, v11

    .line 229
    move/from16 v29, v14

    .line 230
    .line 231
    const/16 v17, 0x7

    .line 232
    .line 233
    invoke-static {v2}, Lamip;->ak([J)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    add-int/lit8 v9, v8, -0x1

    .line 238
    .line 239
    aget-wide v11, v2, v9

    .line 240
    .line 241
    const-wide v13, 0xffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v11, v13

    .line 247
    const-wide/high16 v15, -0x100000000000000L

    .line 248
    .line 249
    or-long/2addr v11, v15

    .line 250
    aput-wide v11, v2, v9

    .line 251
    .line 252
    aget-wide v11, v2, v10

    .line 253
    .line 254
    aput-wide v11, v2, v8

    .line 255
    .line 256
    move v8, v10

    .line 257
    :goto_3
    if-eq v8, v1, :cond_8

    .line 258
    .line 259
    shr-int/lit8 v9, v8, 0x3

    .line 260
    .line 261
    aget-wide v11, v2, v9

    .line 262
    .line 263
    and-int/lit8 v15, v8, 0x7

    .line 264
    .line 265
    shl-int/lit8 v15, v15, 0x3

    .line 266
    .line 267
    shr-long/2addr v11, v15

    .line 268
    and-long v11, v11, v25

    .line 269
    .line 270
    cmp-long v16, v11, v21

    .line 271
    .line 272
    if-nez v16, :cond_4

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v8, v8, 0x1

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
    aget-wide v11, v4, v8

    .line 283
    .line 284
    invoke-static {v11, v12}, La;->b(J)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    ushr-int/lit8 v12, v11, 0x10

    .line 289
    .line 290
    xor-int/2addr v11, v12

    .line 291
    mul-int v11, v11, v20

    .line 292
    .line 293
    ushr-int/lit8 v12, v11, 0x10

    .line 294
    .line 295
    xor-int/2addr v11, v12

    .line 296
    and-int/lit8 v12, v11, 0x7f

    .line 297
    .line 298
    ushr-int/lit8 v11, v11, 0x7

    .line 299
    .line 300
    invoke-direct {v0, v11}, Lyh;->f(I)I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    and-int/2addr v11, v1

    .line 305
    sub-int v30, v16, v11

    .line 306
    .line 307
    and-int v30, v30, v1

    .line 308
    .line 309
    move/from16 v31, v10

    .line 310
    .line 311
    shr-int/lit8 v10, v30, 0x3

    .line 312
    .line 313
    sub-int v11, v8, v11

    .line 314
    .line 315
    and-int/2addr v11, v1

    .line 316
    shr-int/lit8 v11, v11, 0x3

    .line 317
    .line 318
    move-wide/from16 v32, v13

    .line 319
    .line 320
    int-to-long v13, v12

    .line 321
    if-ne v10, v11, :cond_6

    .line 322
    .line 323
    shl-long v10, v25, v15

    .line 324
    .line 325
    not-long v10, v10

    .line 326
    aget-wide v34, v2, v9

    .line 327
    .line 328
    and-long v10, v34, v10

    .line 329
    .line 330
    shl-long v12, v13, v15

    .line 331
    .line 332
    or-long/2addr v10, v12

    .line 333
    aput-wide v10, v2, v9

    .line 334
    .line 335
    invoke-static {v2}, Lamip;->ak([J)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    aget-wide v10, v2, v31

    .line 340
    .line 341
    and-long v10, v10, v32

    .line 342
    .line 343
    or-long v10, v10, v27

    .line 344
    .line 345
    aput-wide v10, v2, v9

    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move/from16 v10, v31

    .line 350
    .line 351
    move-wide/from16 v13, v32

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    shr-int/lit8 v10, v16, 0x3

    .line 355
    .line 356
    aget-wide v11, v2, v10

    .line 357
    .line 358
    and-int/lit8 v30, v16, 0x7

    .line 359
    .line 360
    shl-int/lit8 v30, v30, 0x3

    .line 361
    .line 362
    shl-long v13, v13, v30

    .line 363
    .line 364
    move/from16 v35, v1

    .line 365
    .line 366
    move-object/from16 v34, v2

    .line 367
    .line 368
    shl-long v1, v25, v30

    .line 369
    .line 370
    not-long v1, v1

    .line 371
    and-long/2addr v1, v11

    .line 372
    shr-long v11, v11, v30

    .line 373
    .line 374
    and-long v11, v11, v25

    .line 375
    .line 376
    cmp-long v11, v11, v21

    .line 377
    .line 378
    if-nez v11, :cond_7

    .line 379
    .line 380
    shl-long v11, v25, v15

    .line 381
    .line 382
    not-long v11, v11

    .line 383
    or-long/2addr v1, v13

    .line 384
    aput-wide v1, v34, v10

    .line 385
    .line 386
    aget-wide v1, v34, v9

    .line 387
    .line 388
    and-long/2addr v1, v11

    .line 389
    shl-long v10, v21, v15

    .line 390
    .line 391
    or-long/2addr v1, v10

    .line 392
    aput-wide v1, v34, v9

    .line 393
    .line 394
    aget-wide v1, v4, v8

    .line 395
    .line 396
    aput-wide v1, v4, v16

    .line 397
    .line 398
    aput-wide v18, v4, v8

    .line 399
    .line 400
    aget-object v1, v5, v8

    .line 401
    .line 402
    aput-object v1, v5, v16

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    aput-object v1, v5, v8

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    or-long/2addr v1, v13

    .line 409
    aput-wide v1, v34, v10

    .line 410
    .line 411
    aget-wide v1, v4, v16

    .line 412
    .line 413
    aget-wide v9, v4, v8

    .line 414
    .line 415
    aput-wide v9, v4, v16

    .line 416
    .line 417
    aput-wide v1, v4, v8

    .line 418
    .line 419
    aget-object v1, v5, v16

    .line 420
    .line 421
    aget-object v2, v5, v8

    .line 422
    .line 423
    aput-object v2, v5, v16

    .line 424
    .line 425
    aput-object v1, v5, v8

    .line 426
    .line 427
    add-int/lit8 v8, v8, -0x1

    .line 428
    .line 429
    :goto_5
    invoke-static/range {v34 .. v34}, Lamip;->ak([J)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aget-wide v9, v34, v31

    .line 434
    .line 435
    and-long v9, v9, v32

    .line 436
    .line 437
    or-long v9, v9, v27

    .line 438
    .line 439
    aput-wide v9, v34, v1

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    move/from16 v10, v31

    .line 444
    .line 445
    move-wide/from16 v13, v32

    .line 446
    .line 447
    move-object/from16 v2, v34

    .line 448
    .line 449
    move/from16 v1, v35

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_8
    move/from16 v31, v10

    .line 454
    .line 455
    invoke-direct {v0}, Lyh;->g()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_9
    move-wide/from16 v25, v9

    .line 461
    .line 462
    const-wide/16 v21, 0x80

    .line 463
    .line 464
    :cond_a
    move/from16 v35, v1

    .line 465
    .line 466
    move/from16 v31, v11

    .line 467
    .line 468
    move/from16 v29, v14

    .line 469
    .line 470
    const/16 v17, 0x7

    .line 471
    .line 472
    sget-object v1, Lzf;->a:[J

    .line 473
    .line 474
    iget-object v1, v0, Lyh;->a:[J

    .line 475
    .line 476
    iget-object v2, v0, Lyh;->b:[J

    .line 477
    .line 478
    iget-object v4, v0, Lyh;->c:[Ljava/lang/Object;

    .line 479
    .line 480
    iget v5, v0, Lyh;->d:I

    .line 481
    .line 482
    invoke-static/range {v35 .. v35}, Lzf;->b(I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-direct {v0, v8}, Lyh;->h(I)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v0, Lyh;->a:[J

    .line 490
    .line 491
    iget-object v9, v0, Lyh;->b:[J

    .line 492
    .line 493
    iget-object v10, v0, Lyh;->c:[Ljava/lang/Object;

    .line 494
    .line 495
    iget v11, v0, Lyh;->d:I

    .line 496
    .line 497
    move/from16 v12, v31

    .line 498
    .line 499
    :goto_6
    if-ge v12, v5, :cond_c

    .line 500
    .line 501
    shr-int/lit8 v13, v12, 0x3

    .line 502
    .line 503
    aget-wide v13, v1, v13

    .line 504
    .line 505
    and-int/lit8 v15, v12, 0x7

    .line 506
    .line 507
    shl-int/lit8 v15, v15, 0x3

    .line 508
    .line 509
    shr-long/2addr v13, v15

    .line 510
    and-long v13, v13, v25

    .line 511
    .line 512
    cmp-long v13, v13, v21

    .line 513
    .line 514
    if-gez v13, :cond_b

    .line 515
    .line 516
    aget-wide v13, v2, v12

    .line 517
    .line 518
    invoke-static {v13, v14}, La;->b(J)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    ushr-int/lit8 v16, v15, 0x10

    .line 523
    .line 524
    xor-int v15, v15, v16

    .line 525
    .line 526
    mul-int v15, v15, v20

    .line 527
    .line 528
    ushr-int/lit8 v16, v15, 0x10

    .line 529
    .line 530
    xor-int v15, v15, v16

    .line 531
    .line 532
    move-object/from16 v16, v1

    .line 533
    .line 534
    ushr-int/lit8 v1, v15, 0x7

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lyh;->f(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    and-int/lit8 v15, v15, 0x7f

    .line 541
    .line 542
    shr-int/lit8 v18, v1, 0x3

    .line 543
    .line 544
    and-int/lit8 v19, v1, 0x7

    .line 545
    .line 546
    shl-int/lit8 v19, v19, 0x3

    .line 547
    .line 548
    aget-wide v23, v8, v18

    .line 549
    .line 550
    move/from16 v28, v1

    .line 551
    .line 552
    move-object/from16 v27, v2

    .line 553
    .line 554
    shl-long v1, v25, v19

    .line 555
    .line 556
    not-long v1, v1

    .line 557
    and-long v1, v23, v1

    .line 558
    .line 559
    move-wide/from16 v23, v1

    .line 560
    .line 561
    int-to-long v1, v15

    .line 562
    shl-long v1, v1, v19

    .line 563
    .line 564
    or-long v1, v23, v1

    .line 565
    .line 566
    aput-wide v1, v8, v18

    .line 567
    .line 568
    add-int/lit8 v15, v28, -0x7

    .line 569
    .line 570
    and-int/2addr v15, v11

    .line 571
    and-int/lit8 v18, v11, 0x7

    .line 572
    .line 573
    add-int v15, v15, v18

    .line 574
    .line 575
    shr-int/lit8 v15, v15, 0x3

    .line 576
    .line 577
    aput-wide v1, v8, v15

    .line 578
    .line 579
    aput-wide v13, v9, v28

    .line 580
    .line 581
    aget-object v1, v4, v12

    .line 582
    .line 583
    aput-object v1, v10, v28

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_b
    move-object/from16 v16, v1

    .line 587
    .line 588
    move-object/from16 v27, v2

    .line 589
    .line 590
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 591
    .line 592
    move-object/from16 v1, v16

    .line 593
    .line 594
    move-object/from16 v2, v27

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lyh;->f(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_a

    .line 602
    :cond_d
    :goto_9
    move-wide/from16 v25, v9

    .line 603
    .line 604
    move/from16 v31, v11

    .line 605
    .line 606
    move/from16 v29, v14

    .line 607
    .line 608
    const/16 v17, 0x7

    .line 609
    .line 610
    const-wide/16 v21, 0x80

    .line 611
    .line 612
    :goto_a
    iget v2, v0, Lyh;->e:I

    .line 613
    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    iput v2, v0, Lyh;->e:I

    .line 617
    .line 618
    iget v2, v0, Lyh;->f:I

    .line 619
    .line 620
    iget-object v3, v0, Lyh;->a:[J

    .line 621
    .line 622
    shr-int/lit8 v4, v1, 0x3

    .line 623
    .line 624
    aget-wide v8, v3, v4

    .line 625
    .line 626
    and-int/lit8 v5, v1, 0x7

    .line 627
    .line 628
    shl-int/lit8 v5, v5, 0x3

    .line 629
    .line 630
    shr-long v10, v8, v5

    .line 631
    .line 632
    and-long v10, v10, v25

    .line 633
    .line 634
    cmp-long v10, v10, v21

    .line 635
    .line 636
    if-nez v10, :cond_e

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_e
    move/from16 v29, v31

    .line 640
    .line 641
    :goto_b
    sub-int v2, v2, v29

    .line 642
    .line 643
    iput v2, v0, Lyh;->f:I

    .line 644
    .line 645
    iget v2, v0, Lyh;->d:I

    .line 646
    .line 647
    shl-long v10, v25, v5

    .line 648
    .line 649
    not-long v10, v10

    .line 650
    and-long/2addr v8, v10

    .line 651
    shl-long v5, v6, v5

    .line 652
    .line 653
    or-long/2addr v5, v8

    .line 654
    aput-wide v5, v3, v4

    .line 655
    .line 656
    add-int/lit8 v4, v1, -0x7

    .line 657
    .line 658
    and-int/2addr v4, v2

    .line 659
    and-int/lit8 v2, v2, 0x7

    .line 660
    .line 661
    add-int/2addr v4, v2

    .line 662
    shr-int/lit8 v2, v4, 0x3

    .line 663
    .line 664
    aput-wide v5, v3, v2

    .line 665
    .line 666
    not-int v10, v1

    .line 667
    :goto_c
    if-gez v10, :cond_f

    .line 668
    .line 669
    not-int v10, v10

    .line 670
    :cond_f
    iget-object v1, v0, Lyh;->b:[J

    .line 671
    .line 672
    aput-wide p1, v1, v10

    .line 673
    .line 674
    iget-object v0, v0, Lyh;->c:[Ljava/lang/Object;

    .line 675
    .line 676
    aput-object p3, v0, v10

    .line 677
    .line 678
    return-void

    .line 679
    :cond_10
    move/from16 v31, v11

    .line 680
    .line 681
    add-int/lit8 v7, v17, 0x8

    .line 682
    .line 683
    add-int/2addr v5, v7

    .line 684
    and-int/2addr v5, v4

    .line 685
    move/from16 v2, v20

    .line 686
    .line 687
    goto/16 :goto_0
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
    instance-of v3, v1, Lyh;

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
    check-cast v1, Lyh;

    .line 16
    .line 17
    iget v3, v1, Lyh;->e:I

    .line 18
    .line 19
    iget v5, v0, Lyh;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lyh;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lyh;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lyh;->a:[J

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
    aget-wide v14, v3, v12

    .line 77
    .line 78
    aget-object v12, v5, v12

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lyh;->a(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lyh;->b(J)Z

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
    invoke-virtual {v1, v14, v15}, Lyh;->a(J)Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyh;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lyh;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lyh;->a:[J

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
    aget-wide v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    invoke-static {v13, v14}, La;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v11, v4

    .line 73
    :goto_2
    xor-int/2addr v11, v13

    .line 74
    add-int/2addr v6, v11

    .line 75
    :cond_1
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v11, v12, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v6

    .line 83
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyh;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

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
    iget-object v2, v0, Lyh;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Lyh;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lyh;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_3

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v14

    .line 70
    .line 71
    aget-object v14, v3, v14

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_0

    .line 82
    .line 83
    const-string v14, "(this)"

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Lyh;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v7

    .line 101
    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move/from16 v16, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_5

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    :goto_3
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v0, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_6
    const-string v0, "{}"

    .line 132
    .line 133
    return-object v0
.end method
