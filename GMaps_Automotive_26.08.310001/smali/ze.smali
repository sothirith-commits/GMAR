.class public final Lze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:Ljava/util/Map;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf;->a:[J

    iput-object v0, p0, Lze;->a:[J

    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lze;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lze;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lze;->a:[J

    .line 7
    .line 8
    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lze;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lze;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const-string v0, "Capacity must be a positive value."

    .line 17
    .line 18
    invoke-static {v0}, Lpl;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lzf;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lze;->p(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Lze;Ljava/lang/Object;)Z
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
    iget v4, v0, Lze;->d:I

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    const v5, -0x3361d2af    # -8.293031E7f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x10

    .line 23
    .line 24
    xor-int/2addr v3, v5

    .line 25
    ushr-int/lit8 v5, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 30
    .line 31
    iget-object v8, v0, Lze;->a:[J

    .line 32
    .line 33
    and-int/lit8 v9, v5, 0x7

    .line 34
    .line 35
    shr-int/lit8 v10, v5, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v10

    .line 38
    .line 39
    shl-int/lit8 v9, v9, 0x3

    .line 40
    .line 41
    ushr-long/2addr v11, v9

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v10, v13

    .line 44
    aget-wide v14, v8, v10

    .line 45
    .line 46
    rsub-int/lit8 v8, v9, 0x40

    .line 47
    .line 48
    shl-long/2addr v14, v8

    .line 49
    int-to-long v8, v9

    .line 50
    neg-long v8, v8

    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    int-to-long v2, v7

    .line 55
    const/16 v7, 0x3f

    .line 56
    .line 57
    shr-long v7, v8, v7

    .line 58
    .line 59
    and-long/2addr v7, v14

    .line 60
    or-long/2addr v7, v11

    .line 61
    const-wide v11, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v2, v11

    .line 67
    xor-long/2addr v2, v7

    .line 68
    const-wide v11, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long/2addr v11, v2

    .line 74
    not-long v2, v2

    .line 75
    and-long/2addr v2, v11

    .line 76
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v11

    .line 82
    :goto_2
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    cmp-long v9, v2, v14

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    shr-int/lit8 v9, v9, 0x3

    .line 93
    .line 94
    add-int/2addr v9, v5

    .line 95
    and-int/2addr v9, v4

    .line 96
    iget-object v14, v0, Lze;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v14, v14, v9

    .line 99
    .line 100
    invoke-static {v14, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    if-ltz v9, :cond_3

    .line 107
    .line 108
    return v13

    .line 109
    :cond_1
    const-wide/16 v14, -0x1

    .line 110
    .line 111
    add-long/2addr v14, v2

    .line 112
    and-long/2addr v2, v14

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    not-long v2, v7

    .line 115
    const/4 v9, 0x6

    .line 116
    shl-long/2addr v2, v9

    .line 117
    and-long/2addr v2, v7

    .line 118
    and-long/2addr v2, v11

    .line 119
    cmp-long v2, v2, v14

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    and-int/2addr v5, v4

    .line 127
    move/from16 v3, v16

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v10
.end method

.method private final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Lze;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lze;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, Lze;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lze;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lze;->g:I

    .line 11
    .line 12
    return-void
.end method

.method private final p(I)V
    .locals 11

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
    iput p1, p0, Lze;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lzf;->a:[J

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
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    aget-wide v4, v2, v1

    .line 46
    .line 47
    const-wide/16 v6, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v2, v1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_1
    iput-object v1, p0, Lze;->a:[J

    .line 59
    .line 60
    invoke-direct {p0}, Lze;->o()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lzo;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    move v0, p1

    .line 72
    move-object p1, v10

    .line 73
    :goto_2
    iput-object p1, p0, Lze;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Lzo;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    :goto_3
    iput-object p1, p0, Lze;->c:[Ljava/lang/Object;

    .line 83
    .line 84
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
    iget v2, p0, Lze;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    const v3, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    ushr-int/lit8 v3, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    and-int/lit8 v4, v1, 0x7f

    .line 26
    .line 27
    iget-object v5, p0, Lze;->a:[J

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x7

    .line 30
    .line 31
    shr-int/lit8 v7, v3, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v7

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    ushr-long/2addr v8, v6

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    aget-wide v10, v5, v7

    .line 41
    .line 42
    rsub-int/lit8 v5, v6, 0x40

    .line 43
    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    const/16 v4, 0x3f

    .line 49
    .line 50
    shr-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v4, v10

    .line 53
    or-long/2addr v4, v8

    .line 54
    const-wide v6, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v12, v6

    .line 60
    xor-long v6, v4, v12

    .line 61
    .line 62
    const-wide v8, -0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-long/2addr v8, v6

    .line 68
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v6, v8

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v12, v6, v10

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    shr-int/lit8 v10, v10, 0x3

    .line 87
    .line 88
    add-int/2addr v10, v3

    .line 89
    and-int/2addr v10, v2

    .line 90
    iget-object v11, p0, Lze;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v11, v11, v10

    .line 93
    .line 94
    invoke-static {v11, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const-wide/16 v10, -0x1

    .line 102
    .line 103
    add-long/2addr v10, v6

    .line 104
    and-long/2addr v6, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v6, v4

    .line 107
    const/4 v12, 0x6

    .line 108
    shl-long/2addr v6, v12

    .line 109
    and-long/2addr v4, v6

    .line 110
    and-long/2addr v4, v8

    .line 111
    cmp-long v4, v4, v10

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    :goto_3
    if-ltz v10, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lze;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object p0, p0, v10

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v0

    .line 128
    goto :goto_1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lze;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyp;-><init>(Lze;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lze;->f:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lze;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lze;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    move v7, v2

    .line 31
    :goto_1
    not-int v8, v6

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    if-ge v7, v8, :cond_2

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v4

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v8, v10, v12

    .line 46
    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v8, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v8, v7

    .line 52
    aget-object v8, v0, v8

    .line 53
    .line 54
    invoke-static {p1, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_2
    shr-long/2addr v4, v9

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v8, v9, :cond_4

    .line 68
    .line 69
    :cond_3
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lze;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lze;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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
    instance-of v3, v1, Lze;

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
    check-cast v1, Lze;

    .line 16
    .line 17
    iget v3, v1, Lze;->e:I

    .line 18
    .line 19
    iget v5, v0, Lze;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lze;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lze;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lze;->a:[J

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
    aget-object v14, v3, v12

    .line 77
    .line 78
    aget-object v12, v5, v12

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v14}, Lze;->f(Lze;Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v14}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final g(Ljava/lang/Object;)I
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
    ushr-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v5, v3, 0x10

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    .line 25
    iget v6, v0, Lze;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 31
    .line 32
    iget-object v10, v0, Lze;->a:[J

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shr-int/lit8 v12, v7, 0x3

    .line 37
    .line 38
    aget-wide v13, v10, v12

    .line 39
    .line 40
    shl-int/lit8 v11, v11, 0x3

    .line 41
    .line 42
    ushr-long/2addr v13, v11

    .line 43
    const/4 v15, 0x1

    .line 44
    add-int/2addr v12, v15

    .line 45
    aget-wide v16, v10, v12

    .line 46
    .line 47
    rsub-int/lit8 v10, v11, 0x40

    .line 48
    .line 49
    shl-long v16, v16, v10

    .line 50
    .line 51
    int-to-long v10, v11

    .line 52
    neg-long v10, v10

    .line 53
    move/from16 v18, v3

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    int-to-long v2, v9

    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    shr-long v9, v10, v9

    .line 60
    .line 61
    and-long v9, v16, v9

    .line 62
    .line 63
    or-long/2addr v9, v13

    .line 64
    const-wide v13, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v13, v2

    .line 70
    xor-long/2addr v13, v9

    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long v16, v13, v16

    .line 77
    .line 78
    not-long v13, v13

    .line 79
    and-long v13, v16, v13

    .line 80
    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v13, v13, v16

    .line 87
    .line 88
    :goto_2
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v11, v13, v19

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    shr-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    and-int/2addr v11, v6

    .line 102
    move/from16 v21, v4

    .line 103
    .line 104
    iget-object v4, v0, Lze;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v11

    .line 107
    .line 108
    invoke-static {v4, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    return v11

    .line 115
    :cond_1
    const-wide/16 v19, -0x1

    .line 116
    .line 117
    add-long v19, v13, v19

    .line 118
    .line 119
    and-long v13, v13, v19

    .line 120
    .line 121
    move/from16 v4, v21

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move/from16 v21, v4

    .line 125
    .line 126
    not-long v13, v9

    .line 127
    const/4 v4, 0x6

    .line 128
    shl-long/2addr v13, v4

    .line 129
    and-long/2addr v9, v13

    .line 130
    and-long v9, v9, v16

    .line 131
    .line 132
    cmp-long v4, v9, v19

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    if-eqz v4, :cond_12

    .line 137
    .line 138
    invoke-direct {v0, v5}, Lze;->n(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v4, v0, Lze;->g:I

    .line 143
    .line 144
    const-wide/16 v10, 0xff

    .line 145
    .line 146
    if-nez v4, :cond_10

    .line 147
    .line 148
    iget-object v4, v0, Lze;->a:[J

    .line 149
    .line 150
    shr-int/lit8 v13, v1, 0x3

    .line 151
    .line 152
    aget-wide v13, v4, v13

    .line 153
    .line 154
    and-int/lit8 v18, v1, 0x7

    .line 155
    .line 156
    shl-int/lit8 v18, v18, 0x3

    .line 157
    .line 158
    shr-long v13, v13, v18

    .line 159
    .line 160
    and-long/2addr v13, v10

    .line 161
    const-wide/16 v18, 0xfe

    .line 162
    .line 163
    cmp-long v13, v13, v18

    .line 164
    .line 165
    if-nez v13, :cond_3

    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_3
    iget v1, v0, Lze;->d:I

    .line 170
    .line 171
    if-le v1, v9, :cond_b

    .line 172
    .line 173
    iget v9, v0, Lze;->e:I

    .line 174
    .line 175
    int-to-long v13, v9

    .line 176
    const-wide/16 v22, 0x80

    .line 177
    .line 178
    int-to-long v6, v1

    .line 179
    const-wide/16 v24, 0x19

    .line 180
    .line 181
    mul-long v6, v6, v24

    .line 182
    .line 183
    const-wide/16 v24, 0x20

    .line 184
    .line 185
    mul-long v13, v13, v24

    .line 186
    .line 187
    const-wide/high16 v24, -0x8000000000000000L

    .line 188
    .line 189
    xor-long v13, v13, v24

    .line 190
    .line 191
    xor-long v6, v6, v24

    .line 192
    .line 193
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-gtz v6, :cond_c

    .line 198
    .line 199
    iget-object v6, v0, Lze;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v7, v0, Lze;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v9, v1, 0x7

    .line 204
    .line 205
    move v13, v12

    .line 206
    :goto_3
    shr-int/lit8 v14, v9, 0x3

    .line 207
    .line 208
    if-ge v13, v14, :cond_4

    .line 209
    .line 210
    aget-wide v24, v4, v13

    .line 211
    .line 212
    move v14, v9

    .line 213
    const/16 p1, 0x7

    .line 214
    .line 215
    and-long v8, v24, v16

    .line 216
    .line 217
    move-wide/from16 v24, v10

    .line 218
    .line 219
    not-long v10, v8

    .line 220
    ushr-long v8, v8, p1

    .line 221
    .line 222
    add-long/2addr v10, v8

    .line 223
    const-wide v8, -0x101010101010102L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v8, v10

    .line 229
    aput-wide v8, v4, v13

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    move v9, v14

    .line 234
    move-wide/from16 v10, v24

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move-wide/from16 v24, v10

    .line 238
    .line 239
    const/16 p1, 0x7

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    array-length v8, v4

    .line 245
    add-int/lit8 v9, v8, -0x1

    .line 246
    .line 247
    add-int/lit8 v8, v8, -0x2

    .line 248
    .line 249
    aget-wide v10, v4, v8

    .line 250
    .line 251
    const-wide v13, 0xffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v10, v13

    .line 257
    const-wide/high16 v13, -0x100000000000000L

    .line 258
    .line 259
    or-long/2addr v10, v13

    .line 260
    aput-wide v10, v4, v8

    .line 261
    .line 262
    aget-wide v10, v4, v12

    .line 263
    .line 264
    aput-wide v10, v4, v9

    .line 265
    .line 266
    move v8, v12

    .line 267
    :goto_4
    if-eq v8, v1, :cond_a

    .line 268
    .line 269
    shr-int/lit8 v9, v8, 0x3

    .line 270
    .line 271
    aget-wide v10, v4, v9

    .line 272
    .line 273
    and-int/lit8 v13, v8, 0x7

    .line 274
    .line 275
    shl-int/lit8 v13, v13, 0x3

    .line 276
    .line 277
    shr-long/2addr v10, v13

    .line 278
    and-long v10, v10, v24

    .line 279
    .line 280
    cmp-long v14, v10, v22

    .line 281
    .line 282
    if-nez v14, :cond_5

    .line 283
    .line 284
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    cmp-long v10, v10, v18

    .line 288
    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    aget-object v10, v6, v8

    .line 293
    .line 294
    if-eqz v10, :cond_7

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move v10, v12

    .line 302
    :goto_6
    ushr-int/lit8 v11, v10, 0x10

    .line 303
    .line 304
    xor-int/2addr v10, v11

    .line 305
    mul-int v10, v10, v21

    .line 306
    .line 307
    ushr-int/lit8 v11, v10, 0x10

    .line 308
    .line 309
    xor-int/2addr v10, v11

    .line 310
    and-int/lit8 v11, v10, 0x7f

    .line 311
    .line 312
    ushr-int/lit8 v10, v10, 0x7

    .line 313
    .line 314
    invoke-direct {v0, v10}, Lze;->n(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    and-int/2addr v10, v1

    .line 319
    sub-int v16, v14, v10

    .line 320
    .line 321
    and-int v16, v16, v1

    .line 322
    .line 323
    move/from16 v17, v12

    .line 324
    .line 325
    shr-int/lit8 v12, v16, 0x3

    .line 326
    .line 327
    sub-int v10, v8, v10

    .line 328
    .line 329
    and-int/2addr v10, v1

    .line 330
    shr-int/lit8 v10, v10, 0x3

    .line 331
    .line 332
    move-wide/from16 v26, v2

    .line 333
    .line 334
    move v3, v1

    .line 335
    int-to-long v1, v11

    .line 336
    if-ne v12, v10, :cond_8

    .line 337
    .line 338
    shl-long v10, v24, v13

    .line 339
    .line 340
    not-long v10, v10

    .line 341
    aget-wide v28, v4, v9

    .line 342
    .line 343
    and-long v10, v28, v10

    .line 344
    .line 345
    shl-long/2addr v1, v13

    .line 346
    or-long/2addr v1, v10

    .line 347
    aput-wide v1, v4, v9

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    aget-wide v1, v4, v17

    .line 353
    .line 354
    array-length v9, v4

    .line 355
    add-int/lit8 v9, v9, -0x1

    .line 356
    .line 357
    aput-wide v1, v4, v9

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    :goto_7
    move v1, v3

    .line 362
    move/from16 v12, v17

    .line 363
    .line 364
    move-wide/from16 v2, v26

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    shr-int/lit8 v10, v14, 0x3

    .line 368
    .line 369
    aget-wide v11, v4, v10

    .line 370
    .line 371
    and-int/lit8 v16, v14, 0x7

    .line 372
    .line 373
    shl-int/lit8 v16, v16, 0x3

    .line 374
    .line 375
    shl-long v1, v1, v16

    .line 376
    .line 377
    move-wide/from16 v28, v1

    .line 378
    .line 379
    shl-long v1, v24, v16

    .line 380
    .line 381
    not-long v1, v1

    .line 382
    and-long/2addr v1, v11

    .line 383
    shr-long v11, v11, v16

    .line 384
    .line 385
    and-long v11, v11, v24

    .line 386
    .line 387
    cmp-long v11, v11, v22

    .line 388
    .line 389
    if-nez v11, :cond_9

    .line 390
    .line 391
    shl-long v11, v24, v13

    .line 392
    .line 393
    not-long v11, v11

    .line 394
    or-long v1, v1, v28

    .line 395
    .line 396
    aput-wide v1, v4, v10

    .line 397
    .line 398
    aget-wide v1, v4, v9

    .line 399
    .line 400
    and-long/2addr v1, v11

    .line 401
    shl-long v10, v22, v13

    .line 402
    .line 403
    or-long/2addr v1, v10

    .line 404
    aput-wide v1, v4, v9

    .line 405
    .line 406
    aget-object v1, v6, v8

    .line 407
    .line 408
    aput-object v1, v6, v14

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    aput-object v1, v6, v8

    .line 412
    .line 413
    aget-object v2, v7, v8

    .line 414
    .line 415
    aput-object v2, v7, v14

    .line 416
    .line 417
    aput-object v1, v7, v8

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_9
    or-long v1, v1, v28

    .line 421
    .line 422
    aput-wide v1, v4, v10

    .line 423
    .line 424
    aget-object v1, v6, v14

    .line 425
    .line 426
    aget-object v2, v6, v8

    .line 427
    .line 428
    aput-object v2, v6, v14

    .line 429
    .line 430
    aput-object v1, v6, v8

    .line 431
    .line 432
    aget-object v1, v7, v14

    .line 433
    .line 434
    aget-object v2, v7, v8

    .line 435
    .line 436
    aput-object v2, v7, v14

    .line 437
    .line 438
    aput-object v1, v7, v8

    .line 439
    .line 440
    add-int/lit8 v8, v8, -0x1

    .line 441
    .line 442
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    aget-wide v1, v4, v17

    .line 446
    .line 447
    array-length v9, v4

    .line 448
    add-int/lit8 v9, v9, -0x1

    .line 449
    .line 450
    aput-wide v1, v4, v9

    .line 451
    .line 452
    add-int/2addr v8, v15

    .line 453
    goto :goto_7

    .line 454
    :cond_a
    move-wide/from16 v26, v2

    .line 455
    .line 456
    move/from16 v17, v12

    .line 457
    .line 458
    invoke-direct {v0}, Lze;->o()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_b
    const-wide/16 v22, 0x80

    .line 464
    .line 465
    :cond_c
    move-wide/from16 v26, v2

    .line 466
    .line 467
    move-wide/from16 v24, v10

    .line 468
    .line 469
    move/from16 v17, v12

    .line 470
    .line 471
    const/16 p1, 0x7

    .line 472
    .line 473
    move v3, v1

    .line 474
    sget-object v1, Lzf;->a:[J

    .line 475
    .line 476
    iget-object v1, v0, Lze;->a:[J

    .line 477
    .line 478
    iget-object v2, v0, Lze;->b:[Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v4, v0, Lze;->c:[Ljava/lang/Object;

    .line 481
    .line 482
    iget v6, v0, Lze;->d:I

    .line 483
    .line 484
    invoke-static {v3}, Lzf;->b(I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-direct {v0, v3}, Lze;->p(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lze;->a:[J

    .line 492
    .line 493
    iget-object v7, v0, Lze;->b:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v8, v0, Lze;->c:[Ljava/lang/Object;

    .line 496
    .line 497
    iget v9, v0, Lze;->d:I

    .line 498
    .line 499
    move/from16 v10, v17

    .line 500
    .line 501
    :goto_9
    if-ge v10, v6, :cond_f

    .line 502
    .line 503
    shr-int/lit8 v11, v10, 0x3

    .line 504
    .line 505
    aget-wide v11, v1, v11

    .line 506
    .line 507
    and-int/lit8 v13, v10, 0x7

    .line 508
    .line 509
    shl-int/lit8 v13, v13, 0x3

    .line 510
    .line 511
    shr-long/2addr v11, v13

    .line 512
    and-long v11, v11, v24

    .line 513
    .line 514
    cmp-long v11, v11, v22

    .line 515
    .line 516
    if-gez v11, :cond_e

    .line 517
    .line 518
    aget-object v11, v2, v10

    .line 519
    .line 520
    if-eqz v11, :cond_d

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    goto :goto_a

    .line 527
    :cond_d
    move/from16 v12, v17

    .line 528
    .line 529
    :goto_a
    ushr-int/lit8 v13, v12, 0x10

    .line 530
    .line 531
    xor-int/2addr v12, v13

    .line 532
    mul-int v12, v12, v21

    .line 533
    .line 534
    ushr-int/lit8 v13, v12, 0x10

    .line 535
    .line 536
    xor-int/2addr v12, v13

    .line 537
    ushr-int/lit8 v13, v12, 0x7

    .line 538
    .line 539
    invoke-direct {v0, v13}, Lze;->n(I)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    and-int/lit8 v12, v12, 0x7f

    .line 544
    .line 545
    shr-int/lit8 v14, v13, 0x3

    .line 546
    .line 547
    and-int/lit8 v16, v13, 0x7

    .line 548
    .line 549
    shl-int/lit8 v16, v16, 0x3

    .line 550
    .line 551
    aget-wide v18, v3, v14

    .line 552
    .line 553
    move-object/from16 v20, v1

    .line 554
    .line 555
    move-object/from16 v28, v2

    .line 556
    .line 557
    shl-long v1, v24, v16

    .line 558
    .line 559
    not-long v1, v1

    .line 560
    and-long v1, v18, v1

    .line 561
    .line 562
    move-wide/from16 v18, v1

    .line 563
    .line 564
    int-to-long v1, v12

    .line 565
    shl-long v1, v1, v16

    .line 566
    .line 567
    or-long v1, v18, v1

    .line 568
    .line 569
    aput-wide v1, v3, v14

    .line 570
    .line 571
    add-int/lit8 v12, v13, -0x7

    .line 572
    .line 573
    and-int/2addr v12, v9

    .line 574
    and-int/lit8 v14, v9, 0x7

    .line 575
    .line 576
    add-int/2addr v12, v14

    .line 577
    shr-int/lit8 v12, v12, 0x3

    .line 578
    .line 579
    aput-wide v1, v3, v12

    .line 580
    .line 581
    aput-object v11, v7, v13

    .line 582
    .line 583
    aget-object v1, v4, v10

    .line 584
    .line 585
    aput-object v1, v8, v13

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_e
    move-object/from16 v20, v1

    .line 589
    .line 590
    move-object/from16 v28, v2

    .line 591
    .line 592
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    move-object/from16 v1, v20

    .line 595
    .line 596
    move-object/from16 v2, v28

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_f
    :goto_c
    invoke-direct {v0, v5}, Lze;->n(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto :goto_e

    .line 604
    :cond_10
    :goto_d
    move-wide/from16 v26, v2

    .line 605
    .line 606
    move-wide/from16 v24, v10

    .line 607
    .line 608
    move/from16 v17, v12

    .line 609
    .line 610
    const/16 p1, 0x7

    .line 611
    .line 612
    const-wide/16 v22, 0x80

    .line 613
    .line 614
    :goto_e
    iget v2, v0, Lze;->e:I

    .line 615
    .line 616
    add-int/2addr v2, v15

    .line 617
    iput v2, v0, Lze;->e:I

    .line 618
    .line 619
    iget v2, v0, Lze;->g:I

    .line 620
    .line 621
    iget-object v3, v0, Lze;->a:[J

    .line 622
    .line 623
    shr-int/lit8 v4, v1, 0x3

    .line 624
    .line 625
    aget-wide v5, v3, v4

    .line 626
    .line 627
    and-int/lit8 v7, v1, 0x7

    .line 628
    .line 629
    shl-int/lit8 v7, v7, 0x3

    .line 630
    .line 631
    shr-long v8, v5, v7

    .line 632
    .line 633
    and-long v8, v8, v24

    .line 634
    .line 635
    cmp-long v8, v8, v22

    .line 636
    .line 637
    if-nez v8, :cond_11

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_11
    move/from16 v15, v17

    .line 641
    .line 642
    :goto_f
    sub-int/2addr v2, v15

    .line 643
    iput v2, v0, Lze;->g:I

    .line 644
    .line 645
    iget v0, v0, Lze;->d:I

    .line 646
    .line 647
    shl-long v8, v24, v7

    .line 648
    .line 649
    not-long v8, v8

    .line 650
    and-long/2addr v5, v8

    .line 651
    shl-long v7, v26, v7

    .line 652
    .line 653
    or-long/2addr v5, v7

    .line 654
    aput-wide v5, v3, v4

    .line 655
    .line 656
    add-int/lit8 v2, v1, -0x7

    .line 657
    .line 658
    and-int/2addr v2, v0

    .line 659
    and-int/lit8 v0, v0, 0x7

    .line 660
    .line 661
    add-int/2addr v2, v0

    .line 662
    shr-int/lit8 v0, v2, 0x3

    .line 663
    .line 664
    aput-wide v5, v3, v0

    .line 665
    .line 666
    not-int v0, v1

    .line 667
    return v0

    .line 668
    :cond_12
    move/from16 v17, v12

    .line 669
    .line 670
    add-int/2addr v8, v9

    .line 671
    add-int/2addr v7, v8

    .line 672
    and-int/2addr v7, v6

    .line 673
    move/from16 v3, v18

    .line 674
    .line 675
    move/from16 v4, v21

    .line 676
    .line 677
    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lze;->g(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lze;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lze;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p0, v0

    .line 15
    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lze;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lze;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lze;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_7

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
    if-eqz v9, :cond_5

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
    if-ge v10, v11, :cond_3

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
    if-gez v11, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v4

    .line 69
    :goto_2
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v11, v4

    .line 77
    :goto_3
    xor-int/2addr v11, v13

    .line 78
    add-int/2addr v6, v11

    .line 79
    :cond_2
    shr-long/2addr v7, v12

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v11, v12, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v6

    .line 87
    :cond_5
    :goto_4
    if-eq v5, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v6

    .line 93
    :cond_7
    return v4
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v2, p0, Lze;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    const v3, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    ushr-int/lit8 v3, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    and-int/lit8 v4, v1, 0x7f

    .line 26
    .line 27
    iget-object v5, p0, Lze;->a:[J

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x7

    .line 30
    .line 31
    shr-int/lit8 v7, v3, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v7

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    ushr-long/2addr v8, v6

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    aget-wide v10, v5, v7

    .line 41
    .line 42
    rsub-int/lit8 v5, v6, 0x40

    .line 43
    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    const/16 v4, 0x3f

    .line 49
    .line 50
    shr-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v4, v10

    .line 53
    or-long/2addr v4, v8

    .line 54
    const-wide v6, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v12, v6

    .line 60
    xor-long v6, v4, v12

    .line 61
    .line 62
    const-wide v8, -0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-long/2addr v8, v6

    .line 68
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v6, v8

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v12, v6, v10

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    shr-int/lit8 v10, v10, 0x3

    .line 87
    .line 88
    add-int/2addr v10, v3

    .line 89
    and-int/2addr v10, v2

    .line 90
    iget-object v11, p0, Lze;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v11, v11, v10

    .line 93
    .line 94
    invoke-static {v11, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const-wide/16 v10, -0x1

    .line 102
    .line 103
    add-long/2addr v10, v6

    .line 104
    and-long/2addr v6, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v6, v4

    .line 107
    const/4 v12, 0x6

    .line 108
    shl-long/2addr v6, v12

    .line 109
    and-long/2addr v4, v6

    .line 110
    and-long/2addr v4, v8

    .line 111
    cmp-long v4, v4, v10

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    :goto_3
    if-ltz v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v10}, Lze;->j(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v0

    .line 128
    goto :goto_1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lze;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lze;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lze;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lze;->d:I

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
    iget-object v0, p0, Lze;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object p0, p0, Lze;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, p0, p1

    .line 49
    .line 50
    aput-object v1, p0, p1

    .line 51
    .line 52
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lze;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lze;->a:[J

    .line 5
    .line 6
    sget-object v2, Lzf;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lze;->a:[J

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lze;->a:[J

    .line 25
    .line 26
    iget v2, p0, Lze;->d:I

    .line 27
    .line 28
    shr-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    shl-long/2addr v6, v2

    .line 39
    not-long v8, v6

    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lze;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lze;->d:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lze;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, p0, Lze;->d:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lze;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Lze;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lze;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lze;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lze;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v0, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    move v9, v4

    .line 35
    :goto_1
    not-int v10, v8

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    if-ge v9, v10, :cond_1

    .line 43
    .line 44
    const-wide/16 v12, 0xff

    .line 45
    .line 46
    and-long/2addr v12, v6

    .line 47
    const-wide/16 v14, 0x80

    .line 48
    .line 49
    cmp-long v10, v12, v14

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v12, v1, v10

    .line 57
    .line 58
    aget-object v10, v2, v10

    .line 59
    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    invoke-virtual {v13, v12, v10}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move-object/from16 v13, p0

    .line 67
    .line 68
    :goto_2
    shr-long/2addr v6, v11

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v13, p0

    .line 73
    .line 74
    if-ne v10, v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object/from16 v13, p0

    .line 78
    .line 79
    :goto_3
    if-eq v5, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lze;->g(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lze;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lze;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

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
    invoke-virtual {v0}, Lze;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "{}"

    .line 10
    .line 11
    return-object v0

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
    iget-object v2, v0, Lze;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lze;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lze;->a:[J

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
    iget v14, v0, Lze;->e:I

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
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
