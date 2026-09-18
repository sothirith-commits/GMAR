.class public final Lyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf;->a:[J

    iput-object v0, p0, Lyj;->a:[J

    .line 17
    sget-object v0, Lyk;->a:[J

    iput-object v0, p0, Lyj;->b:[J

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
    iput-object v0, p0, Lyj;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyk;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lyj;->b:[J

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyj;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)Z
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
    iget v3, v0, Lyj;->c:I

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
    iget-object v7, v0, Lyj;->a:[J

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
    iget-object v13, v0, Lyj;->b:[J

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

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyj;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyj;->a:[J

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

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lyj;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyj;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lyj;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
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
    iput p1, p0, Lyj;->c:I

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
    iput-object v0, p0, Lyj;->a:[J

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
    invoke-virtual {p0}, Lyj;->c()V

    .line 61
    .line 62
    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    iput-object p1, p0, Lyj;->b:[J

    .line 66
    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

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
    instance-of v3, v1, Lyj;

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
    check-cast v1, Lyj;

    .line 16
    .line 17
    iget v3, v1, Lyj;->d:I

    .line 18
    .line 19
    iget v5, v0, Lyj;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lyj;->b:[J

    .line 25
    .line 26
    iget-object v0, v0, Lyj;->a:[J

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_7

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    aget-wide v7, v0, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    .line 52
    move v10, v4

    .line 53
    :goto_1
    not-int v11, v9

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    if-ge v10, v11, :cond_5

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v7

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v11, v13, v15

    .line 68
    .line 69
    if-gez v11, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v11, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v11, v10

    .line 74
    aget-wide v13, v3, v11

    .line 75
    .line 76
    invoke-virtual {v1, v13, v14}, Lyj;->a(J)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v7, v12

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v6, v5, :cond_7

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lyj;->b:[J

    .line 2
    .line 3
    iget-object p0, p0, Lyj;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    move v8, v2

    .line 32
    :goto_1
    not-int v9, v7

    .line 33
    ushr-int/lit8 v9, v9, 0x1f

    .line 34
    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x8

    .line 38
    .line 39
    if-ge v8, v9, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v5

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v9, v11, v13

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v9, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v9, v8

    .line 53
    aget-wide v11, v0, v9

    .line 54
    .line 55
    invoke-static {v11, v12}, La;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v4, v9

    .line 60
    :cond_0
    shr-long/2addr v5, v10

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v9, v10, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v4

    .line 68
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v4

    .line 74
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lyj;->b:[J

    .line 11
    .line 12
    iget-object v0, v0, Lyj;->a:[J

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    if-ltz v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    aget-wide v7, v0, v5

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    sub-int v9, v5, v3

    .line 39
    .line 40
    move v10, v4

    .line 41
    :goto_1
    not-int v11, v9

    .line 42
    ushr-int/lit8 v11, v11, 0x1f

    .line 43
    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    if-ge v10, v11, :cond_3

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v7

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v11, v13, v15

    .line 56
    .line 57
    if-gez v11, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v11, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    aget-wide v13, v2, v11

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const-string v11, ", "

    .line 67
    .line 68
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v11, -0x1

    .line 72
    if-ne v6, v11, :cond_1

    .line 73
    .line 74
    const-string v0, "..."

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    :cond_2
    shr-long/2addr v7, v12

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne v11, v12, :cond_5

    .line 90
    .line 91
    :cond_4
    if-eq v5, v3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    const-string v0, "]"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
