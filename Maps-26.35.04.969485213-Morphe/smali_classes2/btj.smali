.class public Lbtj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lbtj;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbtm;->a:[J

    .line 10
    .line 11
    iput-object v0, p0, Lbtj;->b:[J

    .line 12
    .line 13
    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lbtj;->c:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p1, v0

    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    .line 8
    .line 9
    const v1, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x10

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    ushr-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    iget v2, p0, Lbtj;->d:I

    .line 18
    and-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 22
    .line 23
    iget-object v5, p0, Lbtj;->a:[J

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
    ushr-long/2addr v8, v6

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    aget-wide v10, v5, v7

    .line 37
    .line 38
    rsub-int/lit8 v5, v6, 0x40

    .line 39
    shl-long/2addr v10, v5

    .line 40
    int-to-long v5, v6

    .line 41
    neg-long v5, v5

    .line 42
    int-to-long v12, v4

    .line 43
    .line 44
    const/16 v4, 0x3f

    .line 45
    .line 46
    shr-long v4, v5, v4

    .line 47
    and-long/2addr v4, v10

    .line 48
    or-long/2addr v4, v8

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v6, 0x101010101010101L

    .line 54
    mul-long/2addr v12, v6

    .line 55
    .line 56
    xor-long v6, v4, v12

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v8, -0x101010101010101L

    .line 62
    add-long/2addr v8, v6

    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    and-long/2addr v6, v8

    .line 71
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
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    move-result v10

    .line 81
    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    add-int/2addr v10, v1

    .line 84
    and-int/2addr v10, v2

    .line 85
    .line 86
    iget-object v11, p0, Lbtj;->b:[J

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
    goto :goto_2

    .line 94
    .line 95
    :cond_0
    const-wide/16 v10, -0x1

    .line 96
    add-long/2addr v10, v6

    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    .line 105
    cmp-long v4, v4, v10

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    const/4 v10, -0x1

    .line 109
    .line 110
    :goto_2
    if-ltz v10, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lbtj;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object p0, p0, v10

    .line 115
    return-object p0

    .line 116
    :cond_2
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 120
    add-int/2addr v1, v3

    .line 121
    and-int/2addr v1, v2

    .line 122
    goto :goto_0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbtj;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lbtj;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    if-ltz v1, :cond_3

    .line 10
    const/4 v2, 0x0

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
    if-eqz v6, :cond_2

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
    if-ge v7, v8, :cond_1

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
    if-gez v8, :cond_0

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
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    shr-long/2addr v4, v9

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    if-ne v8, v9, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v3, v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final c(J)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, La;->aK(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    ushr-int/lit8 v2, v1, 0x7

    .line 16
    .line 17
    iget v3, v0, Lbtj;->d:I

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 22
    .line 23
    iget-object v7, v0, Lbtj;->a:[J

    .line 24
    .line 25
    and-int/lit8 v8, v2, 0x7

    .line 26
    .line 27
    shr-int/lit8 v9, v2, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v9

    .line 30
    .line 31
    shl-int/lit8 v8, v8, 0x3

    .line 32
    ushr-long/2addr v10, v8

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v9, v12

    .line 35
    .line 36
    aget-wide v13, v7, v9

    .line 37
    .line 38
    rsub-int/lit8 v7, v8, 0x40

    .line 39
    shl-long/2addr v13, v7

    .line 40
    int-to-long v7, v8

    .line 41
    neg-long v7, v7

    .line 42
    move v15, v5

    .line 43
    const/4 v9, 0x0

    .line 44
    int-to-long v4, v6

    .line 45
    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long v6, v7, v6

    .line 49
    and-long/2addr v6, v13

    .line 50
    or-long/2addr v6, v10

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, 0x101010101010101L

    .line 56
    mul-long/2addr v4, v10

    .line 57
    xor-long/2addr v4, v6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v10, -0x101010101010101L

    .line 63
    add-long/2addr v10, v4

    .line 64
    not-long v4, v4

    .line 65
    and-long/2addr v4, v10

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v4, v10

    .line 72
    .line 73
    :goto_1
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v8, v4, v13

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v8

    .line 82
    .line 83
    shr-int/lit8 v8, v8, 0x3

    .line 84
    add-int/2addr v8, v2

    .line 85
    and-int/2addr v8, v3

    .line 86
    .line 87
    iget-object v13, v0, Lbtj;->b:[J

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
    return v12

    .line 97
    .line 98
    :cond_0
    const-wide/16 v13, -0x1

    .line 99
    add-long/2addr v13, v4

    .line 100
    and-long/2addr v4, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v4, v6

    .line 103
    const/4 v8, 0x6

    .line 104
    shl-long/2addr v4, v8

    .line 105
    and-long/2addr v4, v6

    .line 106
    and-long/2addr v4, v10

    .line 107
    .line 108
    cmp-long v4, v4, v13

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    add-int/lit8 v5, v15, 0x8

    .line 113
    add-int/2addr v2, v5

    .line 114
    and-int/2addr v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v9
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
    instance-of v3, v1, Lbtj;

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
    check-cast v1, Lbtj;

    .line 17
    .line 18
    iget v3, v1, Lbtj;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbtj;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbtj;->b:[J

    .line 26
    .line 27
    iget-object v5, v0, Lbtj;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lbtj;->a:[J

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
    aget-wide v14, v3, v12

    .line 78
    .line 79
    aget-object v12, v5, v12

    .line 80
    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14, v15}, Lbtj;->a(J)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v14, v15}, Lbtj;->c(J)Z

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
    invoke-virtual {v1, v14, v15}, Lbtj;->a(J)Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbtj;->b:[J

    .line 5
    .line 6
    iget-object v2, v0, Lbtj;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lbtj;->a:[J

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
    aget-wide v13, v1, v11

    .line 59
    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v14}, La;->aK(J)I

    .line 64
    move-result v13

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

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
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    if-ne v11, v12, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v6

    .line 83
    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbtj;->e:I

    .line 5
    .line 6
    if-eqz v1, :cond_6

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
    iget-object v2, v0, Lbtj;->b:[J

    .line 16
    .line 17
    iget-object v3, v0, Lbtj;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lbtj;->a:[J

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_5

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    and-long/2addr v11, v13

    .line 39
    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    not-int v11, v11

    .line 46
    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    and-long/2addr v14, v9

    .line 58
    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    add-int/2addr v14, v12

    .line 67
    .line 68
    move/from16 v16, v7

    .line 69
    .line 70
    aget-wide v6, v2, v14

    .line 71
    .line 72
    aget-object v14, v3, v14

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    if-ne v14, v0, :cond_0

    .line 83
    .line 84
    const-string v14, "(this)"

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    iget v6, v0, Lbtj;->e:I

    .line 92
    .line 93
    if-ge v8, v6, :cond_2

    .line 94
    .line 95
    const-string v6, ", "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    move/from16 v16, v7

    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    move/from16 v7, v16

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    move/from16 v16, v7

    .line 110
    .line 111
    if-ne v14, v13, :cond_5

    .line 112
    .line 113
    move/from16 v6, v16

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    .line 117
    :goto_3
    if-eq v6, v5, :cond_5

    .line 118
    .line 119
    add-int/lit8 v7, v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    const/16 v0, 0x7d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_6
    const-string v0, "{}"

    .line 133
    return-object v0
.end method
