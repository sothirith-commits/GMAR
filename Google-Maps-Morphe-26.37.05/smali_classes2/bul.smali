.class public final Lbul;
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

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbul;->a:[J

    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbul;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lbul;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lbul;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbul;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lbul;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const-string v0, "Capacity must be a positive value."

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lbum;->c(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbul;->p(I)V

    .line 28
    return-void
.end method

.method public static synthetic f(Lbul;Ljava/lang/Object;)Z
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
    iget v4, v0, Lbul;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v5, v3, 0x10

    .line 17
    xor-int/2addr v3, v5

    .line 18
    .line 19
    .line 20
    const v5, -0x3361d2af    # -8.293031E7f

    .line 21
    mul-int/2addr v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x10

    .line 24
    xor-int/2addr v3, v5

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x7

    .line 27
    and-int/2addr v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 31
    .line 32
    iget-object v8, v0, Lbul;->a:[J

    .line 33
    .line 34
    and-int/lit8 v9, v5, 0x7

    .line 35
    .line 36
    shr-int/lit8 v10, v5, 0x3

    .line 37
    .line 38
    aget-wide v11, v8, v10

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x3

    .line 41
    ushr-long/2addr v11, v9

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v10, v13

    .line 44
    .line 45
    aget-wide v14, v8, v10

    .line 46
    .line 47
    rsub-int/lit8 v8, v9, 0x40

    .line 48
    shl-long/2addr v14, v8

    .line 49
    int-to-long v8, v9

    .line 50
    neg-long v8, v8

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    const/4 v10, 0x0

    .line 54
    int-to-long v2, v7

    .line 55
    .line 56
    const/16 v7, 0x3f

    .line 57
    .line 58
    shr-long v7, v8, v7

    .line 59
    and-long/2addr v7, v14

    .line 60
    or-long/2addr v7, v11

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v11, 0x101010101010101L

    .line 66
    mul-long/2addr v2, v11

    .line 67
    xor-long/2addr v2, v7

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v11, -0x101010101010101L

    .line 73
    add-long/2addr v11, v2

    .line 74
    not-long v2, v2

    .line 75
    and-long/2addr v2, v11

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    and-long/2addr v2, v11

    .line 82
    .line 83
    :goto_2
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    cmp-long v9, v2, v14

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    move-result v9

    .line 92
    .line 93
    shr-int/lit8 v9, v9, 0x3

    .line 94
    add-int/2addr v9, v5

    .line 95
    and-int/2addr v9, v4

    .line 96
    .line 97
    iget-object v14, v0, Lbul;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v14, v14, v9

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v14

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    if-ltz v9, :cond_3

    .line 108
    return v13

    .line 109
    .line 110
    :cond_1
    const-wide/16 v14, -0x1

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
    .line 120
    cmp-long v2, v2, v14

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x8

    .line 125
    add-int/2addr v5, v6

    .line 126
    and-int/2addr v5, v4

    .line 127
    .line 128
    move/from16 v3, v16

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v10
.end method

.method private final n(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbul;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbul;->a:[J

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
    iget v0, p0, Lbul;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbul;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbul;->g:I

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
    iput p1, p0, Lbul;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbum;->a:[J

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
    iput-object v1, p0, Lbul;->a:[J

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbul;->o()V

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lbux;->c:[Ljava/lang/Object;

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
    iput-object p1, p0, Lbul;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object p1, Lbux;->c:[Ljava/lang/Object;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    iput-object p1, p0, Lbul;->c:[Ljava/lang/Object;

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
    iget v2, p0, Lbul;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v3, v1, 0x10

    .line 14
    xor-int/2addr v1, v3

    .line 15
    .line 16
    .line 17
    const v3, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v1, v3

    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x10

    .line 21
    xor-int/2addr v1, v3

    .line 22
    .line 23
    ushr-int/lit8 v3, v1, 0x7

    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x7f

    .line 27
    .line 28
    iget-object v5, p0, Lbul;->a:[J

    .line 29
    .line 30
    and-int/lit8 v6, v3, 0x7

    .line 31
    .line 32
    shr-int/lit8 v7, v3, 0x3

    .line 33
    .line 34
    aget-wide v8, v5, v7

    .line 35
    .line 36
    shl-int/lit8 v6, v6, 0x3

    .line 37
    ushr-long/2addr v8, v6

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    aget-wide v10, v5, v7

    .line 42
    .line 43
    rsub-int/lit8 v5, v6, 0x40

    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    .line 49
    const/16 v4, 0x3f

    .line 50
    .line 51
    shr-long v4, v5, v4

    .line 52
    and-long/2addr v4, v10

    .line 53
    or-long/2addr v4, v8

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v6, 0x101010101010101L

    .line 59
    mul-long/2addr v12, v6

    .line 60
    .line 61
    xor-long v6, v4, v12

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v8, -0x101010101010101L

    .line 67
    add-long/2addr v8, v6

    .line 68
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    and-long/2addr v6, v8

    .line 76
    .line 77
    :goto_2
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v12, v6, v10

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    move-result v10

    .line 86
    .line 87
    shr-int/lit8 v10, v10, 0x3

    .line 88
    add-int/2addr v10, v3

    .line 89
    and-int/2addr v10, v2

    .line 90
    .line 91
    iget-object v11, p0, Lbul;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v11, v11, v10

    .line 94
    .line 95
    .line 96
    invoke-static {v11, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_1
    const-wide/16 v10, -0x1

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
    .line 112
    cmp-long v4, v4, v10

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    const/4 v10, -0x1

    .line 116
    .line 117
    :goto_3
    if-ltz v10, :cond_3

    .line 118
    .line 119
    iget-object p0, p0, Lbul;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object p0, p0, v10

    .line 122
    return-object p0

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 127
    add-int/2addr v3, v0

    .line 128
    goto :goto_1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbul;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbtu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtu;-><init>(Lbul;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbul;->f:Ljava/util/Map;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbul;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lbul;->a:[J

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
    invoke-static {p1, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lbul;->e:I

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
    iget p0, p0, Lbul;->e:I

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
    instance-of v3, v1, Lbul;

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
    check-cast v1, Lbul;

    .line 17
    .line 18
    iget v3, v1, Lbul;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbul;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbul;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lbul;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lbul;->a:[J

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
    invoke-virtual {v1, v14}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v14}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v14}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 15
    xor-int/2addr v3, v4

    .line 16
    .line 17
    .line 18
    const v4, -0x3361d2af    # -8.293031E7f

    .line 19
    mul-int/2addr v3, v4

    .line 20
    .line 21
    ushr-int/lit8 v5, v3, 0x10

    .line 22
    xor-int/2addr v3, v5

    .line 23
    .line 24
    ushr-int/lit8 v5, v3, 0x7

    .line 25
    .line 26
    iget v6, v0, Lbul;->d:I

    .line 27
    .line 28
    and-int v7, v5, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 32
    .line 33
    iget-object v10, v0, Lbul;->a:[J

    .line 34
    .line 35
    and-int/lit8 v11, v7, 0x7

    .line 36
    .line 37
    shr-int/lit8 v12, v7, 0x3

    .line 38
    .line 39
    aget-wide v13, v10, v12

    .line 40
    .line 41
    shl-int/lit8 v11, v11, 0x3

    .line 42
    ushr-long/2addr v13, v11

    .line 43
    const/4 v15, 0x1

    .line 44
    add-int/2addr v12, v15

    .line 45
    .line 46
    aget-wide v16, v10, v12

    .line 47
    .line 48
    rsub-int/lit8 v10, v11, 0x40

    .line 49
    .line 50
    shl-long v16, v16, v10

    .line 51
    int-to-long v10, v11

    .line 52
    neg-long v10, v10

    .line 53
    .line 54
    move/from16 v18, v3

    .line 55
    const/4 v12, 0x0

    .line 56
    int-to-long v2, v9

    .line 57
    .line 58
    const/16 v9, 0x3f

    .line 59
    .line 60
    shr-long v9, v10, v9

    .line 61
    .line 62
    and-long v9, v16, v9

    .line 63
    or-long/2addr v9, v13

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v13, 0x101010101010101L

    .line 69
    mul-long/2addr v13, v2

    .line 70
    xor-long/2addr v13, v9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v16, -0x101010101010101L

    .line 76
    .line 77
    add-long v16, v13, v16

    .line 78
    not-long v13, v13

    .line 79
    .line 80
    and-long v13, v16, v13

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    and-long v13, v13, v16

    .line 88
    .line 89
    :goto_2
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    cmp-long v11, v13, v19

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 97
    move-result v11

    .line 98
    .line 99
    shr-int/lit8 v11, v11, 0x3

    .line 100
    add-int/2addr v11, v7

    .line 101
    and-int/2addr v11, v6

    .line 102
    .line 103
    move/from16 v21, v4

    .line 104
    .line 105
    iget-object v4, v0, Lbul;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v4, v4, v11

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    return v11

    .line 115
    .line 116
    :cond_1
    const-wide/16 v19, -0x1

    .line 117
    .line 118
    add-long v19, v13, v19

    .line 119
    .line 120
    and-long v13, v13, v19

    .line 121
    .line 122
    move/from16 v4, v21

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_2
    move/from16 v21, v4

    .line 126
    not-long v13, v9

    .line 127
    const/4 v4, 0x6

    .line 128
    shl-long/2addr v13, v4

    .line 129
    and-long/2addr v9, v13

    .line 130
    .line 131
    and-long v9, v9, v16

    .line 132
    .line 133
    cmp-long v4, v9, v19

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    if-eqz v4, :cond_12

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v5}, Lbul;->n(I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    iget v4, v0, Lbul;->g:I

    .line 144
    .line 145
    const-wide/16 v10, 0xff

    .line 146
    .line 147
    if-nez v4, :cond_10

    .line 148
    .line 149
    iget-object v4, v0, Lbul;->a:[J

    .line 150
    .line 151
    shr-int/lit8 v13, v1, 0x3

    .line 152
    .line 153
    aget-wide v13, v4, v13

    .line 154
    .line 155
    and-int/lit8 v18, v1, 0x7

    .line 156
    .line 157
    shl-int/lit8 v18, v18, 0x3

    .line 158
    .line 159
    shr-long v13, v13, v18

    .line 160
    and-long/2addr v13, v10

    .line 161
    .line 162
    const-wide/16 v18, 0xfe

    .line 163
    .line 164
    cmp-long v13, v13, v18

    .line 165
    .line 166
    if-nez v13, :cond_3

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_3
    iget v1, v0, Lbul;->d:I

    .line 171
    .line 172
    if-le v1, v9, :cond_b

    .line 173
    .line 174
    iget v9, v0, Lbul;->e:I

    .line 175
    int-to-long v13, v9

    .line 176
    .line 177
    const-wide/16 v22, 0x80

    .line 178
    int-to-long v6, v1

    .line 179
    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v6, v6, v24

    .line 183
    .line 184
    const-wide/16 v24, 0x20

    .line 185
    .line 186
    mul-long v13, v13, v24

    .line 187
    .line 188
    const-wide/high16 v24, -0x8000000000000000L

    .line 189
    .line 190
    xor-long v13, v13, v24

    .line 191
    .line 192
    xor-long v6, v6, v24

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    move-result v6

    .line 197
    .line 198
    if-gtz v6, :cond_c

    .line 199
    .line 200
    iget-object v6, v0, Lbul;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v0, Lbul;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    add-int/lit8 v9, v1, 0x7

    .line 205
    move v13, v12

    .line 206
    .line 207
    :goto_3
    shr-int/lit8 v14, v9, 0x3

    .line 208
    .line 209
    if-ge v13, v14, :cond_4

    .line 210
    .line 211
    aget-wide v24, v4, v13

    .line 212
    move v14, v9

    .line 213
    .line 214
    const/16 p1, 0x7

    .line 215
    .line 216
    and-long v8, v24, v16

    .line 217
    .line 218
    move-wide/from16 v24, v10

    .line 219
    not-long v10, v8

    .line 220
    .line 221
    ushr-long v8, v8, p1

    .line 222
    add-long/2addr v10, v8

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v8, -0x101010101010102L

    .line 228
    and-long/2addr v8, v10

    .line 229
    .line 230
    aput-wide v8, v4, v13

    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    move v9, v14

    .line 234
    .line 235
    move-wide/from16 v10, v24

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_4
    move-wide/from16 v24, v10

    .line 239
    .line 240
    const/16 p1, 0x7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    array-length v8, v4

    .line 245
    .line 246
    add-int/lit8 v9, v8, -0x1

    .line 247
    .line 248
    add-int/lit8 v8, v8, -0x2

    .line 249
    .line 250
    aget-wide v10, v4, v8

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide v13, 0xffffffffffffffL

    .line 256
    and-long/2addr v10, v13

    .line 257
    .line 258
    const-wide/high16 v13, -0x100000000000000L

    .line 259
    or-long/2addr v10, v13

    .line 260
    .line 261
    aput-wide v10, v4, v8

    .line 262
    .line 263
    aget-wide v10, v4, v12

    .line 264
    .line 265
    aput-wide v10, v4, v9

    .line 266
    move v8, v12

    .line 267
    .line 268
    :goto_4
    if-eq v8, v1, :cond_a

    .line 269
    .line 270
    shr-int/lit8 v9, v8, 0x3

    .line 271
    .line 272
    aget-wide v10, v4, v9

    .line 273
    .line 274
    and-int/lit8 v13, v8, 0x7

    .line 275
    .line 276
    shl-int/lit8 v13, v13, 0x3

    .line 277
    shr-long/2addr v10, v13

    .line 278
    .line 279
    and-long v10, v10, v24

    .line 280
    .line 281
    cmp-long v14, v10, v22

    .line 282
    .line 283
    if-nez v14, :cond_5

    .line 284
    .line 285
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_5
    cmp-long v10, v10, v18

    .line 289
    .line 290
    if-eqz v10, :cond_6

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_6
    aget-object v10, v6, v8

    .line 294
    .line 295
    if-eqz v10, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 299
    move-result v10

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move v10, v12

    .line 302
    .line 303
    :goto_6
    ushr-int/lit8 v11, v10, 0x10

    .line 304
    xor-int/2addr v10, v11

    .line 305
    .line 306
    mul-int v10, v10, v21

    .line 307
    .line 308
    ushr-int/lit8 v11, v10, 0x10

    .line 309
    xor-int/2addr v10, v11

    .line 310
    .line 311
    and-int/lit8 v11, v10, 0x7f

    .line 312
    .line 313
    ushr-int/lit8 v10, v10, 0x7

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v10}, Lbul;->n(I)I

    .line 317
    move-result v14

    .line 318
    and-int/2addr v10, v1

    .line 319
    .line 320
    sub-int v16, v14, v10

    .line 321
    .line 322
    and-int v16, v16, v1

    .line 323
    .line 324
    move/from16 v17, v12

    .line 325
    .line 326
    shr-int/lit8 v12, v16, 0x3

    .line 327
    .line 328
    sub-int v10, v8, v10

    .line 329
    and-int/2addr v10, v1

    .line 330
    .line 331
    shr-int/lit8 v10, v10, 0x3

    .line 332
    .line 333
    move-wide/from16 v26, v2

    .line 334
    move v3, v1

    .line 335
    int-to-long v1, v11

    .line 336
    .line 337
    if-ne v12, v10, :cond_8

    .line 338
    .line 339
    shl-long v10, v24, v13

    .line 340
    not-long v10, v10

    .line 341
    .line 342
    aget-wide v28, v4, v9

    .line 343
    .line 344
    and-long v10, v28, v10

    .line 345
    shl-long/2addr v1, v13

    .line 346
    or-long/2addr v1, v10

    .line 347
    .line 348
    aput-wide v1, v4, v9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    aget-wide v1, v4, v17

    .line 354
    array-length v9, v4

    .line 355
    .line 356
    add-int/lit8 v9, v9, -0x1

    .line 357
    .line 358
    aput-wide v1, v4, v9

    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    :goto_7
    move v1, v3

    .line 362
    .line 363
    move/from16 v12, v17

    .line 364
    .line 365
    move-wide/from16 v2, v26

    .line 366
    goto :goto_4

    .line 367
    .line 368
    :cond_8
    shr-int/lit8 v10, v14, 0x3

    .line 369
    .line 370
    aget-wide v11, v4, v10

    .line 371
    .line 372
    and-int/lit8 v16, v14, 0x7

    .line 373
    .line 374
    shl-int/lit8 v16, v16, 0x3

    .line 375
    .line 376
    shl-long v1, v1, v16

    .line 377
    .line 378
    move-wide/from16 v28, v1

    .line 379
    .line 380
    shl-long v1, v24, v16

    .line 381
    not-long v1, v1

    .line 382
    and-long/2addr v1, v11

    .line 383
    .line 384
    shr-long v11, v11, v16

    .line 385
    .line 386
    and-long v11, v11, v24

    .line 387
    .line 388
    cmp-long v11, v11, v22

    .line 389
    .line 390
    if-nez v11, :cond_9

    .line 391
    .line 392
    shl-long v11, v24, v13

    .line 393
    not-long v11, v11

    .line 394
    .line 395
    or-long v1, v1, v28

    .line 396
    .line 397
    aput-wide v1, v4, v10

    .line 398
    .line 399
    aget-wide v1, v4, v9

    .line 400
    and-long/2addr v1, v11

    .line 401
    .line 402
    shl-long v10, v22, v13

    .line 403
    or-long/2addr v1, v10

    .line 404
    .line 405
    aput-wide v1, v4, v9

    .line 406
    .line 407
    aget-object v1, v6, v8

    .line 408
    .line 409
    aput-object v1, v6, v14

    .line 410
    const/4 v1, 0x0

    .line 411
    .line 412
    aput-object v1, v6, v8

    .line 413
    .line 414
    aget-object v2, v7, v8

    .line 415
    .line 416
    aput-object v2, v7, v14

    .line 417
    .line 418
    aput-object v1, v7, v8

    .line 419
    goto :goto_8

    .line 420
    .line 421
    :cond_9
    or-long v1, v1, v28

    .line 422
    .line 423
    aput-wide v1, v4, v10

    .line 424
    .line 425
    aget-object v1, v6, v14

    .line 426
    .line 427
    aget-object v2, v6, v8

    .line 428
    .line 429
    aput-object v2, v6, v14

    .line 430
    .line 431
    aput-object v1, v6, v8

    .line 432
    .line 433
    aget-object v1, v7, v14

    .line 434
    .line 435
    aget-object v2, v7, v8

    .line 436
    .line 437
    aput-object v2, v7, v14

    .line 438
    .line 439
    aput-object v1, v7, v8

    .line 440
    .line 441
    add-int/lit8 v8, v8, -0x1

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    aget-wide v1, v4, v17

    .line 447
    array-length v9, v4

    .line 448
    .line 449
    add-int/lit8 v9, v9, -0x1

    .line 450
    .line 451
    aput-wide v1, v4, v9

    .line 452
    add-int/2addr v8, v15

    .line 453
    goto :goto_7

    .line 454
    .line 455
    :cond_a
    move-wide/from16 v26, v2

    .line 456
    .line 457
    move/from16 v17, v12

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lbul;->o()V

    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_b
    const-wide/16 v22, 0x80

    .line 465
    .line 466
    :cond_c
    move-wide/from16 v26, v2

    .line 467
    .line 468
    move-wide/from16 v24, v10

    .line 469
    .line 470
    move/from16 v17, v12

    .line 471
    .line 472
    const/16 p1, 0x7

    .line 473
    move v3, v1

    .line 474
    .line 475
    sget-object v1, Lbum;->a:[J

    .line 476
    .line 477
    iget-object v1, v0, Lbul;->a:[J

    .line 478
    .line 479
    iget-object v2, v0, Lbul;->b:[Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v4, v0, Lbul;->c:[Ljava/lang/Object;

    .line 482
    .line 483
    iget v6, v0, Lbul;->d:I

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Lbum;->b(I)I

    .line 487
    move-result v3

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v3}, Lbul;->p(I)V

    .line 491
    .line 492
    iget-object v3, v0, Lbul;->a:[J

    .line 493
    .line 494
    iget-object v7, v0, Lbul;->b:[Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v8, v0, Lbul;->c:[Ljava/lang/Object;

    .line 497
    .line 498
    iget v9, v0, Lbul;->d:I

    .line 499
    .line 500
    move/from16 v10, v17

    .line 501
    .line 502
    :goto_9
    if-ge v10, v6, :cond_f

    .line 503
    .line 504
    shr-int/lit8 v11, v10, 0x3

    .line 505
    .line 506
    aget-wide v11, v1, v11

    .line 507
    .line 508
    and-int/lit8 v13, v10, 0x7

    .line 509
    .line 510
    shl-int/lit8 v13, v13, 0x3

    .line 511
    shr-long/2addr v11, v13

    .line 512
    .line 513
    and-long v11, v11, v24

    .line 514
    .line 515
    cmp-long v11, v11, v22

    .line 516
    .line 517
    if-gez v11, :cond_e

    .line 518
    .line 519
    aget-object v11, v2, v10

    .line 520
    .line 521
    if-eqz v11, :cond_d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 525
    move-result v12

    .line 526
    goto :goto_a

    .line 527
    .line 528
    :cond_d
    move/from16 v12, v17

    .line 529
    .line 530
    :goto_a
    ushr-int/lit8 v13, v12, 0x10

    .line 531
    xor-int/2addr v12, v13

    .line 532
    .line 533
    mul-int v12, v12, v21

    .line 534
    .line 535
    ushr-int/lit8 v13, v12, 0x10

    .line 536
    xor-int/2addr v12, v13

    .line 537
    .line 538
    ushr-int/lit8 v13, v12, 0x7

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v13}, Lbul;->n(I)I

    .line 542
    move-result v13

    .line 543
    .line 544
    and-int/lit8 v12, v12, 0x7f

    .line 545
    .line 546
    shr-int/lit8 v14, v13, 0x3

    .line 547
    .line 548
    and-int/lit8 v16, v13, 0x7

    .line 549
    .line 550
    shl-int/lit8 v16, v16, 0x3

    .line 551
    .line 552
    aget-wide v18, v3, v14

    .line 553
    .line 554
    move-object/from16 v20, v1

    .line 555
    .line 556
    move-object/from16 v28, v2

    .line 557
    .line 558
    shl-long v1, v24, v16

    .line 559
    not-long v1, v1

    .line 560
    .line 561
    and-long v1, v18, v1

    .line 562
    .line 563
    move-wide/from16 v18, v1

    .line 564
    int-to-long v1, v12

    .line 565
    .line 566
    shl-long v1, v1, v16

    .line 567
    .line 568
    or-long v1, v18, v1

    .line 569
    .line 570
    aput-wide v1, v3, v14

    .line 571
    .line 572
    add-int/lit8 v12, v13, -0x7

    .line 573
    and-int/2addr v12, v9

    .line 574
    .line 575
    and-int/lit8 v14, v9, 0x7

    .line 576
    add-int/2addr v12, v14

    .line 577
    .line 578
    shr-int/lit8 v12, v12, 0x3

    .line 579
    .line 580
    aput-wide v1, v3, v12

    .line 581
    .line 582
    aput-object v11, v7, v13

    .line 583
    .line 584
    aget-object v1, v4, v10

    .line 585
    .line 586
    aput-object v1, v8, v13

    .line 587
    goto :goto_b

    .line 588
    .line 589
    :cond_e
    move-object/from16 v20, v1

    .line 590
    .line 591
    move-object/from16 v28, v2

    .line 592
    .line 593
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    move-object/from16 v1, v20

    .line 596
    .line 597
    move-object/from16 v2, v28

    .line 598
    goto :goto_9

    .line 599
    .line 600
    .line 601
    :cond_f
    :goto_c
    invoke-direct {v0, v5}, Lbul;->n(I)I

    .line 602
    move-result v1

    .line 603
    goto :goto_e

    .line 604
    .line 605
    :cond_10
    :goto_d
    move-wide/from16 v26, v2

    .line 606
    .line 607
    move-wide/from16 v24, v10

    .line 608
    .line 609
    move/from16 v17, v12

    .line 610
    .line 611
    const/16 p1, 0x7

    .line 612
    .line 613
    const-wide/16 v22, 0x80

    .line 614
    .line 615
    :goto_e
    iget v2, v0, Lbul;->e:I

    .line 616
    add-int/2addr v2, v15

    .line 617
    .line 618
    iput v2, v0, Lbul;->e:I

    .line 619
    .line 620
    iget v2, v0, Lbul;->g:I

    .line 621
    .line 622
    iget-object v3, v0, Lbul;->a:[J

    .line 623
    .line 624
    shr-int/lit8 v4, v1, 0x3

    .line 625
    .line 626
    aget-wide v5, v3, v4

    .line 627
    .line 628
    and-int/lit8 v7, v1, 0x7

    .line 629
    .line 630
    shl-int/lit8 v7, v7, 0x3

    .line 631
    .line 632
    shr-long v8, v5, v7

    .line 633
    .line 634
    and-long v8, v8, v24

    .line 635
    .line 636
    cmp-long v8, v8, v22

    .line 637
    .line 638
    if-nez v8, :cond_11

    .line 639
    goto :goto_f

    .line 640
    .line 641
    :cond_11
    move/from16 v15, v17

    .line 642
    :goto_f
    sub-int/2addr v2, v15

    .line 643
    .line 644
    iput v2, v0, Lbul;->g:I

    .line 645
    .line 646
    iget v0, v0, Lbul;->d:I

    .line 647
    .line 648
    shl-long v8, v24, v7

    .line 649
    not-long v8, v8

    .line 650
    and-long/2addr v5, v8

    .line 651
    .line 652
    shl-long v7, v26, v7

    .line 653
    or-long/2addr v5, v7

    .line 654
    .line 655
    aput-wide v5, v3, v4

    .line 656
    .line 657
    add-int/lit8 v2, v1, -0x7

    .line 658
    and-int/2addr v2, v0

    .line 659
    .line 660
    and-int/lit8 v0, v0, 0x7

    .line 661
    add-int/2addr v2, v0

    .line 662
    .line 663
    shr-int/lit8 v0, v2, 0x3

    .line 664
    .line 665
    aput-wide v5, v3, v0

    .line 666
    not-int v0, v1

    .line 667
    return v0

    .line 668
    .line 669
    :cond_12
    move/from16 v17, v12

    .line 670
    add-int/2addr v8, v9

    .line 671
    add-int/2addr v7, v8

    .line 672
    and-int/2addr v7, v6

    .line 673
    .line 674
    move/from16 v3, v18

    .line 675
    .line 676
    move/from16 v4, v21

    .line 677
    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbul;->g(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lbul;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbul;->b:[Ljava/lang/Object;

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
    iget-object v1, v0, Lbul;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbul;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lbul;->a:[J

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
    iget v2, p0, Lbul;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v3, v1, 0x10

    .line 14
    xor-int/2addr v1, v3

    .line 15
    .line 16
    .line 17
    const v3, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v1, v3

    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x10

    .line 21
    xor-int/2addr v1, v3

    .line 22
    .line 23
    ushr-int/lit8 v3, v1, 0x7

    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x7f

    .line 27
    .line 28
    iget-object v5, p0, Lbul;->a:[J

    .line 29
    .line 30
    and-int/lit8 v6, v3, 0x7

    .line 31
    .line 32
    shr-int/lit8 v7, v3, 0x3

    .line 33
    .line 34
    aget-wide v8, v5, v7

    .line 35
    .line 36
    shl-int/lit8 v6, v6, 0x3

    .line 37
    ushr-long/2addr v8, v6

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    aget-wide v10, v5, v7

    .line 42
    .line 43
    rsub-int/lit8 v5, v6, 0x40

    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    .line 49
    const/16 v4, 0x3f

    .line 50
    .line 51
    shr-long v4, v5, v4

    .line 52
    and-long/2addr v4, v10

    .line 53
    or-long/2addr v4, v8

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v6, 0x101010101010101L

    .line 59
    mul-long/2addr v12, v6

    .line 60
    .line 61
    xor-long v6, v4, v12

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v8, -0x101010101010101L

    .line 67
    add-long/2addr v8, v6

    .line 68
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    and-long/2addr v6, v8

    .line 76
    .line 77
    :goto_2
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v12, v6, v10

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    move-result v10

    .line 86
    .line 87
    shr-int/lit8 v10, v10, 0x3

    .line 88
    add-int/2addr v10, v3

    .line 89
    and-int/2addr v10, v2

    .line 90
    .line 91
    iget-object v11, p0, Lbul;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v11, v11, v10

    .line 94
    .line 95
    .line 96
    invoke-static {v11, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_1
    const-wide/16 v10, -0x1

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
    .line 112
    cmp-long v4, v4, v10

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    const/4 v10, -0x1

    .line 116
    .line 117
    :goto_3
    if-ltz v10, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v10}, Lbul;->j(I)Ljava/lang/Object;

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
    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 127
    add-int/2addr v3, v0

    .line 128
    goto :goto_1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbul;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbul;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lbul;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbul;->d:I

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
    iget-object v0, p0, Lbul;->b:[Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    iget-object p0, p0, Lbul;->c:[Ljava/lang/Object;

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
    iput v0, p0, Lbul;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbul;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbum;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbul;->a:[J

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
    iget-object v1, p0, Lbul;->a:[J

    .line 26
    .line 27
    iget v2, p0, Lbul;->d:I

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
    iget-object v1, p0, Lbul;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbul;->d:I

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
    iget-object v1, p0, Lbul;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, p0, Lbul;->d:I

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
    invoke-direct {p0}, Lbul;->o()V

    .line 68
    return-void
.end method

.method public final l(Lbul;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lbul;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbul;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lbul;->a:[J

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
    invoke-virtual {v13, v12, v10}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lbul;->g(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lbul;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbul;->c:[Ljava/lang/Object;

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
    invoke-virtual {v0}, Lbul;->d()Z

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
    iget-object v2, v0, Lbul;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lbul;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lbul;->a:[J

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
    iget v14, v0, Lbul;->e:I

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
