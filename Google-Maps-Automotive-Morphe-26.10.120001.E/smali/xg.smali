.class public final Lxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lxg;->a:[J

    .line 25
    sget-object v0, Lxj;->a:[J

    iput-object v0, p0, Lxg;->b:[J

    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lxg;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lxg;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxj;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lxg;->b:[J

    .line 11
    .line 12
    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lxg;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lye;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lxg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxg;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxg;->a:[J

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
    iget v0, p0, Lxg;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxg;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxg;->f:I

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
    iput p1, p0, Lxg;->d:I

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
    iput-object v0, p0, Lxg;->a:[J

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
    invoke-direct {p0}, Lxg;->g()V

    .line 60
    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lxg;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lxg;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, La;->P(J)I

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
    iget v2, p0, Lxg;->d:I

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
    iget-object v5, p0, Lxg;->a:[J

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
    shr-long/2addr v5, v4

    .line 47
    and-long/2addr v10, v5

    .line 48
    or-long/2addr v8, v10

    .line 49
    const-wide v4, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v12, v4

    .line 55
    xor-long/2addr v12, v8

    .line 56
    const-wide v4, -0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v4, v12

    .line 62
    not-long v6, v12

    .line 63
    and-long/2addr v4, v6

    .line 64
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v4, v6

    .line 70
    :goto_1
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v4, v10

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v2

    .line 84
    iget-object v11, p0, Lxg;->b:[J

    .line 85
    .line 86
    aget-wide v12, v11, v10

    .line 87
    .line 88
    cmp-long v11, v12, p1

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    add-long/2addr v10, v4

    .line 95
    and-long/2addr v4, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    not-long v4, v8

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v4, v12

    .line 100
    and-long/2addr v8, v4

    .line 101
    and-long/2addr v8, v6

    .line 102
    cmp-long v4, v8, v10

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :cond_1
    if-ltz v10, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lxg;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object p0, p0, v10

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    :goto_2
    return-object p0

    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    and-int/2addr v1, v2

    .line 120
    goto :goto_0
.end method

.method public final b(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->P(J)I

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
    iget v3, v0, Lxg;->d:I

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
    iget-object v7, v0, Lxg;->a:[J

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
    int-to-long v4, v6

    .line 47
    const/16 v6, 0x3f

    .line 48
    .line 49
    shr-long/2addr v7, v6

    .line 50
    and-long/2addr v13, v7

    .line 51
    or-long/2addr v10, v13

    .line 52
    const-wide v6, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v4, v6

    .line 58
    xor-long/2addr v4, v10

    .line 59
    const-wide v6, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v6, v4

    .line 65
    not-long v4, v4

    .line 66
    and-long/2addr v6, v4

    .line 67
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v4

    .line 73
    :goto_1
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v8, v6, v13

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    shr-int/lit8 v8, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v8, v2

    .line 86
    and-int/2addr v8, v3

    .line 87
    iget-object v13, v0, Lxg;->b:[J

    .line 88
    .line 89
    aget-wide v16, v13, v8

    .line 90
    .line 91
    cmp-long v13, v16, p1

    .line 92
    .line 93
    if-nez v13, :cond_0

    .line 94
    .line 95
    if-ltz v8, :cond_2

    .line 96
    .line 97
    move v4, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const-wide/16 v13, -0x1

    .line 100
    .line 101
    add-long/2addr v13, v6

    .line 102
    and-long/2addr v6, v13

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v6, v10

    .line 105
    const/4 v8, 0x6

    .line 106
    shl-long/2addr v6, v8

    .line 107
    and-long/2addr v10, v6

    .line 108
    and-long/2addr v10, v4

    .line 109
    cmp-long v4, v10, v13

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    add-int/lit8 v5, v15, 0x8

    .line 114
    .line 115
    add-int/2addr v2, v5

    .line 116
    and-int/2addr v2, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_2
    return v4
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->P(J)I

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
    iget v3, v0, Lxg;->d:I

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
    iget-object v6, v0, Lxg;->a:[J

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
    shr-long/2addr v6, v5

    .line 49
    and-long/2addr v11, v6

    .line 50
    or-long/2addr v9, v11

    .line 51
    const-wide v5, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v13, v5

    .line 57
    xor-long/2addr v13, v9

    .line 58
    const-wide v5, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v5, v13

    .line 64
    not-long v7, v13

    .line 65
    and-long/2addr v5, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    :goto_1
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    cmp-long v13, v5, v11

    .line 75
    .line 76
    const/4 v14, -0x1

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v2

    .line 86
    and-int/2addr v11, v3

    .line 87
    iget-object v12, v0, Lxg;->b:[J

    .line 88
    .line 89
    aget-wide v15, v12, v11

    .line 90
    .line 91
    cmp-long v12, v15, p1

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v5

    .line 98
    and-long/2addr v5, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    not-long v5, v9

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v5, v13

    .line 103
    and-long/2addr v9, v5

    .line 104
    and-long/2addr v9, v7

    .line 105
    cmp-long v5, v9, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    if-ltz v11, :cond_2

    .line 112
    .line 113
    iget v2, v0, Lxg;->e:I

    .line 114
    .line 115
    add-int/2addr v2, v14

    .line 116
    iput v2, v0, Lxg;->e:I

    .line 117
    .line 118
    iget-object v2, v0, Lxg;->a:[J

    .line 119
    .line 120
    iget v3, v0, Lxg;->d:I

    .line 121
    .line 122
    shr-int/lit8 v4, v11, 0x3

    .line 123
    .line 124
    aget-wide v5, v2, v4

    .line 125
    .line 126
    and-int/lit8 v7, v11, 0x7

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x3

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    shl-long/2addr v8, v7

    .line 133
    not-long v8, v8

    .line 134
    and-long/2addr v5, v8

    .line 135
    const-wide/16 v8, 0xfe

    .line 136
    .line 137
    shl-long/2addr v8, v7

    .line 138
    or-long/2addr v5, v8

    .line 139
    aput-wide v5, v2, v4

    .line 140
    .line 141
    add-int/lit8 v4, v11, -0x7

    .line 142
    .line 143
    and-int/2addr v4, v3

    .line 144
    and-int/lit8 v3, v3, 0x7

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    shr-int/lit8 v4, v4, 0x3

    .line 148
    .line 149
    aput-wide v5, v2, v4

    .line 150
    .line 151
    iget-object v0, v0, Lxg;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v2, v0, v11

    .line 154
    .line 155
    aput-object v1, v0, v11

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_2
    return-object v1

    .line 159
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    and-int/2addr v2, v3

    .line 163
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxg;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lxg;->a:[J

    .line 5
    .line 6
    sget-object v2, Lye;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxg;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ladex;->bx([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxg;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lxg;->d:I

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
    iget-object v1, p0, Lxg;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lxg;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lxg;->g()V

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
    invoke-static/range {p1 .. p2}, La;->P(J)I

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
    iget v4, v0, Lxg;->d:I

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
    iget-object v9, v0, Lxg;->a:[J

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
    shr-long/2addr v9, v8

    .line 53
    and-long/2addr v15, v9

    .line 54
    or-long/2addr v12, v15

    .line 55
    const-wide v8, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v8, v6

    .line 61
    xor-long/2addr v8, v12

    .line 62
    const-wide v15, -0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-long/2addr v15, v8

    .line 68
    not-long v8, v8

    .line 69
    and-long/2addr v15, v8

    .line 70
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v15, v8

    .line 76
    :goto_1
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    cmp-long v10, v15, v18

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    shr-int/lit8 v10, v10, 0x3

    .line 87
    .line 88
    add-int/2addr v10, v5

    .line 89
    and-int/2addr v10, v4

    .line 90
    move/from16 v20, v2

    .line 91
    .line 92
    iget-object v2, v0, Lxg;->b:[J

    .line 93
    .line 94
    aget-wide v18, v2, v10

    .line 95
    .line 96
    cmp-long v2, v18, p1

    .line 97
    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    const-wide/16 v18, -0x1

    .line 101
    .line 102
    add-long v18, v15, v18

    .line 103
    .line 104
    and-long v15, v15, v18

    .line 105
    .line 106
    move/from16 v2, v20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move/from16 v20, v2

    .line 110
    .line 111
    move-wide v15, v8

    .line 112
    not-long v8, v12

    .line 113
    const/4 v2, 0x6

    .line 114
    shl-long/2addr v8, v2

    .line 115
    and-long/2addr v12, v8

    .line 116
    and-long/2addr v12, v15

    .line 117
    cmp-long v2, v12, v18

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lxg;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lxg;->f:I

    .line 128
    .line 129
    const-wide/16 v9, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    iget-object v2, v0, Lxg;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v13, v1, 0x3

    .line 136
    .line 137
    aget-wide v21, v2, v13

    .line 138
    .line 139
    and-int/lit8 v13, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0x3

    .line 142
    .line 143
    shr-long v21, v21, v13

    .line 144
    .line 145
    and-long v21, v21, v9

    .line 146
    .line 147
    const-wide/16 v23, 0xfe

    .line 148
    .line 149
    cmp-long v13, v21, v23

    .line 150
    .line 151
    if-eqz v13, :cond_b

    .line 152
    .line 153
    iget v1, v0, Lxg;->d:I

    .line 154
    .line 155
    if-le v1, v8, :cond_7

    .line 156
    .line 157
    iget v8, v0, Lxg;->e:I

    .line 158
    .line 159
    const-wide/16 v21, 0x80

    .line 160
    .line 161
    int-to-long v4, v8

    .line 162
    move-wide/from16 v25, v9

    .line 163
    .line 164
    int-to-long v9, v1

    .line 165
    const/4 v8, 0x5

    .line 166
    shl-long/2addr v4, v8

    .line 167
    const-wide/high16 v27, -0x8000000000000000L

    .line 168
    .line 169
    xor-long v4, v4, v27

    .line 170
    .line 171
    const-wide/16 v29, 0x19

    .line 172
    .line 173
    mul-long v9, v9, v29

    .line 174
    .line 175
    xor-long v9, v9, v27

    .line 176
    .line 177
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-gtz v4, :cond_8

    .line 182
    .line 183
    iget-object v4, v0, Lxg;->b:[J

    .line 184
    .line 185
    iget-object v5, v0, Lxg;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    add-int/lit8 v8, v1, 0x7

    .line 188
    .line 189
    move v9, v11

    .line 190
    :goto_2
    shr-int/lit8 v10, v8, 0x3

    .line 191
    .line 192
    if-ge v9, v10, :cond_1

    .line 193
    .line 194
    aget-wide v29, v2, v9

    .line 195
    .line 196
    move v10, v11

    .line 197
    const/4 v13, 0x7

    .line 198
    and-long v11, v29, v15

    .line 199
    .line 200
    move/from16 v17, v13

    .line 201
    .line 202
    move/from16 v29, v14

    .line 203
    .line 204
    not-long v13, v11

    .line 205
    ushr-long v11, v11, v17

    .line 206
    .line 207
    add-long/2addr v13, v11

    .line 208
    const-wide v11, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v13, v11

    .line 214
    aput-wide v13, v2, v9

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    move v11, v10

    .line 219
    move/from16 v14, v29

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    move v10, v11

    .line 223
    move/from16 v29, v14

    .line 224
    .line 225
    const/16 v17, 0x7

    .line 226
    .line 227
    invoke-static {v2}, Ladex;->ba([J)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/lit8 v9, v8, -0x1

    .line 232
    .line 233
    aget-wide v11, v2, v9

    .line 234
    .line 235
    const-wide v13, 0xffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v11, v13

    .line 241
    const-wide/high16 v15, -0x100000000000000L

    .line 242
    .line 243
    or-long/2addr v11, v15

    .line 244
    aput-wide v11, v2, v9

    .line 245
    .line 246
    aget-wide v11, v2, v10

    .line 247
    .line 248
    aput-wide v11, v2, v8

    .line 249
    .line 250
    move v8, v10

    .line 251
    :goto_3
    if-eq v8, v1, :cond_6

    .line 252
    .line 253
    shr-int/lit8 v9, v8, 0x3

    .line 254
    .line 255
    aget-wide v11, v2, v9

    .line 256
    .line 257
    and-int/lit8 v15, v8, 0x7

    .line 258
    .line 259
    shl-int/lit8 v15, v15, 0x3

    .line 260
    .line 261
    shr-long/2addr v11, v15

    .line 262
    and-long v11, v11, v25

    .line 263
    .line 264
    cmp-long v16, v11, v21

    .line 265
    .line 266
    if-eqz v16, :cond_2

    .line 267
    .line 268
    cmp-long v11, v11, v23

    .line 269
    .line 270
    if-eqz v11, :cond_3

    .line 271
    .line 272
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    aget-wide v11, v4, v8

    .line 276
    .line 277
    invoke-static {v11, v12}, La;->P(J)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    ushr-int/lit8 v12, v11, 0x10

    .line 282
    .line 283
    xor-int/2addr v11, v12

    .line 284
    mul-int v11, v11, v20

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
    invoke-direct {v0, v11}, Lxg;->f(I)I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    and-int/2addr v11, v1

    .line 298
    sub-int v30, v16, v11

    .line 299
    .line 300
    and-int v30, v30, v1

    .line 301
    .line 302
    move/from16 v31, v10

    .line 303
    .line 304
    shr-int/lit8 v10, v30, 0x3

    .line 305
    .line 306
    sub-int v11, v8, v11

    .line 307
    .line 308
    and-int/2addr v11, v1

    .line 309
    shr-int/lit8 v11, v11, 0x3

    .line 310
    .line 311
    move-wide/from16 v32, v13

    .line 312
    .line 313
    int-to-long v13, v12

    .line 314
    if-ne v10, v11, :cond_4

    .line 315
    .line 316
    shl-long v10, v25, v15

    .line 317
    .line 318
    not-long v10, v10

    .line 319
    aget-wide v34, v2, v9

    .line 320
    .line 321
    and-long v34, v34, v10

    .line 322
    .line 323
    shl-long/2addr v13, v15

    .line 324
    or-long v34, v34, v13

    .line 325
    .line 326
    aput-wide v34, v2, v9

    .line 327
    .line 328
    invoke-static {v2}, Ladex;->ba([J)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    aget-wide v10, v2, v31

    .line 333
    .line 334
    and-long v10, v10, v32

    .line 335
    .line 336
    or-long v10, v10, v27

    .line 337
    .line 338
    aput-wide v10, v2, v9

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    move/from16 v10, v31

    .line 343
    .line 344
    move-wide/from16 v13, v32

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_4
    shr-int/lit8 v10, v16, 0x3

    .line 348
    .line 349
    aget-wide v11, v2, v10

    .line 350
    .line 351
    and-int/lit8 v30, v16, 0x7

    .line 352
    .line 353
    shl-int/lit8 v30, v30, 0x3

    .line 354
    .line 355
    shl-long v13, v13, v30

    .line 356
    .line 357
    move/from16 v35, v1

    .line 358
    .line 359
    move-object/from16 v34, v2

    .line 360
    .line 361
    shl-long v1, v25, v30

    .line 362
    .line 363
    not-long v1, v1

    .line 364
    and-long/2addr v1, v11

    .line 365
    shr-long v11, v11, v30

    .line 366
    .line 367
    and-long v11, v11, v25

    .line 368
    .line 369
    cmp-long v11, v11, v21

    .line 370
    .line 371
    if-nez v11, :cond_5

    .line 372
    .line 373
    shl-long v11, v25, v15

    .line 374
    .line 375
    not-long v11, v11

    .line 376
    or-long/2addr v1, v13

    .line 377
    aput-wide v1, v34, v10

    .line 378
    .line 379
    aget-wide v1, v34, v9

    .line 380
    .line 381
    and-long/2addr v1, v11

    .line 382
    shl-long v10, v21, v15

    .line 383
    .line 384
    or-long/2addr v1, v10

    .line 385
    aput-wide v1, v34, v9

    .line 386
    .line 387
    aget-wide v1, v4, v8

    .line 388
    .line 389
    aput-wide v1, v4, v16

    .line 390
    .line 391
    aput-wide v18, v4, v8

    .line 392
    .line 393
    aget-object v1, v5, v8

    .line 394
    .line 395
    aput-object v1, v5, v16

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    aput-object v1, v5, v8

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    or-long/2addr v1, v13

    .line 402
    aput-wide v1, v34, v10

    .line 403
    .line 404
    aget-wide v1, v4, v16

    .line 405
    .line 406
    aget-wide v9, v4, v8

    .line 407
    .line 408
    aput-wide v9, v4, v16

    .line 409
    .line 410
    aput-wide v1, v4, v8

    .line 411
    .line 412
    aget-object v1, v5, v16

    .line 413
    .line 414
    aget-object v2, v5, v8

    .line 415
    .line 416
    aput-object v2, v5, v16

    .line 417
    .line 418
    aput-object v1, v5, v8

    .line 419
    .line 420
    add-int/lit8 v8, v8, -0x1

    .line 421
    .line 422
    :goto_4
    invoke-static/range {v34 .. v34}, Ladex;->ba([J)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    aget-wide v9, v34, v31

    .line 427
    .line 428
    and-long v9, v9, v32

    .line 429
    .line 430
    or-long v9, v9, v27

    .line 431
    .line 432
    aput-wide v9, v34, v1

    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    move/from16 v10, v31

    .line 437
    .line 438
    move-wide/from16 v13, v32

    .line 439
    .line 440
    move-object/from16 v2, v34

    .line 441
    .line 442
    move/from16 v1, v35

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_6
    move/from16 v31, v10

    .line 447
    .line 448
    invoke-direct {v0}, Lxg;->g()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_7
    move-wide/from16 v25, v9

    .line 454
    .line 455
    const-wide/16 v21, 0x80

    .line 456
    .line 457
    :cond_8
    move/from16 v35, v1

    .line 458
    .line 459
    move/from16 v31, v11

    .line 460
    .line 461
    move/from16 v29, v14

    .line 462
    .line 463
    const/16 v17, 0x7

    .line 464
    .line 465
    sget-object v1, Lye;->a:[J

    .line 466
    .line 467
    iget-object v1, v0, Lxg;->a:[J

    .line 468
    .line 469
    iget-object v2, v0, Lxg;->b:[J

    .line 470
    .line 471
    iget-object v4, v0, Lxg;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    iget v5, v0, Lxg;->d:I

    .line 474
    .line 475
    invoke-static/range {v35 .. v35}, Lye;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-direct {v0, v8}, Lxg;->h(I)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v0, Lxg;->a:[J

    .line 483
    .line 484
    iget-object v9, v0, Lxg;->b:[J

    .line 485
    .line 486
    iget-object v10, v0, Lxg;->c:[Ljava/lang/Object;

    .line 487
    .line 488
    iget v11, v0, Lxg;->d:I

    .line 489
    .line 490
    move/from16 v12, v31

    .line 491
    .line 492
    :goto_5
    if-ge v12, v5, :cond_a

    .line 493
    .line 494
    shr-int/lit8 v13, v12, 0x3

    .line 495
    .line 496
    aget-wide v13, v1, v13

    .line 497
    .line 498
    and-int/lit8 v15, v12, 0x7

    .line 499
    .line 500
    shl-int/lit8 v15, v15, 0x3

    .line 501
    .line 502
    shr-long/2addr v13, v15

    .line 503
    and-long v13, v13, v25

    .line 504
    .line 505
    cmp-long v13, v13, v21

    .line 506
    .line 507
    if-gez v13, :cond_9

    .line 508
    .line 509
    aget-wide v13, v2, v12

    .line 510
    .line 511
    invoke-static {v13, v14}, La;->P(J)I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    ushr-int/lit8 v16, v15, 0x10

    .line 516
    .line 517
    xor-int v15, v15, v16

    .line 518
    .line 519
    mul-int v15, v15, v20

    .line 520
    .line 521
    ushr-int/lit8 v16, v15, 0x10

    .line 522
    .line 523
    xor-int v15, v15, v16

    .line 524
    .line 525
    move-object/from16 v16, v1

    .line 526
    .line 527
    ushr-int/lit8 v1, v15, 0x7

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lxg;->f(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    and-int/lit8 v15, v15, 0x7f

    .line 534
    .line 535
    shr-int/lit8 v18, v1, 0x3

    .line 536
    .line 537
    and-int/lit8 v19, v1, 0x7

    .line 538
    .line 539
    shl-int/lit8 v19, v19, 0x3

    .line 540
    .line 541
    aget-wide v23, v8, v18

    .line 542
    .line 543
    move/from16 v28, v1

    .line 544
    .line 545
    move-object/from16 v27, v2

    .line 546
    .line 547
    shl-long v1, v25, v19

    .line 548
    .line 549
    not-long v1, v1

    .line 550
    and-long v23, v23, v1

    .line 551
    .line 552
    int-to-long v1, v15

    .line 553
    shl-long v1, v1, v19

    .line 554
    .line 555
    or-long v23, v23, v1

    .line 556
    .line 557
    aput-wide v23, v8, v18

    .line 558
    .line 559
    add-int/lit8 v1, v28, -0x7

    .line 560
    .line 561
    and-int/2addr v1, v11

    .line 562
    and-int/lit8 v2, v11, 0x7

    .line 563
    .line 564
    add-int/2addr v1, v2

    .line 565
    shr-int/lit8 v1, v1, 0x3

    .line 566
    .line 567
    aput-wide v23, v8, v1

    .line 568
    .line 569
    aput-wide v13, v9, v28

    .line 570
    .line 571
    aget-object v1, v4, v12

    .line 572
    .line 573
    aput-object v1, v10, v28

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_9
    move-object/from16 v16, v1

    .line 577
    .line 578
    move-object/from16 v27, v2

    .line 579
    .line 580
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    move-object/from16 v1, v16

    .line 583
    .line 584
    move-object/from16 v2, v27

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_a
    :goto_7
    invoke-direct {v0, v3}, Lxg;->f(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    goto :goto_8

    .line 592
    :cond_b
    move-wide/from16 v25, v9

    .line 593
    .line 594
    move/from16 v31, v11

    .line 595
    .line 596
    move/from16 v29, v14

    .line 597
    .line 598
    const/16 v17, 0x7

    .line 599
    .line 600
    const-wide/16 v21, 0x80

    .line 601
    .line 602
    :goto_8
    iget v2, v0, Lxg;->e:I

    .line 603
    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    iput v2, v0, Lxg;->e:I

    .line 607
    .line 608
    iget v2, v0, Lxg;->f:I

    .line 609
    .line 610
    iget-object v3, v0, Lxg;->a:[J

    .line 611
    .line 612
    shr-int/lit8 v4, v1, 0x3

    .line 613
    .line 614
    aget-wide v8, v3, v4

    .line 615
    .line 616
    and-int/lit8 v5, v1, 0x7

    .line 617
    .line 618
    shl-int/lit8 v5, v5, 0x3

    .line 619
    .line 620
    shr-long v10, v8, v5

    .line 621
    .line 622
    and-long v10, v10, v25

    .line 623
    .line 624
    cmp-long v10, v10, v21

    .line 625
    .line 626
    if-eqz v10, :cond_c

    .line 627
    .line 628
    move/from16 v29, v31

    .line 629
    .line 630
    :cond_c
    sub-int v2, v2, v29

    .line 631
    .line 632
    iput v2, v0, Lxg;->f:I

    .line 633
    .line 634
    iget v2, v0, Lxg;->d:I

    .line 635
    .line 636
    shl-long v10, v25, v5

    .line 637
    .line 638
    not-long v10, v10

    .line 639
    and-long/2addr v8, v10

    .line 640
    shl-long/2addr v6, v5

    .line 641
    or-long/2addr v8, v6

    .line 642
    aput-wide v8, v3, v4

    .line 643
    .line 644
    add-int/lit8 v4, v1, -0x7

    .line 645
    .line 646
    and-int/2addr v4, v2

    .line 647
    and-int/lit8 v2, v2, 0x7

    .line 648
    .line 649
    add-int/2addr v4, v2

    .line 650
    shr-int/lit8 v4, v4, 0x3

    .line 651
    .line 652
    aput-wide v8, v3, v4

    .line 653
    .line 654
    not-int v10, v1

    .line 655
    :cond_d
    if-gez v10, :cond_e

    .line 656
    .line 657
    not-int v10, v10

    .line 658
    :cond_e
    iget-object v1, v0, Lxg;->b:[J

    .line 659
    .line 660
    aput-wide p1, v1, v10

    .line 661
    .line 662
    iget-object v0, v0, Lxg;->c:[Ljava/lang/Object;

    .line 663
    .line 664
    aput-object p3, v0, v10

    .line 665
    .line 666
    return-void

    .line 667
    :cond_f
    add-int/lit8 v7, v17, 0x8

    .line 668
    .line 669
    add-int/2addr v5, v7

    .line 670
    and-int/2addr v5, v4

    .line 671
    move/from16 v2, v20

    .line 672
    .line 673
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lxg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxg;

    .line 10
    .line 11
    iget v1, p1, Lxg;->e:I

    .line 12
    .line 13
    iget v3, p0, Lxg;->e:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lxg;->b:[J

    .line 18
    .line 19
    iget-object v3, p0, Lxg;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lxg;->a:[J

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_4

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
    if-eqz v8, :cond_3

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
    aget-wide v9, v1, v8

    .line 54
    .line 55
    aget-object v8, v3, v8

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v9, v10}, Lxg;->a(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v9, v10}, Lxg;->b(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p1, v9, v10}, Lxg;->a(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_2
    move v0, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    add-long/2addr v8, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eq v5, v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lxg;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lxg;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxg;->a:[J

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
    aget-wide v9, v0, v8

    .line 40
    .line 41
    aget-object v8, v1, v8

    .line 42
    .line 43
    invoke-static {v9, v10}, La;->P(J)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v8, v3

    .line 55
    :goto_2
    xor-int/2addr v9, v8

    .line 56
    add-int/2addr v5, v9

    .line 57
    const-wide/16 v8, -0x1

    .line 58
    .line 59
    add-long/2addr v8, v6

    .line 60
    :goto_3
    and-long/2addr v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eq v4, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v5

    .line 68
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lxg;->e:I

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
    iget-object v1, p0, Lxg;->b:[J

    .line 13
    .line 14
    iget-object v2, p0, Lxg;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lxg;->a:[J

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
    aget-wide v10, v1, v9

    .line 50
    .line 51
    aget-object v9, v2, v9

    .line 52
    .line 53
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-ne v9, p0, :cond_0

    .line 62
    .line 63
    const-string v9, "(this)"

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    iget v9, p0, Lxg;->e:I

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
