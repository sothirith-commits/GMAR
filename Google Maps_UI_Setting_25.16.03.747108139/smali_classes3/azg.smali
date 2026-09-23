.class public final Lazg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Lazg;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lazg;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lazg;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Lazg;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lazg;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lazg;->c:[Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 2
    invoke-static {v0}, Lma;->ak(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lazh;->d(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lazg;->m(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lazg;-><init>(I)V

    return-void
.end method

.method public static synthetic e(Lazg;Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lazg;->d:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lazg;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lazg;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method private final k(I)I
    .locals 9

    .line 1
    iget v0, p0, Lazg;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lazg;->a:[J

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
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget v0, p0, Lazg;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lazh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lazg;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lazg;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final m(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lazh;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lazg;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lazh;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lckds;->bS([JJ)V

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v2, p1, 0x3

    .line 37
    .line 38
    and-int/lit8 v3, p1, 0x7

    .line 39
    .line 40
    aget-wide v4, v1, v2

    .line 41
    .line 42
    const-wide/16 v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    shl-long/2addr v6, v3

    .line 47
    not-long v8, v6

    .line 48
    and-long/2addr v4, v8

    .line 49
    or-long/2addr v4, v6

    .line 50
    aput-wide v4, v1, v2

    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Lazg;->a:[J

    .line 53
    .line 54
    invoke-direct {p0}, Lazg;->l()V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lazs;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move v0, p1

    .line 66
    move-object p1, v10

    .line 67
    :goto_2
    iput-object p1, p0, Lazg;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lazs;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_3
    iput-object p1, p0, Lazg;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lazg;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lazg;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lazg;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lazg;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p1, p1, v10

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazg;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lazg;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    move v5, v4

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    move v9, v4

    .line 33
    :goto_1
    not-int v10, v8

    .line 34
    ushr-int/lit8 v10, v10, 0x1f

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    if-ge v9, v10, :cond_2

    .line 41
    .line 42
    const-wide/16 v12, 0xff

    .line 43
    .line 44
    and-long/2addr v12, v6

    .line 45
    const-wide/16 v14, 0x80

    .line 46
    .line 47
    cmp-long v10, v12, v14

    .line 48
    .line 49
    if-gez v10, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v10, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-static {v12, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    return v1

    .line 67
    :cond_1
    move-object/from16 v12, p1

    .line 68
    .line 69
    :goto_2
    shr-long/2addr v6, v11

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object/from16 v12, p1

    .line 74
    .line 75
    if-ne v10, v11, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object/from16 v12, p1

    .line 79
    .line 80
    :goto_3
    if-eq v5, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v4
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lazg;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lazg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

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
    instance-of v3, v1, Lazg;

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
    check-cast v1, Lazg;

    .line 16
    .line 17
    iget v3, v1, Lazg;->e:I

    .line 18
    .line 19
    iget v5, v0, Lazg;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lazg;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lazg;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lazg;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_6

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v15, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v15}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v15}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v13, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    shr-long/2addr v9, v14

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v13, v14, :cond_8

    .line 112
    .line 113
    :cond_7
    if-eq v8, v7, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lazg;->d:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lazg;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lazg;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lazg;->k(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lazg;->f:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_10

    .line 144
    .line 145
    iget-object v4, v0, Lazg;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v18, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v18, v18, 0x3

    .line 154
    .line 155
    shr-long v13, v13, v18

    .line 156
    .line 157
    and-long/2addr v13, v10

    .line 158
    const-wide/16 v18, 0xfe

    .line 159
    .line 160
    cmp-long v13, v13, v18

    .line 161
    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lazg;->d:I

    .line 167
    .line 168
    if-le v1, v9, :cond_b

    .line 169
    .line 170
    iget v9, v0, Lazg;->e:I

    .line 171
    .line 172
    int-to-long v13, v9

    .line 173
    const-wide/16 v22, 0x80

    .line 174
    .line 175
    int-to-long v6, v1

    .line 176
    const-wide/16 v24, 0x20

    .line 177
    .line 178
    mul-long v13, v13, v24

    .line 179
    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v6, v6, v24

    .line 183
    .line 184
    invoke-static {v13, v14, v6, v7}, La;->aO(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-gtz v6, :cond_c

    .line 189
    .line 190
    iget-object v6, v0, Lazg;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v7, v0, Lazg;->c:[Ljava/lang/Object;

    .line 193
    .line 194
    add-int/lit8 v9, v1, 0x7

    .line 195
    .line 196
    move v13, v12

    .line 197
    :goto_3
    shr-int/lit8 v14, v9, 0x3

    .line 198
    .line 199
    if-ge v13, v14, :cond_4

    .line 200
    .line 201
    aget-wide v24, v4, v13

    .line 202
    .line 203
    move v14, v9

    .line 204
    const/16 p1, 0x7

    .line 205
    .line 206
    and-long v8, v24, v16

    .line 207
    .line 208
    move-wide/from16 v24, v10

    .line 209
    .line 210
    not-long v10, v8

    .line 211
    ushr-long v8, v8, p1

    .line 212
    .line 213
    add-long/2addr v10, v8

    .line 214
    const-wide v8, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v8, v10

    .line 220
    aput-wide v8, v4, v13

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    move v9, v14

    .line 225
    move-wide/from16 v10, v24

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-wide/from16 v24, v10

    .line 229
    .line 230
    const/16 p1, 0x7

    .line 231
    .line 232
    invoke-static {v4}, Lckds;->bp([J)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/lit8 v9, v8, -0x1

    .line 237
    .line 238
    aget-wide v10, v4, v9

    .line 239
    .line 240
    const-wide v13, 0xffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v10, v13

    .line 246
    const-wide/high16 v13, -0x100000000000000L

    .line 247
    .line 248
    or-long/2addr v10, v13

    .line 249
    aput-wide v10, v4, v9

    .line 250
    .line 251
    aget-wide v9, v4, v12

    .line 252
    .line 253
    aput-wide v9, v4, v8

    .line 254
    .line 255
    move v8, v12

    .line 256
    :goto_4
    if-eq v8, v1, :cond_a

    .line 257
    .line 258
    shr-int/lit8 v9, v8, 0x3

    .line 259
    .line 260
    aget-wide v10, v4, v9

    .line 261
    .line 262
    and-int/lit8 v13, v8, 0x7

    .line 263
    .line 264
    shl-int/lit8 v13, v13, 0x3

    .line 265
    .line 266
    shr-long/2addr v10, v13

    .line 267
    and-long v10, v10, v24

    .line 268
    .line 269
    cmp-long v14, v10, v22

    .line 270
    .line 271
    if-nez v14, :cond_5

    .line 272
    .line 273
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    cmp-long v10, v10, v18

    .line 277
    .line 278
    if-eqz v10, :cond_6

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    aget-object v10, v6, v8

    .line 282
    .line 283
    if-eqz v10, :cond_7

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    move v10, v12

    .line 291
    :goto_6
    mul-int v10, v10, v21

    .line 292
    .line 293
    shl-int/lit8 v11, v10, 0x10

    .line 294
    .line 295
    xor-int/2addr v10, v11

    .line 296
    and-int/lit8 v11, v10, 0x7f

    .line 297
    .line 298
    ushr-int/lit8 v10, v10, 0x7

    .line 299
    .line 300
    invoke-direct {v0, v10}, Lazg;->k(I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    and-int/2addr v10, v1

    .line 305
    sub-int v16, v14, v10

    .line 306
    .line 307
    and-int v16, v16, v1

    .line 308
    .line 309
    move/from16 v17, v12

    .line 310
    .line 311
    shr-int/lit8 v12, v16, 0x3

    .line 312
    .line 313
    sub-int v10, v8, v10

    .line 314
    .line 315
    and-int/2addr v10, v1

    .line 316
    shr-int/lit8 v10, v10, 0x3

    .line 317
    .line 318
    move-wide/from16 v26, v2

    .line 319
    .line 320
    move v3, v1

    .line 321
    int-to-long v1, v11

    .line 322
    if-ne v12, v10, :cond_8

    .line 323
    .line 324
    shl-long v10, v24, v13

    .line 325
    .line 326
    not-long v10, v10

    .line 327
    aget-wide v28, v4, v9

    .line 328
    .line 329
    and-long v10, v28, v10

    .line 330
    .line 331
    shl-long/2addr v1, v13

    .line 332
    or-long/2addr v1, v10

    .line 333
    aput-wide v1, v4, v9

    .line 334
    .line 335
    invoke-static {v4}, Lckds;->bp([J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    aget-wide v9, v4, v17

    .line 340
    .line 341
    aput-wide v9, v4, v1

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    :goto_7
    move v1, v3

    .line 346
    move/from16 v12, v17

    .line 347
    .line 348
    move-wide/from16 v2, v26

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    shr-int/lit8 v10, v14, 0x3

    .line 352
    .line 353
    aget-wide v11, v4, v10

    .line 354
    .line 355
    and-int/lit8 v16, v14, 0x7

    .line 356
    .line 357
    shl-int/lit8 v16, v16, 0x3

    .line 358
    .line 359
    shl-long v1, v1, v16

    .line 360
    .line 361
    move-wide/from16 v28, v1

    .line 362
    .line 363
    shl-long v1, v24, v16

    .line 364
    .line 365
    not-long v1, v1

    .line 366
    and-long/2addr v1, v11

    .line 367
    shr-long v11, v11, v16

    .line 368
    .line 369
    and-long v11, v11, v24

    .line 370
    .line 371
    cmp-long v11, v11, v22

    .line 372
    .line 373
    if-nez v11, :cond_9

    .line 374
    .line 375
    shl-long v11, v24, v13

    .line 376
    .line 377
    not-long v11, v11

    .line 378
    or-long v1, v1, v28

    .line 379
    .line 380
    aput-wide v1, v4, v10

    .line 381
    .line 382
    aget-wide v1, v4, v9

    .line 383
    .line 384
    and-long/2addr v1, v11

    .line 385
    shl-long v10, v22, v13

    .line 386
    .line 387
    or-long/2addr v1, v10

    .line 388
    aput-wide v1, v4, v9

    .line 389
    .line 390
    aget-object v1, v6, v8

    .line 391
    .line 392
    aput-object v1, v6, v14

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    aput-object v1, v6, v8

    .line 396
    .line 397
    aget-object v2, v7, v8

    .line 398
    .line 399
    aput-object v2, v7, v14

    .line 400
    .line 401
    aput-object v1, v7, v8

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    or-long v1, v1, v28

    .line 405
    .line 406
    aput-wide v1, v4, v10

    .line 407
    .line 408
    aget-object v1, v6, v14

    .line 409
    .line 410
    aget-object v2, v6, v8

    .line 411
    .line 412
    aput-object v2, v6, v14

    .line 413
    .line 414
    aput-object v1, v6, v8

    .line 415
    .line 416
    aget-object v1, v7, v14

    .line 417
    .line 418
    aget-object v2, v7, v8

    .line 419
    .line 420
    aput-object v2, v7, v14

    .line 421
    .line 422
    aput-object v1, v7, v8

    .line 423
    .line 424
    add-int/lit8 v8, v8, -0x1

    .line 425
    .line 426
    :goto_8
    invoke-static {v4}, Lckds;->bp([J)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    aget-wide v9, v4, v17

    .line 431
    .line 432
    aput-wide v9, v4, v1

    .line 433
    .line 434
    add-int/2addr v8, v15

    .line 435
    goto :goto_7

    .line 436
    :cond_a
    move-wide/from16 v26, v2

    .line 437
    .line 438
    move/from16 v17, v12

    .line 439
    .line 440
    invoke-direct {v0}, Lazg;->l()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_b
    const-wide/16 v22, 0x80

    .line 446
    .line 447
    :cond_c
    move-wide/from16 v26, v2

    .line 448
    .line 449
    move-wide/from16 v24, v10

    .line 450
    .line 451
    move/from16 v17, v12

    .line 452
    .line 453
    const/16 p1, 0x7

    .line 454
    .line 455
    move v3, v1

    .line 456
    sget-object v1, Lazh;->a:[J

    .line 457
    .line 458
    iget-object v1, v0, Lazg;->a:[J

    .line 459
    .line 460
    iget-object v2, v0, Lazg;->b:[Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v4, v0, Lazg;->c:[Ljava/lang/Object;

    .line 463
    .line 464
    iget v6, v0, Lazg;->d:I

    .line 465
    .line 466
    invoke-static {v3}, Lazh;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-direct {v0, v3}, Lazg;->m(I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Lazg;->a:[J

    .line 474
    .line 475
    iget-object v7, v0, Lazg;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v8, v0, Lazg;->c:[Ljava/lang/Object;

    .line 478
    .line 479
    iget v9, v0, Lazg;->d:I

    .line 480
    .line 481
    move/from16 v10, v17

    .line 482
    .line 483
    :goto_9
    if-ge v10, v6, :cond_f

    .line 484
    .line 485
    shr-int/lit8 v11, v10, 0x3

    .line 486
    .line 487
    aget-wide v11, v1, v11

    .line 488
    .line 489
    and-int/lit8 v13, v10, 0x7

    .line 490
    .line 491
    shl-int/lit8 v13, v13, 0x3

    .line 492
    .line 493
    shr-long/2addr v11, v13

    .line 494
    and-long v11, v11, v24

    .line 495
    .line 496
    cmp-long v11, v11, v22

    .line 497
    .line 498
    if-gez v11, :cond_e

    .line 499
    .line 500
    aget-object v11, v2, v10

    .line 501
    .line 502
    if-eqz v11, :cond_d

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    goto :goto_a

    .line 509
    :cond_d
    move/from16 v12, v17

    .line 510
    .line 511
    :goto_a
    mul-int v12, v12, v21

    .line 512
    .line 513
    shl-int/lit8 v13, v12, 0x10

    .line 514
    .line 515
    xor-int/2addr v12, v13

    .line 516
    ushr-int/lit8 v13, v12, 0x7

    .line 517
    .line 518
    invoke-direct {v0, v13}, Lazg;->k(I)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    and-int/lit8 v12, v12, 0x7f

    .line 523
    .line 524
    shr-int/lit8 v14, v13, 0x3

    .line 525
    .line 526
    and-int/lit8 v16, v13, 0x7

    .line 527
    .line 528
    shl-int/lit8 v16, v16, 0x3

    .line 529
    .line 530
    aget-wide v18, v3, v14

    .line 531
    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    move-object/from16 v28, v2

    .line 535
    .line 536
    shl-long v1, v24, v16

    .line 537
    .line 538
    not-long v1, v1

    .line 539
    and-long v1, v18, v1

    .line 540
    .line 541
    move-wide/from16 v18, v1

    .line 542
    .line 543
    int-to-long v1, v12

    .line 544
    shl-long v1, v1, v16

    .line 545
    .line 546
    or-long v1, v18, v1

    .line 547
    .line 548
    aput-wide v1, v3, v14

    .line 549
    .line 550
    add-int/lit8 v12, v13, -0x7

    .line 551
    .line 552
    and-int/2addr v12, v9

    .line 553
    and-int/lit8 v14, v9, 0x7

    .line 554
    .line 555
    add-int/2addr v12, v14

    .line 556
    shr-int/lit8 v12, v12, 0x3

    .line 557
    .line 558
    aput-wide v1, v3, v12

    .line 559
    .line 560
    aput-object v11, v7, v13

    .line 561
    .line 562
    aget-object v1, v4, v10

    .line 563
    .line 564
    aput-object v1, v8, v13

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_e
    move-object/from16 v20, v1

    .line 568
    .line 569
    move-object/from16 v28, v2

    .line 570
    .line 571
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    move-object/from16 v1, v20

    .line 574
    .line 575
    move-object/from16 v2, v28

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_f
    :goto_c
    invoke-direct {v0, v5}, Lazg;->k(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    goto :goto_e

    .line 583
    :cond_10
    :goto_d
    move-wide/from16 v26, v2

    .line 584
    .line 585
    move-wide/from16 v24, v10

    .line 586
    .line 587
    move/from16 v17, v12

    .line 588
    .line 589
    const/16 p1, 0x7

    .line 590
    .line 591
    const-wide/16 v22, 0x80

    .line 592
    .line 593
    :goto_e
    iget v2, v0, Lazg;->e:I

    .line 594
    .line 595
    add-int/2addr v2, v15

    .line 596
    iput v2, v0, Lazg;->e:I

    .line 597
    .line 598
    iget v2, v0, Lazg;->f:I

    .line 599
    .line 600
    iget-object v3, v0, Lazg;->a:[J

    .line 601
    .line 602
    shr-int/lit8 v4, v1, 0x3

    .line 603
    .line 604
    aget-wide v5, v3, v4

    .line 605
    .line 606
    and-int/lit8 v7, v1, 0x7

    .line 607
    .line 608
    shl-int/lit8 v7, v7, 0x3

    .line 609
    .line 610
    shr-long v8, v5, v7

    .line 611
    .line 612
    and-long v8, v8, v24

    .line 613
    .line 614
    cmp-long v8, v8, v22

    .line 615
    .line 616
    if-nez v8, :cond_11

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_11
    move/from16 v15, v17

    .line 620
    .line 621
    :goto_f
    sub-int/2addr v2, v15

    .line 622
    iput v2, v0, Lazg;->f:I

    .line 623
    .line 624
    iget v2, v0, Lazg;->d:I

    .line 625
    .line 626
    shl-long v8, v24, v7

    .line 627
    .line 628
    not-long v8, v8

    .line 629
    and-long/2addr v5, v8

    .line 630
    shl-long v7, v26, v7

    .line 631
    .line 632
    or-long/2addr v5, v7

    .line 633
    aput-wide v5, v3, v4

    .line 634
    .line 635
    add-int/lit8 v4, v1, -0x7

    .line 636
    .line 637
    and-int/2addr v4, v2

    .line 638
    and-int/lit8 v2, v2, 0x7

    .line 639
    .line 640
    add-int/2addr v4, v2

    .line 641
    shr-int/lit8 v2, v4, 0x3

    .line 642
    .line 643
    aput-wide v5, v3, v2

    .line 644
    .line 645
    not-int v1, v1

    .line 646
    return v1

    .line 647
    :cond_12
    move/from16 v17, v12

    .line 648
    .line 649
    add-int/2addr v8, v9

    .line 650
    add-int/2addr v7, v8

    .line 651
    and-int/2addr v7, v6

    .line 652
    move/from16 v3, v18

    .line 653
    .line 654
    move/from16 v4, v21

    .line 655
    .line 656
    goto/16 :goto_1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lazg;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lazg;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lazg;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Lazg;->h(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lazg;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lazg;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lazg;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lazg;->d:I

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
    iget-object v0, p0, Lazg;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lazg;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    return-object v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazg;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lazg;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lazg;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_7

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_5

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_3

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v12, v5

    .line 77
    :goto_3
    xor-int/2addr v12, v14

    .line 78
    add-int/2addr v7, v12

    .line 79
    :cond_2
    shr-long/2addr v8, v13

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v7

    .line 87
    :cond_5
    :goto_4
    if-eq v6, v4, :cond_6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v7

    .line 93
    :cond_7
    return v5
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lazg;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lazg;->a:[J

    .line 5
    .line 6
    sget-object v2, Lazh;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lazg;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lckds;->bS([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lazg;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lazg;->d:I

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
    iget-object v1, p0, Lazg;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Lazg;->d:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v3, v0, v2}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lazg;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Lazg;->d:I

    .line 51
    .line 52
    invoke-static {v1, v3, v0, v2}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lazg;->l()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lazg;->f(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lazg;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lazg;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lazg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lazg;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lazg;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lazg;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    const/16 v13, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v14, v11, 0x8

    .line 58
    .line 59
    if-ge v12, v14, :cond_4

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v12

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lazg;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_3

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    shr-long/2addr v9, v13

    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v14, v13, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1
.end method
