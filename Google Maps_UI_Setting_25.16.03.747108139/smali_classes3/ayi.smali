.class public Layi;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazh;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Layi;->a:[J

    .line 7
    .line 8
    sget-object v0, Layl;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Layi;->b:[J

    .line 11
    .line 12
    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Layi;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, La;->aw(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Layi;->d:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Layi;->a:[J

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
    .line 30
    ushr-long/2addr v8, v6

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v10, v5

    .line 38
    int-to-long v5, v6

    .line 39
    neg-long v5, v5

    .line 40
    int-to-long v12, v4

    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    .line 45
    and-long/2addr v4, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v12, v6

    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr v8, v6

    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v8

    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

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
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v2

    .line 83
    iget-object v11, p0, Layi;->b:[J

    .line 84
    .line 85
    aget-wide v12, v11, v10

    .line 86
    .line 87
    cmp-long v11, v12, p1

    .line 88
    .line 89
    if-nez v11, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    add-long/2addr v10, v6

    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v4, v4, v10

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Layi;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v10

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return-object v0

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
    invoke-static/range {p1 .. p2}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Layi;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 21
    .line 22
    iget-object v7, v0, Layi;->a:[J

    .line 23
    .line 24
    and-int/lit8 v8, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v9, v2, 0x3

    .line 27
    .line 28
    aget-wide v10, v7, v9

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    ushr-long/2addr v10, v8

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v9, v12

    .line 35
    aget-wide v13, v7, v9

    .line 36
    .line 37
    rsub-int/lit8 v7, v8, 0x40

    .line 38
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
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long v6, v7, v6

    .line 48
    .line 49
    and-long/2addr v6, v13

    .line 50
    or-long/2addr v6, v10

    .line 51
    const-wide v10, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v4, v10

    .line 57
    xor-long/2addr v4, v6

    .line 58
    const-wide v10, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    not-long v4, v4

    .line 65
    and-long/2addr v4, v10

    .line 66
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v4, v10

    .line 72
    :goto_1
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    cmp-long v8, v4, v13

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    shr-int/lit8 v8, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v8, v2

    .line 85
    and-int/2addr v8, v3

    .line 86
    iget-object v13, v0, Layi;->b:[J

    .line 87
    .line 88
    aget-wide v16, v13, v8

    .line 89
    .line 90
    cmp-long v13, v16, p1

    .line 91
    .line 92
    if-nez v13, :cond_0

    .line 93
    .line 94
    if-ltz v8, :cond_2

    .line 95
    .line 96
    return v12

    .line 97
    :cond_0
    const-wide/16 v13, -0x1

    .line 98
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
    cmp-long v4, v4, v13

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    add-int/lit8 v5, v15, 0x8

    .line 112
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
    instance-of v3, v1, Layi;

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
    check-cast v1, Layi;

    .line 16
    .line 17
    iget v3, v1, Layi;->e:I

    .line 18
    .line 19
    iget v5, v0, Layi;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layi;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Layi;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Layi;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

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
    if-eqz v11, :cond_8

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
    if-ge v12, v13, :cond_7

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
    move v15, v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    aget-wide v2, v16, v13

    .line 80
    .line 81
    aget-object v13, v5, v13

    .line 82
    .line 83
    if-nez v13, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Layi;->a(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Layi;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return v4

    .line 99
    :cond_4
    invoke-virtual {v1, v2, v3}, Layi;->a(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v13, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return v4

    .line 110
    :cond_5
    move v15, v2

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :cond_6
    :goto_2
    shr-long/2addr v9, v14

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    move v2, v15

    .line 117
    move-object/from16 v3, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v15, v2

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    if-ne v13, v14, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v15, v2

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    :goto_3
    if-eq v8, v7, :cond_a

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move v2, v15

    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    move v15, v2

    .line 138
    :cond_a
    return v15
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layi;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Layi;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Layi;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

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
    if-eqz v10, :cond_4

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
    if-ge v11, v12, :cond_2

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
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, La;->aw(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v12, v5

    .line 73
    :goto_2
    xor-int/2addr v12, v14

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_1
    shr-long/2addr v8, v13

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layi;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Layi;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Layi;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Layi;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_3

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v14

    .line 70
    .line 71
    aget-object v14, v3, v14

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_0

    .line 82
    .line 83
    const-string v14, "(this)"

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Layi;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v7

    .line 101
    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move/from16 v16, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_5

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    :goto_3
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_6
    const-string v1, "{}"

    .line 132
    .line 133
    return-object v1
.end method
