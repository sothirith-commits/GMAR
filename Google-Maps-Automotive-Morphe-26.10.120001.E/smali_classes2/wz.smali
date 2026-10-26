.class public final Lwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lwz;->a:[J

    .line 32
    sget-object v0, Lxc;->a:[I

    iput-object v0, p0, Lwz;->b:[I

    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwz;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lwz;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxc;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lwz;->b:[I

    .line 11
    .line 12
    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lwz;->c:[Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lwz;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwz;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwz;->a:[J

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
    iget v0, p0, Lwz;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwz;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwz;->f:I

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
    iput p1, p0, Lwz;->d:I

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
    iput-object v0, p0, Lwz;->a:[J

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
    invoke-direct {p0}, Lwz;->j()V

    .line 58
    .line 59
    .line 60
    new-array v0, p1, [I

    .line 61
    .line 62
    iput-object v0, p0, Lwz;->b:[I

    .line 63
    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lwz;->c:[Ljava/lang/Object;

    .line 67
    .line 68
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
    iget v2, p0, Lwz;->d:I

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
    iget-object v5, p0, Lwz;->a:[J

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
    iget-object v11, p0, Lwz;->b:[I

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
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lwz;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p0, p0, v10

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    :goto_2
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
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
    iget v4, v0, Lwz;->d:I

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
    iget-object v8, v0, Lwz;->a:[J

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
    iget-object v14, v0, Lwz;->b:[I

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
    iget v5, v0, Lwz;->d:I

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
    iget-object v10, v0, Lwz;->a:[J

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
    shr-long/2addr v10, v9

    .line 52
    and-long v16, v16, v10

    .line 53
    .line 54
    or-long v13, v13, v16

    .line 55
    .line 56
    const-wide v9, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v7

    .line 62
    xor-long/2addr v9, v13

    .line 63
    const-wide v16, -0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long v16, v9, v16

    .line 69
    .line 70
    not-long v9, v9

    .line 71
    and-long v16, v16, v9

    .line 72
    .line 73
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v16, v16, v9

    .line 79
    .line 80
    :goto_1
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    cmp-long v11, v16, v19

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

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
    iget-object v3, v0, Lwz;->b:[I

    .line 97
    .line 98
    aget v3, v3, v11

    .line 99
    .line 100
    if-eq v3, v1, :cond_d

    .line 101
    .line 102
    const-wide/16 v19, -0x1

    .line 103
    .line 104
    add-long v19, v16, v19

    .line 105
    .line 106
    and-long v16, v16, v19

    .line 107
    .line 108
    move/from16 v3, v21

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move/from16 v21, v3

    .line 112
    .line 113
    move-wide/from16 v16, v9

    .line 114
    .line 115
    not-long v9, v13

    .line 116
    const/4 v3, 0x6

    .line 117
    shl-long/2addr v9, v3

    .line 118
    and-long/2addr v13, v9

    .line 119
    and-long v13, v13, v16

    .line 120
    .line 121
    cmp-long v3, v13, v19

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_e

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lwz;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, v0, Lwz;->f:I

    .line 132
    .line 133
    const-wide/16 v10, 0xff

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    iget-object v2, v0, Lwz;->a:[J

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
    .line 150
    and-long/2addr v13, v10

    .line 151
    const-wide/16 v18, 0xfe

    .line 152
    .line 153
    cmp-long v13, v13, v18

    .line 154
    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    iget v1, v0, Lwz;->d:I

    .line 158
    .line 159
    if-le v1, v9, :cond_7

    .line 160
    .line 161
    iget v9, v0, Lwz;->e:I

    .line 162
    .line 163
    int-to-long v13, v9

    .line 164
    const-wide/16 v22, 0x80

    .line 165
    .line 166
    int-to-long v5, v1

    .line 167
    const/4 v9, 0x5

    .line 168
    shl-long/2addr v13, v9

    .line 169
    const-wide/high16 v24, -0x8000000000000000L

    .line 170
    .line 171
    xor-long v13, v13, v24

    .line 172
    .line 173
    const-wide/16 v26, 0x19

    .line 174
    .line 175
    mul-long v5, v5, v26

    .line 176
    .line 177
    xor-long v5, v5, v24

    .line 178
    .line 179
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gtz v5, :cond_8

    .line 184
    .line 185
    iget-object v5, v0, Lwz;->b:[I

    .line 186
    .line 187
    iget-object v6, v0, Lwz;->c:[Ljava/lang/Object;

    .line 188
    .line 189
    add-int/lit8 v9, v1, 0x7

    .line 190
    .line 191
    move v13, v12

    .line 192
    :goto_2
    shr-int/lit8 v14, v9, 0x3

    .line 193
    .line 194
    if-ge v13, v14, :cond_1

    .line 195
    .line 196
    aget-wide v26, v2, v13

    .line 197
    .line 198
    move-wide/from16 v28, v10

    .line 199
    .line 200
    and-long v10, v26, v16

    .line 201
    .line 202
    move v14, v12

    .line 203
    move/from16 v20, v13

    .line 204
    .line 205
    not-long v12, v10

    .line 206
    ushr-long/2addr v10, v3

    .line 207
    add-long/2addr v12, v10

    .line 208
    const-wide v10, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v12, v10

    .line 214
    aput-wide v12, v2, v20

    .line 215
    .line 216
    add-int/lit8 v13, v20, 0x1

    .line 217
    .line 218
    move v12, v14

    .line 219
    move-wide/from16 v10, v28

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    move-wide/from16 v28, v10

    .line 223
    .line 224
    move v14, v12

    .line 225
    invoke-static {v2}, Ladex;->ba([J)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/lit8 v10, v9, -0x1

    .line 230
    .line 231
    aget-wide v11, v2, v10

    .line 232
    .line 233
    const-wide v16, 0xffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long v11, v11, v16

    .line 239
    .line 240
    const-wide/high16 v26, -0x100000000000000L

    .line 241
    .line 242
    or-long v11, v11, v26

    .line 243
    .line 244
    aput-wide v11, v2, v10

    .line 245
    .line 246
    aget-wide v10, v2, v14

    .line 247
    .line 248
    aput-wide v10, v2, v9

    .line 249
    .line 250
    move v9, v14

    .line 251
    :goto_3
    if-eq v9, v1, :cond_6

    .line 252
    .line 253
    shr-int/lit8 v10, v9, 0x3

    .line 254
    .line 255
    aget-wide v11, v2, v10

    .line 256
    .line 257
    and-int/lit8 v13, v9, 0x7

    .line 258
    .line 259
    shl-int/lit8 v13, v13, 0x3

    .line 260
    .line 261
    shr-long/2addr v11, v13

    .line 262
    and-long v11, v11, v28

    .line 263
    .line 264
    cmp-long v20, v11, v22

    .line 265
    .line 266
    if-eqz v20, :cond_2

    .line 267
    .line 268
    cmp-long v11, v11, v18

    .line 269
    .line 270
    if-eqz v11, :cond_3

    .line 271
    .line 272
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    aget v11, v5, v9

    .line 276
    .line 277
    ushr-int/lit8 v12, v11, 0x10

    .line 278
    .line 279
    xor-int/2addr v11, v12

    .line 280
    mul-int v11, v11, v21

    .line 281
    .line 282
    ushr-int/lit8 v12, v11, 0x10

    .line 283
    .line 284
    xor-int/2addr v11, v12

    .line 285
    and-int/lit8 v12, v11, 0x7f

    .line 286
    .line 287
    ushr-int/2addr v11, v3

    .line 288
    invoke-direct {v0, v11}, Lwz;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    and-int/2addr v11, v1

    .line 293
    sub-int v26, v20, v11

    .line 294
    .line 295
    and-int v26, v26, v1

    .line 296
    .line 297
    move/from16 p1, v3

    .line 298
    .line 299
    shr-int/lit8 v3, v26, 0x3

    .line 300
    .line 301
    sub-int v11, v9, v11

    .line 302
    .line 303
    and-int/2addr v11, v1

    .line 304
    shr-int/lit8 v11, v11, 0x3

    .line 305
    .line 306
    move/from16 v27, v14

    .line 307
    .line 308
    move/from16 v26, v15

    .line 309
    .line 310
    int-to-long v14, v12

    .line 311
    if-ne v3, v11, :cond_4

    .line 312
    .line 313
    shl-long v11, v28, v13

    .line 314
    .line 315
    not-long v11, v11

    .line 316
    aget-wide v30, v2, v10

    .line 317
    .line 318
    and-long v30, v30, v11

    .line 319
    .line 320
    shl-long/2addr v14, v13

    .line 321
    or-long v30, v30, v14

    .line 322
    .line 323
    aput-wide v30, v2, v10

    .line 324
    .line 325
    invoke-static {v2}, Ladex;->ba([J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    aget-wide v10, v2, v27

    .line 330
    .line 331
    and-long v10, v10, v16

    .line 332
    .line 333
    or-long v10, v10, v24

    .line 334
    .line 335
    aput-wide v10, v2, v3

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    move/from16 v3, p1

    .line 340
    .line 341
    move/from16 v15, v26

    .line 342
    .line 343
    move/from16 v14, v27

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    shr-int/lit8 v3, v20, 0x3

    .line 347
    .line 348
    aget-wide v11, v2, v3

    .line 349
    .line 350
    and-int/lit8 v30, v20, 0x7

    .line 351
    .line 352
    shl-int/lit8 v30, v30, 0x3

    .line 353
    .line 354
    shl-long v14, v14, v30

    .line 355
    .line 356
    move/from16 v32, v1

    .line 357
    .line 358
    move-object/from16 v31, v2

    .line 359
    .line 360
    shl-long v1, v28, v30

    .line 361
    .line 362
    not-long v1, v1

    .line 363
    and-long/2addr v1, v11

    .line 364
    shr-long v11, v11, v30

    .line 365
    .line 366
    and-long v11, v11, v28

    .line 367
    .line 368
    cmp-long v11, v11, v22

    .line 369
    .line 370
    if-nez v11, :cond_5

    .line 371
    .line 372
    shl-long v11, v28, v13

    .line 373
    .line 374
    not-long v11, v11

    .line 375
    or-long/2addr v1, v14

    .line 376
    aput-wide v1, v31, v3

    .line 377
    .line 378
    aget-wide v1, v31, v10

    .line 379
    .line 380
    and-long/2addr v1, v11

    .line 381
    shl-long v11, v22, v13

    .line 382
    .line 383
    or-long/2addr v1, v11

    .line 384
    aput-wide v1, v31, v10

    .line 385
    .line 386
    aget v1, v5, v9

    .line 387
    .line 388
    aput v1, v5, v20

    .line 389
    .line 390
    aput v27, v5, v9

    .line 391
    .line 392
    aget-object v1, v6, v9

    .line 393
    .line 394
    aput-object v1, v6, v20

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    aput-object v1, v6, v9

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    or-long/2addr v1, v14

    .line 401
    aput-wide v1, v31, v3

    .line 402
    .line 403
    aget v1, v5, v20

    .line 404
    .line 405
    aget v2, v5, v9

    .line 406
    .line 407
    aput v2, v5, v20

    .line 408
    .line 409
    aput v1, v5, v9

    .line 410
    .line 411
    aget-object v1, v6, v20

    .line 412
    .line 413
    aget-object v2, v6, v9

    .line 414
    .line 415
    aput-object v2, v6, v20

    .line 416
    .line 417
    aput-object v1, v6, v9

    .line 418
    .line 419
    add-int/lit8 v9, v9, -0x1

    .line 420
    .line 421
    :goto_4
    invoke-static/range {v31 .. v31}, Ladex;->ba([J)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    aget-wide v2, v31, v27

    .line 426
    .line 427
    and-long v2, v2, v16

    .line 428
    .line 429
    or-long v2, v2, v24

    .line 430
    .line 431
    aput-wide v2, v31, v1

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    move/from16 v3, p1

    .line 436
    .line 437
    move/from16 v15, v26

    .line 438
    .line 439
    move/from16 v14, v27

    .line 440
    .line 441
    move-object/from16 v2, v31

    .line 442
    .line 443
    move/from16 v1, v32

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_6
    move/from16 p1, v3

    .line 448
    .line 449
    move/from16 v27, v14

    .line 450
    .line 451
    move/from16 v26, v15

    .line 452
    .line 453
    invoke-direct {v0}, Lwz;->j()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_7
    const-wide/16 v22, 0x80

    .line 459
    .line 460
    :cond_8
    move/from16 v32, v1

    .line 461
    .line 462
    move/from16 p1, v3

    .line 463
    .line 464
    move-wide/from16 v28, v10

    .line 465
    .line 466
    move/from16 v27, v12

    .line 467
    .line 468
    move/from16 v26, v15

    .line 469
    .line 470
    sget-object v1, Lye;->a:[J

    .line 471
    .line 472
    iget-object v1, v0, Lwz;->a:[J

    .line 473
    .line 474
    iget-object v2, v0, Lwz;->b:[I

    .line 475
    .line 476
    iget-object v3, v0, Lwz;->c:[Ljava/lang/Object;

    .line 477
    .line 478
    iget v5, v0, Lwz;->d:I

    .line 479
    .line 480
    invoke-static/range {v32 .. v32}, Lye;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-direct {v0, v6}, Lwz;->k(I)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v0, Lwz;->a:[J

    .line 488
    .line 489
    iget-object v9, v0, Lwz;->b:[I

    .line 490
    .line 491
    iget-object v10, v0, Lwz;->c:[Ljava/lang/Object;

    .line 492
    .line 493
    iget v11, v0, Lwz;->d:I

    .line 494
    .line 495
    move/from16 v12, v27

    .line 496
    .line 497
    :goto_5
    if-ge v12, v5, :cond_a

    .line 498
    .line 499
    shr-int/lit8 v13, v12, 0x3

    .line 500
    .line 501
    aget-wide v13, v1, v13

    .line 502
    .line 503
    and-int/lit8 v15, v12, 0x7

    .line 504
    .line 505
    shl-int/lit8 v15, v15, 0x3

    .line 506
    .line 507
    shr-long/2addr v13, v15

    .line 508
    and-long v13, v13, v28

    .line 509
    .line 510
    cmp-long v13, v13, v22

    .line 511
    .line 512
    if-gez v13, :cond_9

    .line 513
    .line 514
    aget v13, v2, v12

    .line 515
    .line 516
    ushr-int/lit8 v14, v13, 0x10

    .line 517
    .line 518
    xor-int/2addr v14, v13

    .line 519
    mul-int v14, v14, v21

    .line 520
    .line 521
    ushr-int/lit8 v15, v14, 0x10

    .line 522
    .line 523
    xor-int/2addr v14, v15

    .line 524
    ushr-int/lit8 v15, v14, 0x7

    .line 525
    .line 526
    invoke-direct {v0, v15}, Lwz;->i(I)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    and-int/lit8 v14, v14, 0x7f

    .line 531
    .line 532
    shr-int/lit8 v16, v15, 0x3

    .line 533
    .line 534
    and-int/lit8 v17, v15, 0x7

    .line 535
    .line 536
    shl-int/lit8 v17, v17, 0x3

    .line 537
    .line 538
    aget-wide v18, v6, v16

    .line 539
    .line 540
    move-object/from16 v20, v1

    .line 541
    .line 542
    move-object/from16 v24, v2

    .line 543
    .line 544
    shl-long v1, v28, v17

    .line 545
    .line 546
    not-long v1, v1

    .line 547
    and-long v18, v18, v1

    .line 548
    .line 549
    int-to-long v1, v14

    .line 550
    shl-long v1, v1, v17

    .line 551
    .line 552
    or-long v18, v18, v1

    .line 553
    .line 554
    aput-wide v18, v6, v16

    .line 555
    .line 556
    add-int/lit8 v1, v15, -0x7

    .line 557
    .line 558
    and-int/2addr v1, v11

    .line 559
    and-int/lit8 v2, v11, 0x7

    .line 560
    .line 561
    add-int/2addr v1, v2

    .line 562
    shr-int/lit8 v1, v1, 0x3

    .line 563
    .line 564
    aput-wide v18, v6, v1

    .line 565
    .line 566
    aput v13, v9, v15

    .line 567
    .line 568
    aget-object v1, v3, v12

    .line 569
    .line 570
    aput-object v1, v10, v15

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_9
    move-object/from16 v20, v1

    .line 574
    .line 575
    move-object/from16 v24, v2

    .line 576
    .line 577
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    move-object/from16 v1, v20

    .line 580
    .line 581
    move-object/from16 v2, v24

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_a
    :goto_7
    invoke-direct {v0, v4}, Lwz;->i(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    goto :goto_8

    .line 589
    :cond_b
    move/from16 p1, v3

    .line 590
    .line 591
    move-wide/from16 v28, v10

    .line 592
    .line 593
    move/from16 v27, v12

    .line 594
    .line 595
    move/from16 v26, v15

    .line 596
    .line 597
    const-wide/16 v22, 0x80

    .line 598
    .line 599
    :goto_8
    iget v2, v0, Lwz;->e:I

    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    iput v2, v0, Lwz;->e:I

    .line 604
    .line 605
    iget v2, v0, Lwz;->f:I

    .line 606
    .line 607
    iget-object v3, v0, Lwz;->a:[J

    .line 608
    .line 609
    shr-int/lit8 v4, v1, 0x3

    .line 610
    .line 611
    aget-wide v5, v3, v4

    .line 612
    .line 613
    and-int/lit8 v9, v1, 0x7

    .line 614
    .line 615
    shl-int/lit8 v9, v9, 0x3

    .line 616
    .line 617
    shr-long v10, v5, v9

    .line 618
    .line 619
    and-long v10, v10, v28

    .line 620
    .line 621
    cmp-long v10, v10, v22

    .line 622
    .line 623
    if-eqz v10, :cond_c

    .line 624
    .line 625
    move/from16 v26, v27

    .line 626
    .line 627
    :cond_c
    sub-int v2, v2, v26

    .line 628
    .line 629
    iput v2, v0, Lwz;->f:I

    .line 630
    .line 631
    iget v0, v0, Lwz;->d:I

    .line 632
    .line 633
    shl-long v10, v28, v9

    .line 634
    .line 635
    not-long v10, v10

    .line 636
    and-long/2addr v5, v10

    .line 637
    shl-long/2addr v7, v9

    .line 638
    or-long/2addr v5, v7

    .line 639
    aput-wide v5, v3, v4

    .line 640
    .line 641
    add-int/lit8 v2, v1, -0x7

    .line 642
    .line 643
    and-int/2addr v2, v0

    .line 644
    and-int/lit8 v0, v0, 0x7

    .line 645
    .line 646
    add-int/2addr v2, v0

    .line 647
    shr-int/lit8 v2, v2, 0x3

    .line 648
    .line 649
    aput-wide v5, v3, v2

    .line 650
    .line 651
    not-int v11, v1

    .line 652
    :cond_d
    return v11

    .line 653
    :cond_e
    add-int/lit8 v8, v18, 0x8

    .line 654
    .line 655
    add-int/2addr v6, v8

    .line 656
    and-int/2addr v6, v5

    .line 657
    move/from16 v3, v21

    .line 658
    .line 659
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
    iget v2, p0, Lwz;->d:I

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
    iget-object v5, p0, Lwz;->a:[J

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
    iget-object v11, p0, Lwz;->b:[I

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
    if-ltz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v10}, Lwz;->e(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    :goto_2
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwz;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwz;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lwz;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lwz;->d:I

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
    iget-object p0, p0, Lwz;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, p0, p1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v1, p0, p1

    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lwz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwz;

    .line 10
    .line 11
    iget v1, p1, Lwz;->e:I

    .line 12
    .line 13
    iget v3, p0, Lwz;->e:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lwz;->b:[I

    .line 18
    .line 19
    iget-object v3, p0, Lwz;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lwz;->a:[J

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
    aget v9, v1, v8

    .line 54
    .line 55
    aget-object v8, v3, v8

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v9}, Lwz;->a(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v9}, Lwz;->b(I)Z

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
    invoke-virtual {p1, v9}, Lwz;->a(I)Ljava/lang/Object;

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

.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwz;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lwz;->a:[J

    .line 5
    .line 6
    sget-object v2, Lye;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwz;->a:[J

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
    iget-object v1, p0, Lwz;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lwz;->d:I

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
    iget-object v1, p0, Lwz;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lwz;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lwz;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwz;->c(I)I

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
    iget-object v1, p0, Lwz;->b:[I

    .line 9
    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lwz;->c:[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lwz;->c(I)I

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
    iget-object v1, p0, Lwz;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lwz;->b:[I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lwz;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lwz;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwz;->a:[J

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
    aget v9, v0, v8

    .line 40
    .line 41
    aget-object v8, v1, v8

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move v8, v3

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
    iget v0, p0, Lwz;->e:I

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
    iget-object v1, p0, Lwz;->b:[I

    .line 13
    .line 14
    iget-object v2, p0, Lwz;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lwz;->a:[J

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
    aget v10, v1, v9

    .line 50
    .line 51
    aget-object v9, v2, v9

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v9, p0, Lwz;->e:I

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
