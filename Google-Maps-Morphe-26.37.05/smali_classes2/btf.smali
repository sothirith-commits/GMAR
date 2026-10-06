.class public final Lbtf;
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

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbtf;->a:[J

    .line 32
    sget-object v0, Lbti;->a:[I

    iput-object v0, p0, Lbtf;->b:[I

    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbtf;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lbtf;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbti;->a:[I

    .line 10
    .line 11
    iput-object v0, p0, Lbtf;->b:[I

    .line 12
    .line 13
    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lbtf;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const-string v0, "Capacity must be a positive value."

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lbum;->c(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbtf;->m(I)V

    .line 30
    return-void
.end method

.method private final k(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbtf;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbtf;->a:[J

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
    iget v0, p0, Lbtf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbtf;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbtf;->f:I

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
    iput p1, p0, Lbtf;->d:I

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
    iput-object v0, p0, Lbtf;->a:[J

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
    invoke-direct {p0}, Lbtf;->l()V

    .line 63
    .line 64
    new-array v0, p1, [I

    .line 65
    .line 66
    iput-object v0, p0, Lbtf;->b:[I

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lbtf;->c:[Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    xor-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    const v1, -0x3361d2af    # -8.293031E7f

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x10

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lbtf;->d:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lbtf;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    ushr-long/2addr v8, v6

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    shl-long/2addr v10, v5

    .line 37
    int-to-long v5, v6

    .line 38
    neg-long v5, v5

    .line 39
    int-to-long v12, v4

    .line 40
    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    and-long/2addr v4, v10

    .line 45
    or-long/2addr v4, v8

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v6, 0x101010101010101L

    .line 51
    mul-long/2addr v12, v6

    .line 52
    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v8, -0x101010101010101L

    .line 59
    add-long/2addr v8, v6

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v6, v8

    .line 68
    .line 69
    :goto_1
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v10

    .line 78
    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v2

    .line 82
    .line 83
    iget-object v11, p0, Lbtf;->b:[I

    .line 84
    .line 85
    aget v11, v11, v10

    .line 86
    .line 87
    if-ne v11, p1, :cond_0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_0
    const-wide/16 v10, -0x1

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
    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    const/4 v10, -0x1

    .line 104
    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lbtf;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object p0, p0, v10

    .line 110
    return-object p0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x8

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
    iget v4, v0, Lbtf;->d:I

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
    iget-object v8, v0, Lbtf;->a:[J

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
    iget-object v14, v0, Lbtf;->b:[I

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

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtf;->e:I

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
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    iget v5, v0, Lbtf;->d:I

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 24
    .line 25
    iget-object v10, v0, Lbtf;->a:[J

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
    ushr-long/2addr v13, v11

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v12, v15

    .line 37
    .line 38
    aget-wide v16, v10, v12

    .line 39
    .line 40
    rsub-int/lit8 v10, v11, 0x40

    .line 41
    .line 42
    shl-long v16, v16, v10

    .line 43
    int-to-long v10, v11

    .line 44
    neg-long v10, v10

    .line 45
    .line 46
    move/from16 v18, v8

    .line 47
    const/4 v12, 0x0

    .line 48
    int-to-long v7, v9

    .line 49
    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long v9, v10, v9

    .line 53
    .line 54
    and-long v9, v16, v9

    .line 55
    or-long/2addr v9, v13

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v13, v7

    .line 62
    xor-long/2addr v13, v9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v16, -0x101010101010101L

    .line 68
    .line 69
    add-long v16, v13, v16

    .line 70
    not-long v13, v13

    .line 71
    .line 72
    and-long v13, v16, v13

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

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
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    move-result v11

    .line 90
    .line 91
    shr-int/lit8 v11, v11, 0x3

    .line 92
    add-int/2addr v11, v6

    .line 93
    and-int/2addr v11, v5

    .line 94
    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    iget-object v3, v0, Lbtf;->b:[I

    .line 98
    .line 99
    aget v3, v3, v11

    .line 100
    .line 101
    if-ne v3, v1, :cond_0

    .line 102
    return v11

    .line 103
    .line 104
    :cond_0
    const-wide/16 v19, -0x1

    .line 105
    .line 106
    add-long v19, v13, v19

    .line 107
    .line 108
    and-long v13, v13, v19

    .line 109
    .line 110
    move/from16 v3, v21

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    move/from16 v21, v3

    .line 114
    not-long v13, v9

    .line 115
    const/4 v3, 0x6

    .line 116
    shl-long/2addr v13, v3

    .line 117
    and-long/2addr v9, v13

    .line 118
    .line 119
    and-long v9, v9, v16

    .line 120
    .line 121
    cmp-long v3, v9, v19

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4}, Lbtf;->k(I)I

    .line 129
    move-result v1

    .line 130
    .line 131
    iget v2, v0, Lbtf;->f:I

    .line 132
    .line 133
    const-wide/16 v10, 0xff

    .line 134
    const/4 v3, 0x7

    .line 135
    .line 136
    if-nez v2, :cond_d

    .line 137
    .line 138
    iget-object v2, v0, Lbtf;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v13, v1, 0x3

    .line 141
    .line 142
    aget-wide v13, v2, v13

    .line 143
    .line 144
    and-int/lit8 v18, v1, 0x7

    .line 145
    .line 146
    shl-int/lit8 v18, v18, 0x3

    .line 147
    .line 148
    shr-long v13, v13, v18

    .line 149
    and-long/2addr v13, v10

    .line 150
    .line 151
    const-wide/16 v18, 0xfe

    .line 152
    .line 153
    cmp-long v13, v13, v18

    .line 154
    .line 155
    if-nez v13, :cond_2

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_2
    iget v1, v0, Lbtf;->d:I

    .line 160
    .line 161
    if-le v1, v9, :cond_9

    .line 162
    .line 163
    iget v9, v0, Lbtf;->e:I

    .line 164
    int-to-long v13, v9

    .line 165
    .line 166
    const-wide/16 v22, 0x80

    .line 167
    int-to-long v5, v1

    .line 168
    .line 169
    const-wide/16 v24, 0x20

    .line 170
    .line 171
    mul-long v13, v13, v24

    .line 172
    .line 173
    const-wide/high16 v24, -0x8000000000000000L

    .line 174
    .line 175
    xor-long v13, v13, v24

    .line 176
    .line 177
    const-wide/16 v26, 0x19

    .line 178
    .line 179
    mul-long v5, v5, v26

    .line 180
    .line 181
    xor-long v5, v5, v24

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 185
    move-result v5

    .line 186
    .line 187
    if-gtz v5, :cond_a

    .line 188
    .line 189
    iget-object v5, v0, Lbtf;->b:[I

    .line 190
    .line 191
    iget-object v6, v0, Lbtf;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/lit8 v9, v1, 0x7

    .line 194
    move v13, v12

    .line 195
    .line 196
    :goto_2
    shr-int/lit8 v14, v9, 0x3

    .line 197
    .line 198
    if-ge v13, v14, :cond_3

    .line 199
    .line 200
    aget-wide v26, v2, v13

    .line 201
    .line 202
    move-wide/from16 v28, v10

    .line 203
    .line 204
    and-long v10, v26, v16

    .line 205
    move v14, v12

    .line 206
    .line 207
    move/from16 v20, v13

    .line 208
    not-long v12, v10

    .line 209
    ushr-long/2addr v10, v3

    .line 210
    add-long/2addr v12, v10

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v10, -0x101010101010102L

    .line 216
    and-long/2addr v10, v12

    .line 217
    .line 218
    aput-wide v10, v2, v20

    .line 219
    .line 220
    add-int/lit8 v13, v20, 0x1

    .line 221
    move v12, v14

    .line 222
    .line 223
    move-wide/from16 v10, v28

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_3
    move-wide/from16 v28, v10

    .line 227
    move v14, v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    array-length v9, v2

    .line 232
    .line 233
    add-int/lit8 v10, v9, -0x1

    .line 234
    .line 235
    add-int/lit8 v9, v9, -0x2

    .line 236
    .line 237
    aget-wide v11, v2, v9

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v16, 0xffffffffffffffL

    .line 243
    .line 244
    and-long v11, v11, v16

    .line 245
    .line 246
    const-wide/high16 v26, -0x100000000000000L

    .line 247
    .line 248
    or-long v11, v11, v26

    .line 249
    .line 250
    aput-wide v11, v2, v9

    .line 251
    .line 252
    aget-wide v11, v2, v14

    .line 253
    .line 254
    aput-wide v11, v2, v10

    .line 255
    move v9, v14

    .line 256
    .line 257
    :goto_3
    if-eq v9, v1, :cond_8

    .line 258
    .line 259
    shr-int/lit8 v10, v9, 0x3

    .line 260
    .line 261
    aget-wide v11, v2, v10

    .line 262
    .line 263
    and-int/lit8 v13, v9, 0x7

    .line 264
    .line 265
    shl-int/lit8 v13, v13, 0x3

    .line 266
    shr-long/2addr v11, v13

    .line 267
    .line 268
    and-long v11, v11, v28

    .line 269
    .line 270
    cmp-long v20, v11, v22

    .line 271
    .line 272
    if-nez v20, :cond_4

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_4
    cmp-long v11, v11, v18

    .line 278
    .line 279
    if-eqz v11, :cond_5

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_5
    aget v11, v5, v9

    .line 283
    .line 284
    ushr-int/lit8 v12, v11, 0x10

    .line 285
    xor-int/2addr v11, v12

    .line 286
    .line 287
    mul-int v11, v11, v21

    .line 288
    .line 289
    ushr-int/lit8 v12, v11, 0x10

    .line 290
    xor-int/2addr v11, v12

    .line 291
    .line 292
    and-int/lit8 v12, v11, 0x7f

    .line 293
    ushr-int/2addr v11, v3

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v11}, Lbtf;->k(I)I

    .line 297
    move-result v20

    .line 298
    and-int/2addr v11, v1

    .line 299
    .line 300
    sub-int v26, v20, v11

    .line 301
    .line 302
    and-int v26, v26, v1

    .line 303
    .line 304
    move/from16 p1, v3

    .line 305
    .line 306
    shr-int/lit8 v3, v26, 0x3

    .line 307
    .line 308
    sub-int v11, v9, v11

    .line 309
    and-int/2addr v11, v1

    .line 310
    .line 311
    shr-int/lit8 v11, v11, 0x3

    .line 312
    .line 313
    move/from16 v27, v14

    .line 314
    .line 315
    move/from16 v26, v15

    .line 316
    int-to-long v14, v12

    .line 317
    .line 318
    if-ne v3, v11, :cond_6

    .line 319
    .line 320
    shl-long v11, v28, v13

    .line 321
    not-long v11, v11

    .line 322
    .line 323
    aget-wide v30, v2, v10

    .line 324
    .line 325
    and-long v11, v30, v11

    .line 326
    .line 327
    shl-long v13, v14, v13

    .line 328
    or-long/2addr v11, v13

    .line 329
    .line 330
    aput-wide v11, v2, v10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    aget-wide v10, v2, v27

    .line 336
    .line 337
    and-long v10, v10, v16

    .line 338
    .line 339
    or-long v10, v10, v24

    .line 340
    array-length v3, v2

    .line 341
    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 343
    .line 344
    aput-wide v10, v2, v3

    .line 345
    .line 346
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    move/from16 v3, p1

    .line 349
    .line 350
    move/from16 v15, v26

    .line 351
    .line 352
    move/from16 v14, v27

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_6
    shr-int/lit8 v3, v20, 0x3

    .line 356
    .line 357
    aget-wide v11, v2, v3

    .line 358
    .line 359
    and-int/lit8 v30, v20, 0x7

    .line 360
    .line 361
    shl-int/lit8 v30, v30, 0x3

    .line 362
    .line 363
    shl-long v14, v14, v30

    .line 364
    .line 365
    move-object/from16 v31, v5

    .line 366
    .line 367
    move-object/from16 v32, v6

    .line 368
    .line 369
    shl-long v5, v28, v30

    .line 370
    not-long v5, v5

    .line 371
    and-long/2addr v5, v11

    .line 372
    .line 373
    shr-long v11, v11, v30

    .line 374
    .line 375
    and-long v11, v11, v28

    .line 376
    .line 377
    cmp-long v11, v11, v22

    .line 378
    .line 379
    if-nez v11, :cond_7

    .line 380
    .line 381
    shl-long v11, v28, v13

    .line 382
    not-long v11, v11

    .line 383
    or-long/2addr v5, v14

    .line 384
    .line 385
    aput-wide v5, v2, v3

    .line 386
    .line 387
    aget-wide v5, v2, v10

    .line 388
    and-long/2addr v5, v11

    .line 389
    .line 390
    shl-long v11, v22, v13

    .line 391
    or-long/2addr v5, v11

    .line 392
    .line 393
    aput-wide v5, v2, v10

    .line 394
    .line 395
    aget v3, v31, v9

    .line 396
    .line 397
    aput v3, v31, v20

    .line 398
    .line 399
    aput v27, v31, v9

    .line 400
    .line 401
    aget-object v3, v32, v9

    .line 402
    .line 403
    aput-object v3, v32, v20

    .line 404
    const/4 v3, 0x0

    .line 405
    .line 406
    aput-object v3, v32, v9

    .line 407
    goto :goto_5

    .line 408
    :cond_7
    or-long/2addr v5, v14

    .line 409
    .line 410
    aput-wide v5, v2, v3

    .line 411
    .line 412
    aget v3, v31, v20

    .line 413
    .line 414
    aget v5, v31, v9

    .line 415
    .line 416
    aput v5, v31, v20

    .line 417
    .line 418
    aput v3, v31, v9

    .line 419
    .line 420
    aget-object v3, v32, v20

    .line 421
    .line 422
    aget-object v5, v32, v9

    .line 423
    .line 424
    aput-object v5, v32, v20

    .line 425
    .line 426
    aput-object v3, v32, v9

    .line 427
    .line 428
    add-int/lit8 v9, v9, -0x1

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    aget-wide v5, v2, v27

    .line 434
    .line 435
    and-long v5, v5, v16

    .line 436
    .line 437
    or-long v5, v5, v24

    .line 438
    array-length v3, v2

    .line 439
    .line 440
    add-int/lit8 v3, v3, -0x1

    .line 441
    .line 442
    aput-wide v5, v2, v3

    .line 443
    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    move/from16 v3, p1

    .line 447
    .line 448
    move/from16 v15, v26

    .line 449
    .line 450
    move/from16 v14, v27

    .line 451
    .line 452
    move-object/from16 v5, v31

    .line 453
    .line 454
    move-object/from16 v6, v32

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_8
    move/from16 p1, v3

    .line 459
    .line 460
    move/from16 v27, v14

    .line 461
    .line 462
    move/from16 v26, v15

    .line 463
    .line 464
    .line 465
    invoke-direct {v0}, Lbtf;->l()V

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_9
    const-wide/16 v22, 0x80

    .line 470
    .line 471
    :cond_a
    move/from16 p1, v3

    .line 472
    .line 473
    move-wide/from16 v28, v10

    .line 474
    .line 475
    move/from16 v27, v12

    .line 476
    .line 477
    move/from16 v26, v15

    .line 478
    .line 479
    sget-object v2, Lbum;->a:[J

    .line 480
    .line 481
    iget-object v2, v0, Lbtf;->a:[J

    .line 482
    .line 483
    iget-object v3, v0, Lbtf;->b:[I

    .line 484
    .line 485
    iget-object v5, v0, Lbtf;->c:[Ljava/lang/Object;

    .line 486
    .line 487
    iget v6, v0, Lbtf;->d:I

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lbum;->b(I)I

    .line 491
    move-result v1

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1}, Lbtf;->m(I)V

    .line 495
    .line 496
    iget-object v1, v0, Lbtf;->a:[J

    .line 497
    .line 498
    iget-object v9, v0, Lbtf;->b:[I

    .line 499
    .line 500
    iget-object v10, v0, Lbtf;->c:[Ljava/lang/Object;

    .line 501
    .line 502
    iget v11, v0, Lbtf;->d:I

    .line 503
    .line 504
    move/from16 v12, v27

    .line 505
    .line 506
    :goto_6
    if-ge v12, v6, :cond_c

    .line 507
    .line 508
    shr-int/lit8 v13, v12, 0x3

    .line 509
    .line 510
    aget-wide v13, v2, v13

    .line 511
    .line 512
    and-int/lit8 v15, v12, 0x7

    .line 513
    .line 514
    shl-int/lit8 v15, v15, 0x3

    .line 515
    shr-long/2addr v13, v15

    .line 516
    .line 517
    and-long v13, v13, v28

    .line 518
    .line 519
    cmp-long v13, v13, v22

    .line 520
    .line 521
    if-gez v13, :cond_b

    .line 522
    .line 523
    aget v13, v3, v12

    .line 524
    .line 525
    ushr-int/lit8 v14, v13, 0x10

    .line 526
    xor-int/2addr v14, v13

    .line 527
    .line 528
    mul-int v14, v14, v21

    .line 529
    .line 530
    ushr-int/lit8 v15, v14, 0x10

    .line 531
    xor-int/2addr v14, v15

    .line 532
    .line 533
    ushr-int/lit8 v15, v14, 0x7

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v15}, Lbtf;->k(I)I

    .line 537
    move-result v15

    .line 538
    .line 539
    and-int/lit8 v14, v14, 0x7f

    .line 540
    .line 541
    shr-int/lit8 v16, v15, 0x3

    .line 542
    .line 543
    and-int/lit8 v17, v15, 0x7

    .line 544
    .line 545
    shl-int/lit8 v17, v17, 0x3

    .line 546
    .line 547
    aget-wide v18, v1, v16

    .line 548
    .line 549
    move-object/from16 v24, v1

    .line 550
    .line 551
    move-object/from16 v20, v2

    .line 552
    .line 553
    shl-long v1, v28, v17

    .line 554
    not-long v1, v1

    .line 555
    .line 556
    and-long v1, v18, v1

    .line 557
    .line 558
    move-wide/from16 v18, v1

    .line 559
    int-to-long v1, v14

    .line 560
    .line 561
    shl-long v1, v1, v17

    .line 562
    .line 563
    or-long v1, v18, v1

    .line 564
    .line 565
    aput-wide v1, v24, v16

    .line 566
    .line 567
    add-int/lit8 v14, v15, -0x7

    .line 568
    and-int/2addr v14, v11

    .line 569
    .line 570
    and-int/lit8 v16, v11, 0x7

    .line 571
    .line 572
    add-int v14, v14, v16

    .line 573
    .line 574
    shr-int/lit8 v14, v14, 0x3

    .line 575
    .line 576
    aput-wide v1, v24, v14

    .line 577
    .line 578
    aput v13, v9, v15

    .line 579
    .line 580
    aget-object v1, v5, v12

    .line 581
    .line 582
    aput-object v1, v10, v15

    .line 583
    goto :goto_7

    .line 584
    .line 585
    :cond_b
    move-object/from16 v24, v1

    .line 586
    .line 587
    move-object/from16 v20, v2

    .line 588
    .line 589
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 590
    .line 591
    move-object/from16 v2, v20

    .line 592
    .line 593
    move-object/from16 v1, v24

    .line 594
    goto :goto_6

    .line 595
    .line 596
    .line 597
    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Lbtf;->k(I)I

    .line 598
    move-result v1

    .line 599
    goto :goto_a

    .line 600
    .line 601
    :cond_d
    :goto_9
    move/from16 p1, v3

    .line 602
    .line 603
    move-wide/from16 v28, v10

    .line 604
    .line 605
    move/from16 v27, v12

    .line 606
    .line 607
    move/from16 v26, v15

    .line 608
    .line 609
    const-wide/16 v22, 0x80

    .line 610
    .line 611
    :goto_a
    iget v2, v0, Lbtf;->e:I

    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    iput v2, v0, Lbtf;->e:I

    .line 616
    .line 617
    iget v2, v0, Lbtf;->f:I

    .line 618
    .line 619
    iget-object v3, v0, Lbtf;->a:[J

    .line 620
    .line 621
    shr-int/lit8 v4, v1, 0x3

    .line 622
    .line 623
    aget-wide v5, v3, v4

    .line 624
    .line 625
    and-int/lit8 v9, v1, 0x7

    .line 626
    .line 627
    shl-int/lit8 v9, v9, 0x3

    .line 628
    .line 629
    shr-long v10, v5, v9

    .line 630
    .line 631
    and-long v10, v10, v28

    .line 632
    .line 633
    cmp-long v10, v10, v22

    .line 634
    .line 635
    if-nez v10, :cond_e

    .line 636
    goto :goto_b

    .line 637
    .line 638
    :cond_e
    move/from16 v26, v27

    .line 639
    .line 640
    :goto_b
    sub-int v2, v2, v26

    .line 641
    .line 642
    iput v2, v0, Lbtf;->f:I

    .line 643
    .line 644
    iget v0, v0, Lbtf;->d:I

    .line 645
    .line 646
    shl-long v10, v28, v9

    .line 647
    not-long v10, v10

    .line 648
    and-long/2addr v5, v10

    .line 649
    shl-long/2addr v7, v9

    .line 650
    or-long/2addr v5, v7

    .line 651
    .line 652
    aput-wide v5, v3, v4

    .line 653
    .line 654
    add-int/lit8 v2, v1, -0x7

    .line 655
    and-int/2addr v2, v0

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0x7

    .line 658
    add-int/2addr v2, v0

    .line 659
    .line 660
    shr-int/lit8 v0, v2, 0x3

    .line 661
    .line 662
    aput-wide v5, v3, v0

    .line 663
    not-int v0, v1

    .line 664
    return v0

    .line 665
    .line 666
    :cond_f
    move/from16 v27, v12

    .line 667
    .line 668
    add-int/lit8 v8, v18, 0x8

    .line 669
    add-int/2addr v6, v8

    .line 670
    and-int/2addr v6, v5

    .line 671
    .line 672
    move/from16 v3, v21

    .line 673
    goto/16 :goto_0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    xor-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    const v1, -0x3361d2af    # -8.293031E7f

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x10

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lbtf;->d:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lbtf;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    ushr-long/2addr v8, v6

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    shl-long/2addr v10, v5

    .line 37
    int-to-long v5, v6

    .line 38
    neg-long v5, v5

    .line 39
    int-to-long v12, v4

    .line 40
    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    and-long/2addr v4, v10

    .line 45
    or-long/2addr v4, v8

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v6, 0x101010101010101L

    .line 51
    mul-long/2addr v12, v6

    .line 52
    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v8, -0x101010101010101L

    .line 59
    add-long/2addr v8, v6

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v6, v8

    .line 68
    .line 69
    :goto_1
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v10

    .line 78
    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v2

    .line 82
    .line 83
    iget-object v11, p0, Lbtf;->b:[I

    .line 84
    .line 85
    aget v11, v11, v10

    .line 86
    .line 87
    if-ne v11, p1, :cond_0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_0
    const-wide/16 v10, -0x1

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
    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    const/4 v10, -0x1

    .line 104
    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v10}, Lbtf;->f(I)Ljava/lang/Object;

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
    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 115
    add-int/2addr v1, v3

    .line 116
    and-int/2addr v1, v2

    .line 117
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
    instance-of v3, v1, Lbtf;

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
    check-cast v1, Lbtf;

    .line 17
    .line 18
    iget v3, v1, Lbtf;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbtf;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbtf;->b:[I

    .line 26
    .line 27
    iget-object v5, v0, Lbtf;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lbtf;->a:[J

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
    invoke-virtual {v1, v14}, Lbtf;->a(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v14}, Lbtf;->b(I)Z

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
    invoke-virtual {v1, v14}, Lbtf;->a(I)Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lbtf;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbtf;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lbtf;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbtf;->d:I

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
    iget-object p0, p0, Lbtf;->c:[Ljava/lang/Object;

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
    iput v0, p0, Lbtf;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbtf;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbum;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbtf;->a:[J

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
    iget-object v1, p0, Lbtf;->a:[J

    .line 26
    .line 27
    iget v2, p0, Lbtf;->d:I

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
    iget-object v1, p0, Lbtf;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbtf;->d:I

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
    invoke-direct {p0}, Lbtf;->l()V

    .line 58
    return-void
.end method

.method public final h(Lbtf;)V
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
    iget-object v1, v0, Lbtf;->b:[I

    .line 8
    .line 9
    iget-object v2, v0, Lbtf;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lbtf;->a:[J

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
    invoke-virtual {v13, v12, v10}, Lbtf;->i(ILjava/lang/Object;)V

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
    iget-object v1, v0, Lbtf;->b:[I

    .line 5
    .line 6
    iget-object v2, v0, Lbtf;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lbtf;->a:[J

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
    invoke-virtual {p0, p1}, Lbtf;->d(I)I

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
    iget-object v1, p0, Lbtf;->b:[I

    .line 10
    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbtf;->c:[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lbtf;->d(I)I

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
    iget-object v1, p0, Lbtf;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbtf;->b:[I

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
    invoke-virtual {v0}, Lbtf;->c()Z

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
    iget-object v2, v0, Lbtf;->b:[I

    .line 21
    .line 22
    iget-object v3, v0, Lbtf;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lbtf;->a:[J

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
    iget v14, v0, Lbtf;->e:I

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
