.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbua;->a:[J

    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbua;->b:[Ljava/lang/Object;

    .line 32
    sget-object v0, Lbtf;->a:[I

    iput-object v0, p0, Lbua;->c:[I

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
    iput-object v0, p0, Lbua;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbua;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbtf;->a:[I

    .line 14
    .line 15
    iput-object v0, p0, Lbua;->c:[I

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
    invoke-direct {p0, p1}, Lbua;->m(I)V

    .line 30
    return-void
.end method

.method private final k(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbua;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbua;->a:[J

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
    iget v0, p0, Lbua;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbua;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbua;->f:I

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
    iput p1, p0, Lbua;->d:I

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
    iput-object v0, p0, Lbua;->a:[J

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
    invoke-direct {p0}, Lbua;->l()V

    .line 63
    .line 64
    new-array v0, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lbua;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lbua;->c:[I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
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
    iget v2, p0, Lbua;->d:I

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
    iget-object v5, p0, Lbua;->a:[J

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
    iget-object v11, p0, Lbua;->b:[Ljava/lang/Object;

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
    return v10

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
    if-eqz v4, :cond_3

    .line 112
    const/4 p0, -0x1

    .line 113
    return p0

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 116
    add-int/2addr v3, v0

    .line 117
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbua;->a(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "There is no key "

    .line 9
    .line 10
    const-string v2, " in the map"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbnq;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbua;->c:[I

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    return p0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbua;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbua;->c:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbua;->a(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbua;->e:I

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
    instance-of v3, v1, Lbua;

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
    check-cast v1, Lbua;

    .line 17
    .line 18
    iget v3, v1, Lbua;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbua;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbua;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lbua;->c:[I

    .line 28
    .line 29
    iget-object v0, v0, Lbua;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    .line 32
    add-int/lit8 v6, v6, -0x2

    .line 33
    .line 34
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v11, v12, :cond_5

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
    if-gez v12, :cond_4

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
    aget v12, v5, v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lbua;->a(Ljava/lang/Object;)I

    .line 83
    move-result v14

    .line 84
    .line 85
    if-ltz v14, :cond_3

    .line 86
    .line 87
    iget-object v15, v1, Lbua;->c:[I

    .line 88
    .line 89
    aget v14, v15, v14

    .line 90
    .line 91
    if-ne v12, v14, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v4

    .line 94
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    if-ne v12, v13, :cond_7

    .line 100
    .line 101
    :cond_6
    if-eq v7, v6, :cond_7

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 33

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
    iget v6, v0, Lbua;->d:I

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
    iget-object v10, v0, Lbua;->a:[J

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
    iget-object v4, v0, Lbua;->b:[Ljava/lang/Object;

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
    invoke-direct {v0, v5}, Lbua;->k(I)I

    .line 138
    move-result v1

    .line 139
    .line 140
    iget v4, v0, Lbua;->f:I

    .line 141
    .line 142
    const-wide/16 v10, 0xff

    .line 143
    .line 144
    if-nez v4, :cond_10

    .line 145
    .line 146
    iget-object v4, v0, Lbua;->a:[J

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
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_3
    iget v1, v0, Lbua;->d:I

    .line 168
    .line 169
    if-le v1, v9, :cond_b

    .line 170
    .line 171
    iget v9, v0, Lbua;->e:I

    .line 172
    int-to-long v13, v9

    .line 173
    .line 174
    const-wide/16 v22, 0x80

    .line 175
    int-to-long v6, v1

    .line 176
    .line 177
    const-wide/16 v24, 0x20

    .line 178
    .line 179
    mul-long v13, v13, v24

    .line 180
    .line 181
    const-wide/high16 v24, -0x8000000000000000L

    .line 182
    .line 183
    xor-long v13, v13, v24

    .line 184
    .line 185
    const-wide/16 v26, 0x19

    .line 186
    .line 187
    mul-long v6, v6, v26

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
    iget-object v6, v0, Lbua;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, v0, Lbua;->c:[I

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
    aget-wide v26, v4, v13

    .line 209
    move v14, v9

    .line 210
    .line 211
    const/16 p1, 0x7

    .line 212
    .line 213
    and-long v8, v26, v16

    .line 214
    .line 215
    move-wide/from16 v26, v10

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
    move-wide/from16 v10, v26

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_4
    move-wide/from16 v26, v10

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
    const-wide/high16 v16, -0x100000000000000L

    .line 256
    .line 257
    or-long v10, v10, v16

    .line 258
    .line 259
    aput-wide v10, v4, v8

    .line 260
    .line 261
    aget-wide v10, v4, v12

    .line 262
    .line 263
    aput-wide v10, v4, v9

    .line 264
    move v8, v12

    .line 265
    .line 266
    :goto_4
    if-eq v8, v1, :cond_a

    .line 267
    .line 268
    shr-int/lit8 v9, v8, 0x3

    .line 269
    .line 270
    aget-wide v10, v4, v9

    .line 271
    .line 272
    and-int/lit8 v16, v8, 0x7

    .line 273
    .line 274
    shl-int/lit8 v16, v16, 0x3

    .line 275
    .line 276
    shr-long v10, v10, v16

    .line 277
    .line 278
    and-long v10, v10, v26

    .line 279
    .line 280
    cmp-long v17, v10, v22

    .line 281
    .line 282
    if-nez v17, :cond_5

    .line 283
    .line 284
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_5
    cmp-long v10, v10, v18

    .line 288
    .line 289
    if-eqz v10, :cond_6

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_6
    aget-object v10, v6, v8

    .line 293
    .line 294
    if-eqz v10, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 298
    move-result v10

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    move v10, v12

    .line 301
    .line 302
    :goto_6
    mul-int v10, v10, v21

    .line 303
    .line 304
    shl-int/lit8 v11, v10, 0x10

    .line 305
    xor-int/2addr v10, v11

    .line 306
    .line 307
    and-int/lit8 v11, v10, 0x7f

    .line 308
    .line 309
    ushr-int/lit8 v10, v10, 0x7

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v10}, Lbua;->k(I)I

    .line 313
    move-result v17

    .line 314
    and-int/2addr v10, v1

    .line 315
    .line 316
    sub-int v20, v17, v10

    .line 317
    .line 318
    and-int v20, v20, v1

    .line 319
    .line 320
    move/from16 v28, v12

    .line 321
    .line 322
    shr-int/lit8 v12, v20, 0x3

    .line 323
    .line 324
    sub-int v10, v8, v10

    .line 325
    and-int/2addr v10, v1

    .line 326
    .line 327
    shr-int/lit8 v10, v10, 0x3

    .line 328
    .line 329
    move-wide/from16 v29, v13

    .line 330
    int-to-long v13, v11

    .line 331
    .line 332
    if-ne v12, v10, :cond_8

    .line 333
    .line 334
    shl-long v10, v26, v16

    .line 335
    not-long v10, v10

    .line 336
    .line 337
    aget-wide v31, v4, v9

    .line 338
    .line 339
    and-long v10, v31, v10

    .line 340
    .line 341
    shl-long v12, v13, v16

    .line 342
    or-long/2addr v10, v12

    .line 343
    .line 344
    aput-wide v10, v4, v9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    aget-wide v9, v4, v28

    .line 350
    .line 351
    and-long v9, v9, v29

    .line 352
    .line 353
    or-long v9, v9, v24

    .line 354
    array-length v11, v4

    .line 355
    .line 356
    add-int/lit8 v11, v11, -0x1

    .line 357
    .line 358
    aput-wide v9, v4, v11

    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    move/from16 v12, v28

    .line 363
    .line 364
    move-wide/from16 v13, v29

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_8
    shr-int/lit8 v10, v17, 0x3

    .line 368
    .line 369
    aget-wide v11, v4, v10

    .line 370
    .line 371
    and-int/lit8 v20, v17, 0x7

    .line 372
    .line 373
    shl-int/lit8 v20, v20, 0x3

    .line 374
    .line 375
    shl-long v13, v13, v20

    .line 376
    .line 377
    move-wide/from16 v31, v2

    .line 378
    move v3, v1

    .line 379
    .line 380
    shl-long v1, v26, v20

    .line 381
    not-long v1, v1

    .line 382
    and-long/2addr v1, v11

    .line 383
    .line 384
    shr-long v11, v11, v20

    .line 385
    .line 386
    and-long v11, v11, v26

    .line 387
    .line 388
    cmp-long v11, v11, v22

    .line 389
    .line 390
    if-nez v11, :cond_9

    .line 391
    .line 392
    shl-long v11, v26, v16

    .line 393
    not-long v11, v11

    .line 394
    or-long/2addr v1, v13

    .line 395
    .line 396
    aput-wide v1, v4, v10

    .line 397
    .line 398
    aget-wide v1, v4, v9

    .line 399
    and-long/2addr v1, v11

    .line 400
    .line 401
    shl-long v10, v22, v16

    .line 402
    or-long/2addr v1, v10

    .line 403
    .line 404
    aput-wide v1, v4, v9

    .line 405
    .line 406
    aget-object v1, v6, v8

    .line 407
    .line 408
    aput-object v1, v6, v17

    .line 409
    const/4 v1, 0x0

    .line 410
    .line 411
    aput-object v1, v6, v8

    .line 412
    .line 413
    aget v1, v7, v8

    .line 414
    .line 415
    aput v1, v7, v17

    .line 416
    .line 417
    aput v28, v7, v8

    .line 418
    goto :goto_7

    .line 419
    :cond_9
    or-long/2addr v1, v13

    .line 420
    .line 421
    aput-wide v1, v4, v10

    .line 422
    .line 423
    aget-object v1, v6, v17

    .line 424
    .line 425
    aget-object v2, v6, v8

    .line 426
    .line 427
    aput-object v2, v6, v17

    .line 428
    .line 429
    aput-object v1, v6, v8

    .line 430
    .line 431
    aget v1, v7, v17

    .line 432
    .line 433
    aget v2, v7, v8

    .line 434
    .line 435
    aput v2, v7, v17

    .line 436
    .line 437
    aput v1, v7, v8

    .line 438
    .line 439
    add-int/lit8 v8, v8, -0x1

    .line 440
    .line 441
    .line 442
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    aget-wide v1, v4, v28

    .line 445
    .line 446
    and-long v1, v1, v29

    .line 447
    .line 448
    or-long v1, v1, v24

    .line 449
    array-length v9, v4

    .line 450
    .line 451
    add-int/lit8 v9, v9, -0x1

    .line 452
    .line 453
    aput-wide v1, v4, v9

    .line 454
    add-int/2addr v8, v15

    .line 455
    move v1, v3

    .line 456
    .line 457
    move/from16 v12, v28

    .line 458
    .line 459
    move-wide/from16 v13, v29

    .line 460
    .line 461
    move-wide/from16 v2, v31

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_a
    move-wide/from16 v31, v2

    .line 466
    .line 467
    move/from16 v28, v12

    .line 468
    .line 469
    .line 470
    invoke-direct {v0}, Lbua;->l()V

    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_b
    const-wide/16 v22, 0x80

    .line 475
    .line 476
    :cond_c
    move-wide/from16 v31, v2

    .line 477
    .line 478
    move-wide/from16 v26, v10

    .line 479
    .line 480
    move/from16 v28, v12

    .line 481
    .line 482
    const/16 p1, 0x7

    .line 483
    move v3, v1

    .line 484
    .line 485
    sget-object v1, Lbuj;->a:[J

    .line 486
    .line 487
    iget-object v1, v0, Lbua;->a:[J

    .line 488
    .line 489
    iget-object v2, v0, Lbua;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v4, v0, Lbua;->c:[I

    .line 492
    .line 493
    iget v6, v0, Lbua;->d:I

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Lbuj;->b(I)I

    .line 497
    move-result v3

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v3}, Lbua;->m(I)V

    .line 501
    .line 502
    iget-object v3, v0, Lbua;->a:[J

    .line 503
    .line 504
    iget-object v7, v0, Lbua;->b:[Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v8, v0, Lbua;->c:[I

    .line 507
    .line 508
    iget v9, v0, Lbua;->d:I

    .line 509
    .line 510
    move/from16 v10, v28

    .line 511
    .line 512
    :goto_8
    if-ge v10, v6, :cond_f

    .line 513
    .line 514
    shr-int/lit8 v11, v10, 0x3

    .line 515
    .line 516
    aget-wide v11, v1, v11

    .line 517
    .line 518
    and-int/lit8 v13, v10, 0x7

    .line 519
    .line 520
    shl-int/lit8 v13, v13, 0x3

    .line 521
    shr-long/2addr v11, v13

    .line 522
    .line 523
    and-long v11, v11, v26

    .line 524
    .line 525
    cmp-long v11, v11, v22

    .line 526
    .line 527
    if-gez v11, :cond_e

    .line 528
    .line 529
    aget-object v11, v2, v10

    .line 530
    .line 531
    if-eqz v11, :cond_d

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 535
    move-result v12

    .line 536
    goto :goto_9

    .line 537
    .line 538
    :cond_d
    move/from16 v12, v28

    .line 539
    .line 540
    :goto_9
    mul-int v12, v12, v21

    .line 541
    .line 542
    shl-int/lit8 v13, v12, 0x10

    .line 543
    xor-int/2addr v12, v13

    .line 544
    .line 545
    ushr-int/lit8 v13, v12, 0x7

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v13}, Lbua;->k(I)I

    .line 549
    move-result v13

    .line 550
    .line 551
    and-int/lit8 v12, v12, 0x7f

    .line 552
    .line 553
    shr-int/lit8 v14, v13, 0x3

    .line 554
    .line 555
    and-int/lit8 v16, v13, 0x7

    .line 556
    .line 557
    shl-int/lit8 v16, v16, 0x3

    .line 558
    .line 559
    aget-wide v17, v3, v14

    .line 560
    .line 561
    move-object/from16 v19, v1

    .line 562
    .line 563
    move-object/from16 v20, v2

    .line 564
    .line 565
    shl-long v1, v26, v16

    .line 566
    not-long v1, v1

    .line 567
    .line 568
    and-long v1, v17, v1

    .line 569
    .line 570
    move-wide/from16 v17, v1

    .line 571
    int-to-long v1, v12

    .line 572
    .line 573
    shl-long v1, v1, v16

    .line 574
    .line 575
    or-long v1, v17, v1

    .line 576
    .line 577
    aput-wide v1, v3, v14

    .line 578
    .line 579
    add-int/lit8 v12, v13, -0x7

    .line 580
    and-int/2addr v12, v9

    .line 581
    .line 582
    and-int/lit8 v14, v9, 0x7

    .line 583
    add-int/2addr v12, v14

    .line 584
    .line 585
    shr-int/lit8 v12, v12, 0x3

    .line 586
    .line 587
    aput-wide v1, v3, v12

    .line 588
    .line 589
    aput-object v11, v7, v13

    .line 590
    .line 591
    aget v1, v4, v10

    .line 592
    .line 593
    aput v1, v8, v13

    .line 594
    goto :goto_a

    .line 595
    .line 596
    :cond_e
    move-object/from16 v19, v1

    .line 597
    .line 598
    move-object/from16 v20, v2

    .line 599
    .line 600
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    move-object/from16 v1, v19

    .line 603
    .line 604
    move-object/from16 v2, v20

    .line 605
    goto :goto_8

    .line 606
    .line 607
    .line 608
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lbua;->k(I)I

    .line 609
    move-result v1

    .line 610
    goto :goto_d

    .line 611
    .line 612
    :cond_10
    :goto_c
    move-wide/from16 v31, v2

    .line 613
    .line 614
    move-wide/from16 v26, v10

    .line 615
    .line 616
    move/from16 v28, v12

    .line 617
    .line 618
    const/16 p1, 0x7

    .line 619
    .line 620
    const-wide/16 v22, 0x80

    .line 621
    .line 622
    :goto_d
    iget v2, v0, Lbua;->e:I

    .line 623
    add-int/2addr v2, v15

    .line 624
    .line 625
    iput v2, v0, Lbua;->e:I

    .line 626
    .line 627
    iget v2, v0, Lbua;->f:I

    .line 628
    .line 629
    iget-object v3, v0, Lbua;->a:[J

    .line 630
    .line 631
    shr-int/lit8 v4, v1, 0x3

    .line 632
    .line 633
    aget-wide v5, v3, v4

    .line 634
    .line 635
    and-int/lit8 v7, v1, 0x7

    .line 636
    .line 637
    shl-int/lit8 v7, v7, 0x3

    .line 638
    .line 639
    shr-long v8, v5, v7

    .line 640
    .line 641
    and-long v8, v8, v26

    .line 642
    .line 643
    cmp-long v8, v8, v22

    .line 644
    .line 645
    if-nez v8, :cond_11

    .line 646
    goto :goto_e

    .line 647
    .line 648
    :cond_11
    move/from16 v15, v28

    .line 649
    :goto_e
    sub-int/2addr v2, v15

    .line 650
    .line 651
    iput v2, v0, Lbua;->f:I

    .line 652
    .line 653
    iget v0, v0, Lbua;->d:I

    .line 654
    .line 655
    shl-long v8, v26, v7

    .line 656
    not-long v8, v8

    .line 657
    and-long/2addr v5, v8

    .line 658
    .line 659
    shl-long v7, v31, v7

    .line 660
    or-long/2addr v5, v7

    .line 661
    .line 662
    aput-wide v5, v3, v4

    .line 663
    .line 664
    add-int/lit8 v2, v1, -0x7

    .line 665
    and-int/2addr v2, v0

    .line 666
    .line 667
    and-int/lit8 v0, v0, 0x7

    .line 668
    add-int/2addr v2, v0

    .line 669
    .line 670
    shr-int/lit8 v0, v2, 0x3

    .line 671
    .line 672
    aput-wide v5, v3, v0

    .line 673
    not-int v0, v1

    .line 674
    return v0

    .line 675
    .line 676
    :cond_12
    move/from16 v28, v12

    .line 677
    add-int/2addr v8, v9

    .line 678
    add-int/2addr v7, v8

    .line 679
    and-int/2addr v7, v6

    .line 680
    .line 681
    move/from16 v3, v18

    .line 682
    .line 683
    move/from16 v4, v21

    .line 684
    goto/16 :goto_1
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbua;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbua;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbuj;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbua;->a:[J

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
    iget-object v1, p0, Lbua;->a:[J

    .line 26
    .line 27
    iget v2, p0, Lbua;->d:I

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
    iget-object v1, p0, Lbua;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbua;->d:I

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
    invoke-direct {p0}, Lbua;->l()V

    .line 58
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbua;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbua;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lbua;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbua;->d:I

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
    iget-object p0, p0, Lbua;->b:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    aput-object v0, p0, p1

    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbua;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbua;->c:[I

    .line 7
    .line 8
    iget-object v0, v0, Lbua;->a:[J

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
    aget-object v13, v1, v11

    .line 59
    .line 60
    aget v11, v2, v11

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

.method public final i(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbua;->f(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lbua;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbua;->c:[I

    .line 14
    .line 15
    aput p2, p0, v0

    .line 16
    return-void
.end method

.method public final j(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbua;->f(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    not-int v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbua;->c:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lbua;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v0

    .line 18
    .line 19
    iget-object p0, p0, Lbua;->c:[I

    .line 20
    .line 21
    aput p2, p0, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbua;->e:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, v0, Lbua;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lbua;->c:[I

    .line 18
    .line 19
    iget-object v4, v0, Lbua;->a:[J

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_4

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    .line 29
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v11, v13

    .line 40
    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    not-int v11, v11

    .line 47
    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    move v12, v6

    .line 50
    .line 51
    :goto_1
    const/16 v13, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v14, v11, 0x8

    .line 54
    .line 55
    if-ge v12, v14, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    and-long/2addr v14, v9

    .line 59
    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v7, 0x3

    .line 67
    add-int/2addr v14, v12

    .line 68
    .line 69
    aget-object v15, v2, v14

    .line 70
    .line 71
    aget v14, v3, v14

    .line 72
    .line 73
    if-ne v15, v0, :cond_0

    .line 74
    .line 75
    const-string v15, "(this)"

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v15, "="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v14, v0, Lbua;->e:I

    .line 91
    .line 92
    if-ge v8, v14, :cond_1

    .line 93
    .line 94
    const-string v14, ", "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    if-ne v14, v13, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v7, v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    const/16 v0, 0x7d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_5
    const-string v0, "{}"

    .line 121
    return-object v0
.end method
