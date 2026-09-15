.class public final Lbui;
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

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbui;->a:[J

    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbui;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lbui;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lbui;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbui;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lbui;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const-string v0, "Capacity must be a positive value."

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbnq;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lbuj;->c(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbui;->p(I)V

    .line 28
    return-void
.end method

.method public static synthetic f(Lbui;Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    iget v4, v0, Lbui;->d:I

    .line 15
    .line 16
    .line 17
    const v5, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v3, v5

    .line 19
    .line 20
    shl-int/lit8 v5, v3, 0x10

    .line 21
    xor-int/2addr v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 28
    .line 29
    iget-object v8, v0, Lbui;->a:[J

    .line 30
    .line 31
    and-int/lit8 v9, v5, 0x7

    .line 32
    .line 33
    shr-int/lit8 v10, v5, 0x3

    .line 34
    .line 35
    aget-wide v11, v8, v10

    .line 36
    .line 37
    shl-int/lit8 v9, v9, 0x3

    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    .line 42
    aget-wide v14, v8, v10

    .line 43
    .line 44
    rsub-int/lit8 v8, v9, 0x40

    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    .line 53
    const/16 v7, 0x3f

    .line 54
    .line 55
    shr-long v7, v8, v7

    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v11, 0x101010101010101L

    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v11, -0x101010101010101L

    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v2, v11

    .line 79
    .line 80
    :goto_2
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v9, v2, v14

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    move-result v9

    .line 89
    .line 90
    shr-int/lit8 v9, v9, 0x3

    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    .line 94
    iget-object v14, v0, Lbui;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v14, v14, v9

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v14

    .line 101
    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    if-ltz v9, :cond_3

    .line 105
    return v13

    .line 106
    .line 107
    :cond_1
    const-wide/16 v14, -0x1

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
    .line 117
    cmp-long v2, v2, v14

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x8

    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    .line 125
    move/from16 v3, v16

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method private final n(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbui;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbui;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbui;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbui;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbui;->g:I

    .line 12
    return-void
.end method

.method private final p(I)V
    .locals 11

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
    iput p1, p0, Lbui;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbuj;->a:[J

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
    .line 42
    shr-int/lit8 v1, p1, 0x3

    .line 43
    .line 44
    and-int/lit8 v3, p1, 0x7

    .line 45
    .line 46
    aget-wide v4, v2, v1

    .line 47
    .line 48
    const-wide/16 v6, 0xff

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x3

    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    .line 56
    aput-wide v4, v2, v1

    .line 57
    move-object v1, v2

    .line 58
    .line 59
    :goto_1
    iput-object v1, p0, Lbui;->a:[J

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbui;->o()V

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lbuu;->c:[Ljava/lang/Object;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    move-object v10, v0

    .line 71
    move v0, p1

    .line 72
    move-object p1, v10

    .line 73
    .line 74
    :goto_2
    iput-object p1, p0, Lbui;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object p1, Lbuu;->c:[Ljava/lang/Object;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    iput-object p1, p0, Lbui;->c:[Ljava/lang/Object;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lbui;->d:I

    .line 12
    .line 13
    .line 14
    const v3, -0x3361d2af    # -8.293031E7f

    .line 15
    mul-int/2addr v1, v3

    .line 16
    .line 17
    shl-int/lit8 v3, v1, 0x10

    .line 18
    xor-int/2addr v1, v3

    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x7

    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x7f

    .line 24
    .line 25
    iget-object v5, p0, Lbui;->a:[J

    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x7

    .line 28
    .line 29
    shr-int/lit8 v7, v3, 0x3

    .line 30
    .line 31
    aget-wide v8, v5, v7

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x3

    .line 34
    ushr-long/2addr v8, v6

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    aget-wide v10, v5, v7

    .line 39
    .line 40
    rsub-int/lit8 v5, v6, 0x40

    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    .line 46
    const/16 v4, 0x3f

    .line 47
    .line 48
    shr-long v4, v5, v4

    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x101010101010101L

    .line 56
    mul-long/2addr v12, v6

    .line 57
    .line 58
    xor-long v6, v4, v12

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, -0x101010101010101L

    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v6, v8

    .line 73
    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v6, v10

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v10

    .line 83
    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    .line 88
    iget-object v11, p0, Lbui;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v11, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_1
    const-wide/16 v10, -0x1

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
    .line 109
    cmp-long v4, v4, v10

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    const/4 v10, -0x1

    .line 113
    .line 114
    :goto_3
    if-ltz v10, :cond_3

    .line 115
    .line 116
    iget-object p0, p0, Lbui;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object p0, p0, v10

    .line 119
    return-object p0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbui;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbtr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtr;-><init>(Lbui;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbui;->f:Ljava/util/Map;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbui;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lbui;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_4

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    aget-wide v4, p0, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    sub-int v6, v3, v1

    .line 30
    move v7, v2

    .line 31
    :goto_1
    not-int v8, v6

    .line 32
    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    if-ge v7, v8, :cond_2

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v4

    .line 43
    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v8, v10, v12

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v8, v3, 0x3

    .line 51
    add-int/2addr v8, v7

    .line 52
    .line 53
    aget-object v8, v0, v8

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-nez v8, :cond_0

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
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eq v3, v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbui;->e:I

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

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbui;->e:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    instance-of v3, v1, Lbui;

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
    check-cast v1, Lbui;

    .line 17
    .line 18
    iget v3, v1, Lbui;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbui;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbui;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lbui;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lbui;->a:[J

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
    aget-object v14, v3, v12

    .line 78
    .line 79
    aget-object v12, v5, v12

    .line 80
    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v14}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v14}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final g(Ljava/lang/Object;)I
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    xor-int/2addr v3, v5

    .line 20
    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    iget v6, v0, Lbui;->d:I

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 29
    .line 30
    iget-object v10, v0, Lbui;->a:[J

    .line 31
    .line 32
    and-int/lit8 v11, v7, 0x7

    .line 33
    .line 34
    shr-int/lit8 v12, v7, 0x3

    .line 35
    .line 36
    aget-wide v13, v10, v12

    .line 37
    .line 38
    shl-int/lit8 v11, v11, 0x3

    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    .line 43
    aget-wide v16, v10, v12

    .line 44
    .line 45
    rsub-int/lit8 v10, v11, 0x40

    .line 46
    .line 47
    shl-long v16, v16, v10

    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    .line 51
    move/from16 v18, v3

    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    .line 55
    const/16 v9, 0x3f

    .line 56
    .line 57
    shr-long v9, v10, v9

    .line 58
    .line 59
    and-long v9, v16, v9

    .line 60
    or-long/2addr v9, v13

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v13, 0x101010101010101L

    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v16, -0x101010101010101L

    .line 73
    .line 74
    add-long v16, v13, v16

    .line 75
    not-long v13, v13

    .line 76
    .line 77
    and-long v13, v16, v13

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    and-long v13, v13, v16

    .line 85
    .line 86
    :goto_2
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    cmp-long v11, v13, v19

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 94
    move-result v11

    .line 95
    .line 96
    shr-int/lit8 v11, v11, 0x3

    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    .line 100
    move/from16 v21, v4

    .line 101
    .line 102
    iget-object v4, v0, Lbui;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v4, v4, v11

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    return v11

    .line 112
    .line 113
    :cond_1
    const-wide/16 v19, -0x1

    .line 114
    .line 115
    add-long v19, v13, v19

    .line 116
    .line 117
    and-long v13, v13, v19

    .line 118
    .line 119
    move/from16 v4, v21

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    move/from16 v21, v4

    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    .line 128
    and-long v9, v9, v16

    .line 129
    .line 130
    cmp-long v4, v9, v19

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-eqz v4, :cond_12

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v5}, Lbui;->n(I)I

    .line 138
    move-result v1

    .line 139
    .line 140
    iget v4, v0, Lbui;->g:I

    .line 141
    .line 142
    const-wide/16 v10, 0xff

    .line 143
    .line 144
    if-nez v4, :cond_10

    .line 145
    .line 146
    iget-object v4, v0, Lbui;->a:[J

    .line 147
    .line 148
    shr-int/lit8 v13, v1, 0x3

    .line 149
    .line 150
    aget-wide v13, v4, v13

    .line 151
    .line 152
    and-int/lit8 v18, v1, 0x7

    .line 153
    .line 154
    shl-int/lit8 v18, v18, 0x3

    .line 155
    .line 156
    shr-long v13, v13, v18

    .line 157
    and-long/2addr v13, v10

    .line 158
    .line 159
    const-wide/16 v18, 0xfe

    .line 160
    .line 161
    cmp-long v13, v13, v18

    .line 162
    .line 163
    if-nez v13, :cond_3

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_3
    iget v1, v0, Lbui;->d:I

    .line 168
    .line 169
    if-le v1, v9, :cond_b

    .line 170
    .line 171
    iget v9, v0, Lbui;->e:I

    .line 172
    int-to-long v13, v9

    .line 173
    .line 174
    const-wide/16 v22, 0x80

    .line 175
    int-to-long v6, v1

    .line 176
    .line 177
    const-wide/16 v24, 0x19

    .line 178
    .line 179
    mul-long v6, v6, v24

    .line 180
    .line 181
    const-wide/16 v24, 0x20

    .line 182
    .line 183
    mul-long v13, v13, v24

    .line 184
    .line 185
    const-wide/high16 v24, -0x8000000000000000L

    .line 186
    .line 187
    xor-long v13, v13, v24

    .line 188
    .line 189
    xor-long v6, v6, v24

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    move-result v6

    .line 194
    .line 195
    if-gtz v6, :cond_c

    .line 196
    .line 197
    iget-object v6, v0, Lbui;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, v0, Lbui;->c:[Ljava/lang/Object;

    .line 200
    .line 201
    add-int/lit8 v9, v1, 0x7

    .line 202
    move v13, v12

    .line 203
    .line 204
    :goto_3
    shr-int/lit8 v14, v9, 0x3

    .line 205
    .line 206
    if-ge v13, v14, :cond_4

    .line 207
    .line 208
    aget-wide v24, v4, v13

    .line 209
    move v14, v9

    .line 210
    .line 211
    const/16 p1, 0x7

    .line 212
    .line 213
    and-long v8, v24, v16

    .line 214
    .line 215
    move-wide/from16 v24, v10

    .line 216
    not-long v10, v8

    .line 217
    .line 218
    ushr-long v8, v8, p1

    .line 219
    add-long/2addr v10, v8

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide v8, -0x101010101010102L

    .line 225
    and-long/2addr v8, v10

    .line 226
    .line 227
    aput-wide v8, v4, v13

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    move v9, v14

    .line 231
    .line 232
    move-wide/from16 v10, v24

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_4
    move-wide/from16 v24, v10

    .line 236
    .line 237
    const/16 p1, 0x7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    array-length v8, v4

    .line 242
    .line 243
    add-int/lit8 v9, v8, -0x1

    .line 244
    .line 245
    add-int/lit8 v8, v8, -0x2

    .line 246
    .line 247
    aget-wide v10, v4, v8

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide v13, 0xffffffffffffffL

    .line 253
    and-long/2addr v10, v13

    .line 254
    .line 255
    const-wide/high16 v13, -0x100000000000000L

    .line 256
    or-long/2addr v10, v13

    .line 257
    .line 258
    aput-wide v10, v4, v8

    .line 259
    .line 260
    aget-wide v10, v4, v12

    .line 261
    .line 262
    aput-wide v10, v4, v9

    .line 263
    move v8, v12

    .line 264
    .line 265
    :goto_4
    if-eq v8, v1, :cond_a

    .line 266
    .line 267
    shr-int/lit8 v9, v8, 0x3

    .line 268
    .line 269
    aget-wide v10, v4, v9

    .line 270
    .line 271
    and-int/lit8 v13, v8, 0x7

    .line 272
    .line 273
    shl-int/lit8 v13, v13, 0x3

    .line 274
    shr-long/2addr v10, v13

    .line 275
    .line 276
    and-long v10, v10, v24

    .line 277
    .line 278
    cmp-long v14, v10, v22

    .line 279
    .line 280
    if-nez v14, :cond_5

    .line 281
    .line 282
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_5
    cmp-long v10, v10, v18

    .line 286
    .line 287
    if-eqz v10, :cond_6

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :cond_6
    aget-object v10, v6, v8

    .line 291
    .line 292
    if-eqz v10, :cond_7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v10

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move v10, v12

    .line 299
    .line 300
    :goto_6
    mul-int v10, v10, v21

    .line 301
    .line 302
    shl-int/lit8 v11, v10, 0x10

    .line 303
    xor-int/2addr v10, v11

    .line 304
    .line 305
    and-int/lit8 v11, v10, 0x7f

    .line 306
    .line 307
    ushr-int/lit8 v10, v10, 0x7

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v10}, Lbui;->n(I)I

    .line 311
    move-result v14

    .line 312
    and-int/2addr v10, v1

    .line 313
    .line 314
    sub-int v16, v14, v10

    .line 315
    .line 316
    and-int v16, v16, v1

    .line 317
    .line 318
    move/from16 v17, v12

    .line 319
    .line 320
    shr-int/lit8 v12, v16, 0x3

    .line 321
    .line 322
    sub-int v10, v8, v10

    .line 323
    and-int/2addr v10, v1

    .line 324
    .line 325
    shr-int/lit8 v10, v10, 0x3

    .line 326
    .line 327
    move-wide/from16 v26, v2

    .line 328
    move v3, v1

    .line 329
    int-to-long v1, v11

    .line 330
    .line 331
    if-ne v12, v10, :cond_8

    .line 332
    .line 333
    shl-long v10, v24, v13

    .line 334
    not-long v10, v10

    .line 335
    .line 336
    aget-wide v28, v4, v9

    .line 337
    .line 338
    and-long v10, v28, v10

    .line 339
    shl-long/2addr v1, v13

    .line 340
    or-long/2addr v1, v10

    .line 341
    .line 342
    aput-wide v1, v4, v9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    aget-wide v1, v4, v17

    .line 348
    array-length v9, v4

    .line 349
    .line 350
    add-int/lit8 v9, v9, -0x1

    .line 351
    .line 352
    aput-wide v1, v4, v9

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    :goto_7
    move v1, v3

    .line 356
    .line 357
    move/from16 v12, v17

    .line 358
    .line 359
    move-wide/from16 v2, v26

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_8
    shr-int/lit8 v10, v14, 0x3

    .line 363
    .line 364
    aget-wide v11, v4, v10

    .line 365
    .line 366
    and-int/lit8 v16, v14, 0x7

    .line 367
    .line 368
    shl-int/lit8 v16, v16, 0x3

    .line 369
    .line 370
    shl-long v1, v1, v16

    .line 371
    .line 372
    move-wide/from16 v28, v1

    .line 373
    .line 374
    shl-long v1, v24, v16

    .line 375
    not-long v1, v1

    .line 376
    and-long/2addr v1, v11

    .line 377
    .line 378
    shr-long v11, v11, v16

    .line 379
    .line 380
    and-long v11, v11, v24

    .line 381
    .line 382
    cmp-long v11, v11, v22

    .line 383
    .line 384
    if-nez v11, :cond_9

    .line 385
    .line 386
    shl-long v11, v24, v13

    .line 387
    not-long v11, v11

    .line 388
    .line 389
    or-long v1, v1, v28

    .line 390
    .line 391
    aput-wide v1, v4, v10

    .line 392
    .line 393
    aget-wide v1, v4, v9

    .line 394
    and-long/2addr v1, v11

    .line 395
    .line 396
    shl-long v10, v22, v13

    .line 397
    or-long/2addr v1, v10

    .line 398
    .line 399
    aput-wide v1, v4, v9

    .line 400
    .line 401
    aget-object v1, v6, v8

    .line 402
    .line 403
    aput-object v1, v6, v14

    .line 404
    const/4 v1, 0x0

    .line 405
    .line 406
    aput-object v1, v6, v8

    .line 407
    .line 408
    aget-object v2, v7, v8

    .line 409
    .line 410
    aput-object v2, v7, v14

    .line 411
    .line 412
    aput-object v1, v7, v8

    .line 413
    goto :goto_8

    .line 414
    .line 415
    :cond_9
    or-long v1, v1, v28

    .line 416
    .line 417
    aput-wide v1, v4, v10

    .line 418
    .line 419
    aget-object v1, v6, v14

    .line 420
    .line 421
    aget-object v2, v6, v8

    .line 422
    .line 423
    aput-object v2, v6, v14

    .line 424
    .line 425
    aput-object v1, v6, v8

    .line 426
    .line 427
    aget-object v1, v7, v14

    .line 428
    .line 429
    aget-object v2, v7, v8

    .line 430
    .line 431
    aput-object v2, v7, v14

    .line 432
    .line 433
    aput-object v1, v7, v8

    .line 434
    .line 435
    add-int/lit8 v8, v8, -0x1

    .line 436
    .line 437
    .line 438
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    aget-wide v1, v4, v17

    .line 441
    array-length v9, v4

    .line 442
    .line 443
    add-int/lit8 v9, v9, -0x1

    .line 444
    .line 445
    aput-wide v1, v4, v9

    .line 446
    add-int/2addr v8, v15

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_a
    move-wide/from16 v26, v2

    .line 450
    .line 451
    move/from16 v17, v12

    .line 452
    .line 453
    .line 454
    invoke-direct {v0}, Lbui;->o()V

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_b
    const-wide/16 v22, 0x80

    .line 459
    .line 460
    :cond_c
    move-wide/from16 v26, v2

    .line 461
    .line 462
    move-wide/from16 v24, v10

    .line 463
    .line 464
    move/from16 v17, v12

    .line 465
    .line 466
    const/16 p1, 0x7

    .line 467
    move v3, v1

    .line 468
    .line 469
    sget-object v1, Lbuj;->a:[J

    .line 470
    .line 471
    iget-object v1, v0, Lbui;->a:[J

    .line 472
    .line 473
    iget-object v2, v0, Lbui;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v4, v0, Lbui;->c:[Ljava/lang/Object;

    .line 476
    .line 477
    iget v6, v0, Lbui;->d:I

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lbuj;->b(I)I

    .line 481
    move-result v3

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v3}, Lbui;->p(I)V

    .line 485
    .line 486
    iget-object v3, v0, Lbui;->a:[J

    .line 487
    .line 488
    iget-object v7, v0, Lbui;->b:[Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v8, v0, Lbui;->c:[Ljava/lang/Object;

    .line 491
    .line 492
    iget v9, v0, Lbui;->d:I

    .line 493
    .line 494
    move/from16 v10, v17

    .line 495
    .line 496
    :goto_9
    if-ge v10, v6, :cond_f

    .line 497
    .line 498
    shr-int/lit8 v11, v10, 0x3

    .line 499
    .line 500
    aget-wide v11, v1, v11

    .line 501
    .line 502
    and-int/lit8 v13, v10, 0x7

    .line 503
    .line 504
    shl-int/lit8 v13, v13, 0x3

    .line 505
    shr-long/2addr v11, v13

    .line 506
    .line 507
    and-long v11, v11, v24

    .line 508
    .line 509
    cmp-long v11, v11, v22

    .line 510
    .line 511
    if-gez v11, :cond_e

    .line 512
    .line 513
    aget-object v11, v2, v10

    .line 514
    .line 515
    if-eqz v11, :cond_d

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 519
    move-result v12

    .line 520
    goto :goto_a

    .line 521
    .line 522
    :cond_d
    move/from16 v12, v17

    .line 523
    .line 524
    :goto_a
    mul-int v12, v12, v21

    .line 525
    .line 526
    shl-int/lit8 v13, v12, 0x10

    .line 527
    xor-int/2addr v12, v13

    .line 528
    .line 529
    ushr-int/lit8 v13, v12, 0x7

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v13}, Lbui;->n(I)I

    .line 533
    move-result v13

    .line 534
    .line 535
    and-int/lit8 v12, v12, 0x7f

    .line 536
    .line 537
    shr-int/lit8 v14, v13, 0x3

    .line 538
    .line 539
    and-int/lit8 v16, v13, 0x7

    .line 540
    .line 541
    shl-int/lit8 v16, v16, 0x3

    .line 542
    .line 543
    aget-wide v18, v3, v14

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    move-object/from16 v28, v2

    .line 548
    .line 549
    shl-long v1, v24, v16

    .line 550
    not-long v1, v1

    .line 551
    .line 552
    and-long v1, v18, v1

    .line 553
    .line 554
    move-wide/from16 v18, v1

    .line 555
    int-to-long v1, v12

    .line 556
    .line 557
    shl-long v1, v1, v16

    .line 558
    .line 559
    or-long v1, v18, v1

    .line 560
    .line 561
    aput-wide v1, v3, v14

    .line 562
    .line 563
    add-int/lit8 v12, v13, -0x7

    .line 564
    and-int/2addr v12, v9

    .line 565
    .line 566
    and-int/lit8 v14, v9, 0x7

    .line 567
    add-int/2addr v12, v14

    .line 568
    .line 569
    shr-int/lit8 v12, v12, 0x3

    .line 570
    .line 571
    aput-wide v1, v3, v12

    .line 572
    .line 573
    aput-object v11, v7, v13

    .line 574
    .line 575
    aget-object v1, v4, v10

    .line 576
    .line 577
    aput-object v1, v8, v13

    .line 578
    goto :goto_b

    .line 579
    .line 580
    :cond_e
    move-object/from16 v20, v1

    .line 581
    .line 582
    move-object/from16 v28, v2

    .line 583
    .line 584
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    move-object/from16 v1, v20

    .line 587
    .line 588
    move-object/from16 v2, v28

    .line 589
    goto :goto_9

    .line 590
    .line 591
    .line 592
    :cond_f
    :goto_c
    invoke-direct {v0, v5}, Lbui;->n(I)I

    .line 593
    move-result v1

    .line 594
    goto :goto_e

    .line 595
    .line 596
    :cond_10
    :goto_d
    move-wide/from16 v26, v2

    .line 597
    .line 598
    move-wide/from16 v24, v10

    .line 599
    .line 600
    move/from16 v17, v12

    .line 601
    .line 602
    const/16 p1, 0x7

    .line 603
    .line 604
    const-wide/16 v22, 0x80

    .line 605
    .line 606
    :goto_e
    iget v2, v0, Lbui;->e:I

    .line 607
    add-int/2addr v2, v15

    .line 608
    .line 609
    iput v2, v0, Lbui;->e:I

    .line 610
    .line 611
    iget v2, v0, Lbui;->g:I

    .line 612
    .line 613
    iget-object v3, v0, Lbui;->a:[J

    .line 614
    .line 615
    shr-int/lit8 v4, v1, 0x3

    .line 616
    .line 617
    aget-wide v5, v3, v4

    .line 618
    .line 619
    and-int/lit8 v7, v1, 0x7

    .line 620
    .line 621
    shl-int/lit8 v7, v7, 0x3

    .line 622
    .line 623
    shr-long v8, v5, v7

    .line 624
    .line 625
    and-long v8, v8, v24

    .line 626
    .line 627
    cmp-long v8, v8, v22

    .line 628
    .line 629
    if-nez v8, :cond_11

    .line 630
    goto :goto_f

    .line 631
    .line 632
    :cond_11
    move/from16 v15, v17

    .line 633
    :goto_f
    sub-int/2addr v2, v15

    .line 634
    .line 635
    iput v2, v0, Lbui;->g:I

    .line 636
    .line 637
    iget v0, v0, Lbui;->d:I

    .line 638
    .line 639
    shl-long v8, v24, v7

    .line 640
    not-long v8, v8

    .line 641
    and-long/2addr v5, v8

    .line 642
    .line 643
    shl-long v7, v26, v7

    .line 644
    or-long/2addr v5, v7

    .line 645
    .line 646
    aput-wide v5, v3, v4

    .line 647
    .line 648
    add-int/lit8 v2, v1, -0x7

    .line 649
    and-int/2addr v2, v0

    .line 650
    .line 651
    and-int/lit8 v0, v0, 0x7

    .line 652
    add-int/2addr v2, v0

    .line 653
    .line 654
    shr-int/lit8 v0, v2, 0x3

    .line 655
    .line 656
    aput-wide v5, v3, v0

    .line 657
    not-int v0, v1

    .line 658
    return v0

    .line 659
    .line 660
    :cond_12
    move/from16 v17, v12

    .line 661
    add-int/2addr v8, v9

    .line 662
    add-int/2addr v7, v8

    .line 663
    and-int/2addr v7, v6

    .line 664
    .line 665
    move/from16 v3, v18

    .line 666
    .line 667
    move/from16 v4, v21

    .line 668
    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbui;->g(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lbui;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbui;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    aput-object p2, v1, v0

    .line 18
    return-object v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbui;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbui;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lbui;->a:[J

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-ltz v3, :cond_7

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
    if-eqz v9, :cond_5

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
    if-ge v10, v11, :cond_3

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
    if-gez v11, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    add-int/2addr v11, v10

    .line 57
    .line 58
    aget-object v13, v1, v11

    .line 59
    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v4

    .line 69
    .line 70
    :goto_2
    if-eqz v11, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

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
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    if-ne v11, v12, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v6

    .line 87
    .line 88
    :cond_5
    :goto_4
    if-eq v5, v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

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
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lbui;->d:I

    .line 12
    .line 13
    .line 14
    const v3, -0x3361d2af    # -8.293031E7f

    .line 15
    mul-int/2addr v1, v3

    .line 16
    .line 17
    shl-int/lit8 v3, v1, 0x10

    .line 18
    xor-int/2addr v1, v3

    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x7

    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x7f

    .line 24
    .line 25
    iget-object v5, p0, Lbui;->a:[J

    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x7

    .line 28
    .line 29
    shr-int/lit8 v7, v3, 0x3

    .line 30
    .line 31
    aget-wide v8, v5, v7

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x3

    .line 34
    ushr-long/2addr v8, v6

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    aget-wide v10, v5, v7

    .line 39
    .line 40
    rsub-int/lit8 v5, v6, 0x40

    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    .line 46
    const/16 v4, 0x3f

    .line 47
    .line 48
    shr-long v4, v5, v4

    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x101010101010101L

    .line 56
    mul-long/2addr v12, v6

    .line 57
    .line 58
    xor-long v6, v4, v12

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, -0x101010101010101L

    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v6, v8

    .line 73
    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v6, v10

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v10

    .line 83
    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    .line 88
    iget-object v11, p0, Lbui;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v11, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_1
    const-wide/16 v10, -0x1

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
    .line 109
    cmp-long v4, v4, v10

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    const/4 v10, -0x1

    .line 113
    .line 114
    :goto_3
    if-ltz v10, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v10}, Lbui;->j(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbui;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbui;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lbui;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbui;->d:I

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
    iget-object v0, p0, Lbui;->b:[Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    iget-object p0, p0, Lbui;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, p0, p1

    .line 50
    .line 51
    aput-object v1, p0, p1

    .line 52
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbui;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbui;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbuj;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbui;->a:[J

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
    iget-object v1, p0, Lbui;->a:[J

    .line 26
    .line 27
    iget v2, p0, Lbui;->d:I

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
    iget-object v1, p0, Lbui;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbui;->d:I

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
    iget-object v1, p0, Lbui;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, p0, Lbui;->d:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lbui;->o()V

    .line 68
    return-void
.end method

.method public final l(Lbui;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lbui;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbui;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lbui;->a:[J

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    if-ltz v3, :cond_3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    .line 17
    :goto_0
    aget-wide v6, v0, v5

    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v8, v10

    .line 28
    .line 29
    cmp-long v8, v8, v10

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    sub-int v8, v5, v3

    .line 34
    move v9, v4

    .line 35
    :goto_1
    not-int v10, v8

    .line 36
    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    if-ge v9, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    and-long/2addr v12, v6

    .line 47
    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v10, v12, v14

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v5, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    .line 57
    aget-object v12, v1, v10

    .line 58
    .line 59
    aget-object v10, v2, v10

    .line 60
    .line 61
    move-object/from16 v13, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v12, v10}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_0
    move-object/from16 v13, p0

    .line 68
    :goto_2
    shr-long/2addr v6, v11

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    move-object/from16 v13, p0

    .line 74
    .line 75
    if-ne v10, v11, :cond_3

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    move-object/from16 v13, p0

    .line 79
    .line 80
    :goto_3
    if-eq v5, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbui;->g(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lbui;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbui;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p0, v0

    .line 16
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
    invoke-virtual {v0}, Lbui;->d()Z

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
    iget-object v2, v0, Lbui;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lbui;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lbui;->a:[J

    .line 25
    array-length v5, v4

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_6

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
    if-eqz v11, :cond_5

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
    if-ge v12, v14, :cond_4

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
    if-gez v14, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v14, v7, 0x3

    .line 72
    add-int/2addr v14, v12

    .line 73
    .line 74
    aget-object v15, v2, v14

    .line 75
    .line 76
    aget-object v14, v3, v14

    .line 77
    .line 78
    const-string v16, "(this)"

    .line 79
    .line 80
    if-ne v15, v0, :cond_1

    .line 81
    .line 82
    move-object/from16 v15, v16

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v15, "="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    if-ne v14, v0, :cond_2

    .line 93
    .line 94
    move-object/from16 v14, v16

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    iget v14, v0, Lbui;->e:I

    .line 102
    .line 103
    if-ge v8, v14, :cond_3

    .line 104
    .line 105
    const-string v14, ", "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    shr-long/2addr v9, v13

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    if-ne v14, v13, :cond_6

    .line 115
    .line 116
    :cond_5
    if-eq v7, v5, :cond_6

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    const/16 v0, 0x7d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
