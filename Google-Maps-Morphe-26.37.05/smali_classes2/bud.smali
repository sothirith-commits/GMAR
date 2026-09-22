.class public final Lbud;
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

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbud;->a:[J

    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbud;->b:[Ljava/lang/Object;

    .line 32
    sget-object v0, Lbti;->a:[I

    iput-object v0, p0, Lbud;->c:[I

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
    iput-object v0, p0, Lbud;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbud;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbti;->a:[I

    .line 14
    .line 15
    iput-object v0, p0, Lbud;->c:[I

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const-string v0, "Capacity must be a positive value."

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lbum;->c(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbud;->l(I)V

    .line 30
    return-void
.end method

.method private final j(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbud;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbud;->a:[J

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

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbud;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbud;->e:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbud;->f:I

    .line 12
    return-void
.end method

.method private final l(I)V
    .locals 9

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
    iput p1, p0, Lbud;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbum;->a:[J

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
    iput-object v0, p0, Lbud;->a:[J

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
    invoke-direct {p0}, Lbud;->k()V

    .line 63
    .line 64
    new-array v0, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lbud;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lbud;->c:[I

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
    iget v2, p0, Lbud;->d:I

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
    iget-object v5, p0, Lbud;->a:[J

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
    iget-object v11, p0, Lbud;->b:[Ljava/lang/Object;

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
    return v10

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
    if-eqz v4, :cond_3

    .line 115
    const/4 p0, -0x1

    .line 116
    return p0

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 119
    add-int/2addr v3, v0

    .line 120
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbud;->a(Ljava/lang/Object;)I

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
    invoke-static {p1, v1, v2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbnm;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbud;->c:[I

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
    invoke-virtual {p0, p1}, Lbud;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbud;->c:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbud;->e:I

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

.method public final e(Ljava/lang/Object;)I
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
    iget v6, v0, Lbud;->d:I

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
    iget-object v10, v0, Lbud;->a:[J

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
    iget-object v4, v0, Lbud;->b:[Ljava/lang/Object;

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
    invoke-direct {v0, v5}, Lbud;->j(I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    iget v4, v0, Lbud;->f:I

    .line 144
    .line 145
    const-wide/16 v10, 0xff

    .line 146
    .line 147
    if-nez v4, :cond_10

    .line 148
    .line 149
    iget-object v4, v0, Lbud;->a:[J

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
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_3
    iget v1, v0, Lbud;->d:I

    .line 171
    .line 172
    if-le v1, v9, :cond_b

    .line 173
    .line 174
    iget v9, v0, Lbud;->e:I

    .line 175
    int-to-long v13, v9

    .line 176
    .line 177
    const-wide/16 v22, 0x80

    .line 178
    int-to-long v6, v1

    .line 179
    .line 180
    const-wide/16 v24, 0x20

    .line 181
    .line 182
    mul-long v13, v13, v24

    .line 183
    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v13, v13, v24

    .line 187
    .line 188
    const-wide/16 v26, 0x19

    .line 189
    .line 190
    mul-long v6, v6, v26

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
    iget-object v6, v0, Lbud;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v0, Lbud;->c:[I

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
    aget-wide v26, v4, v13

    .line 212
    move v14, v9

    .line 213
    .line 214
    const/16 p1, 0x7

    .line 215
    .line 216
    and-long v8, v26, v16

    .line 217
    .line 218
    move-wide/from16 v26, v10

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
    move-wide/from16 v10, v26

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_4
    move-wide/from16 v26, v10

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
    const-wide/high16 v16, -0x100000000000000L

    .line 259
    .line 260
    or-long v10, v10, v16

    .line 261
    .line 262
    aput-wide v10, v4, v8

    .line 263
    .line 264
    aget-wide v10, v4, v12

    .line 265
    .line 266
    aput-wide v10, v4, v9

    .line 267
    move v8, v12

    .line 268
    .line 269
    :goto_4
    if-eq v8, v1, :cond_a

    .line 270
    .line 271
    shr-int/lit8 v9, v8, 0x3

    .line 272
    .line 273
    aget-wide v10, v4, v9

    .line 274
    .line 275
    and-int/lit8 v16, v8, 0x7

    .line 276
    .line 277
    shl-int/lit8 v16, v16, 0x3

    .line 278
    .line 279
    shr-long v10, v10, v16

    .line 280
    .line 281
    and-long v10, v10, v26

    .line 282
    .line 283
    cmp-long v17, v10, v22

    .line 284
    .line 285
    if-nez v17, :cond_5

    .line 286
    .line 287
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_5
    cmp-long v10, v10, v18

    .line 291
    .line 292
    if-eqz v10, :cond_6

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_6
    aget-object v10, v6, v8

    .line 296
    .line 297
    if-eqz v10, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 301
    move-result v10

    .line 302
    goto :goto_6

    .line 303
    :cond_7
    move v10, v12

    .line 304
    .line 305
    :goto_6
    ushr-int/lit8 v11, v10, 0x10

    .line 306
    xor-int/2addr v10, v11

    .line 307
    .line 308
    mul-int v10, v10, v21

    .line 309
    .line 310
    ushr-int/lit8 v11, v10, 0x10

    .line 311
    xor-int/2addr v10, v11

    .line 312
    .line 313
    and-int/lit8 v11, v10, 0x7f

    .line 314
    .line 315
    ushr-int/lit8 v10, v10, 0x7

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v10}, Lbud;->j(I)I

    .line 319
    move-result v17

    .line 320
    and-int/2addr v10, v1

    .line 321
    .line 322
    sub-int v20, v17, v10

    .line 323
    .line 324
    and-int v20, v20, v1

    .line 325
    .line 326
    move/from16 v28, v12

    .line 327
    .line 328
    shr-int/lit8 v12, v20, 0x3

    .line 329
    .line 330
    sub-int v10, v8, v10

    .line 331
    and-int/2addr v10, v1

    .line 332
    .line 333
    shr-int/lit8 v10, v10, 0x3

    .line 334
    .line 335
    move-wide/from16 v29, v13

    .line 336
    int-to-long v13, v11

    .line 337
    .line 338
    if-ne v12, v10, :cond_8

    .line 339
    .line 340
    shl-long v10, v26, v16

    .line 341
    not-long v10, v10

    .line 342
    .line 343
    aget-wide v31, v4, v9

    .line 344
    .line 345
    and-long v10, v31, v10

    .line 346
    .line 347
    shl-long v12, v13, v16

    .line 348
    or-long/2addr v10, v12

    .line 349
    .line 350
    aput-wide v10, v4, v9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    aget-wide v9, v4, v28

    .line 356
    .line 357
    and-long v9, v9, v29

    .line 358
    .line 359
    or-long v9, v9, v24

    .line 360
    array-length v11, v4

    .line 361
    .line 362
    add-int/lit8 v11, v11, -0x1

    .line 363
    .line 364
    aput-wide v9, v4, v11

    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    move/from16 v12, v28

    .line 369
    .line 370
    move-wide/from16 v13, v29

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_8
    shr-int/lit8 v10, v17, 0x3

    .line 374
    .line 375
    aget-wide v11, v4, v10

    .line 376
    .line 377
    and-int/lit8 v20, v17, 0x7

    .line 378
    .line 379
    shl-int/lit8 v20, v20, 0x3

    .line 380
    .line 381
    shl-long v13, v13, v20

    .line 382
    .line 383
    move-wide/from16 v31, v2

    .line 384
    move v3, v1

    .line 385
    .line 386
    shl-long v1, v26, v20

    .line 387
    not-long v1, v1

    .line 388
    and-long/2addr v1, v11

    .line 389
    .line 390
    shr-long v11, v11, v20

    .line 391
    .line 392
    and-long v11, v11, v26

    .line 393
    .line 394
    cmp-long v11, v11, v22

    .line 395
    .line 396
    if-nez v11, :cond_9

    .line 397
    .line 398
    shl-long v11, v26, v16

    .line 399
    not-long v11, v11

    .line 400
    or-long/2addr v1, v13

    .line 401
    .line 402
    aput-wide v1, v4, v10

    .line 403
    .line 404
    aget-wide v1, v4, v9

    .line 405
    and-long/2addr v1, v11

    .line 406
    .line 407
    shl-long v10, v22, v16

    .line 408
    or-long/2addr v1, v10

    .line 409
    .line 410
    aput-wide v1, v4, v9

    .line 411
    .line 412
    aget-object v1, v6, v8

    .line 413
    .line 414
    aput-object v1, v6, v17

    .line 415
    const/4 v1, 0x0

    .line 416
    .line 417
    aput-object v1, v6, v8

    .line 418
    .line 419
    aget v1, v7, v8

    .line 420
    .line 421
    aput v1, v7, v17

    .line 422
    .line 423
    aput v28, v7, v8

    .line 424
    goto :goto_7

    .line 425
    :cond_9
    or-long/2addr v1, v13

    .line 426
    .line 427
    aput-wide v1, v4, v10

    .line 428
    .line 429
    aget-object v1, v6, v17

    .line 430
    .line 431
    aget-object v2, v6, v8

    .line 432
    .line 433
    aput-object v2, v6, v17

    .line 434
    .line 435
    aput-object v1, v6, v8

    .line 436
    .line 437
    aget v1, v7, v17

    .line 438
    .line 439
    aget v2, v7, v8

    .line 440
    .line 441
    aput v2, v7, v17

    .line 442
    .line 443
    aput v1, v7, v8

    .line 444
    .line 445
    add-int/lit8 v8, v8, -0x1

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    aget-wide v1, v4, v28

    .line 451
    .line 452
    and-long v1, v1, v29

    .line 453
    .line 454
    or-long v1, v1, v24

    .line 455
    array-length v9, v4

    .line 456
    .line 457
    add-int/lit8 v9, v9, -0x1

    .line 458
    .line 459
    aput-wide v1, v4, v9

    .line 460
    add-int/2addr v8, v15

    .line 461
    move v1, v3

    .line 462
    .line 463
    move/from16 v12, v28

    .line 464
    .line 465
    move-wide/from16 v13, v29

    .line 466
    .line 467
    move-wide/from16 v2, v31

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_a
    move-wide/from16 v31, v2

    .line 472
    .line 473
    move/from16 v28, v12

    .line 474
    .line 475
    .line 476
    invoke-direct {v0}, Lbud;->k()V

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_b
    const-wide/16 v22, 0x80

    .line 481
    .line 482
    :cond_c
    move-wide/from16 v31, v2

    .line 483
    .line 484
    move-wide/from16 v26, v10

    .line 485
    .line 486
    move/from16 v28, v12

    .line 487
    .line 488
    const/16 p1, 0x7

    .line 489
    move v3, v1

    .line 490
    .line 491
    sget-object v1, Lbum;->a:[J

    .line 492
    .line 493
    iget-object v1, v0, Lbud;->a:[J

    .line 494
    .line 495
    iget-object v2, v0, Lbud;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v4, v0, Lbud;->c:[I

    .line 498
    .line 499
    iget v6, v0, Lbud;->d:I

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Lbum;->b(I)I

    .line 503
    move-result v3

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v3}, Lbud;->l(I)V

    .line 507
    .line 508
    iget-object v3, v0, Lbud;->a:[J

    .line 509
    .line 510
    iget-object v7, v0, Lbud;->b:[Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v8, v0, Lbud;->c:[I

    .line 513
    .line 514
    iget v9, v0, Lbud;->d:I

    .line 515
    .line 516
    move/from16 v10, v28

    .line 517
    .line 518
    :goto_8
    if-ge v10, v6, :cond_f

    .line 519
    .line 520
    shr-int/lit8 v11, v10, 0x3

    .line 521
    .line 522
    aget-wide v11, v1, v11

    .line 523
    .line 524
    and-int/lit8 v13, v10, 0x7

    .line 525
    .line 526
    shl-int/lit8 v13, v13, 0x3

    .line 527
    shr-long/2addr v11, v13

    .line 528
    .line 529
    and-long v11, v11, v26

    .line 530
    .line 531
    cmp-long v11, v11, v22

    .line 532
    .line 533
    if-gez v11, :cond_e

    .line 534
    .line 535
    aget-object v11, v2, v10

    .line 536
    .line 537
    if-eqz v11, :cond_d

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 541
    move-result v12

    .line 542
    goto :goto_9

    .line 543
    .line 544
    :cond_d
    move/from16 v12, v28

    .line 545
    .line 546
    :goto_9
    ushr-int/lit8 v13, v12, 0x10

    .line 547
    xor-int/2addr v12, v13

    .line 548
    .line 549
    mul-int v12, v12, v21

    .line 550
    .line 551
    ushr-int/lit8 v13, v12, 0x10

    .line 552
    xor-int/2addr v12, v13

    .line 553
    .line 554
    ushr-int/lit8 v13, v12, 0x7

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v13}, Lbud;->j(I)I

    .line 558
    move-result v13

    .line 559
    .line 560
    and-int/lit8 v12, v12, 0x7f

    .line 561
    .line 562
    shr-int/lit8 v14, v13, 0x3

    .line 563
    .line 564
    and-int/lit8 v16, v13, 0x7

    .line 565
    .line 566
    shl-int/lit8 v16, v16, 0x3

    .line 567
    .line 568
    aget-wide v17, v3, v14

    .line 569
    .line 570
    move-object/from16 v19, v1

    .line 571
    .line 572
    move-object/from16 v20, v2

    .line 573
    .line 574
    shl-long v1, v26, v16

    .line 575
    not-long v1, v1

    .line 576
    .line 577
    and-long v1, v17, v1

    .line 578
    .line 579
    move-wide/from16 v17, v1

    .line 580
    int-to-long v1, v12

    .line 581
    .line 582
    shl-long v1, v1, v16

    .line 583
    .line 584
    or-long v1, v17, v1

    .line 585
    .line 586
    aput-wide v1, v3, v14

    .line 587
    .line 588
    add-int/lit8 v12, v13, -0x7

    .line 589
    and-int/2addr v12, v9

    .line 590
    .line 591
    and-int/lit8 v14, v9, 0x7

    .line 592
    add-int/2addr v12, v14

    .line 593
    .line 594
    shr-int/lit8 v12, v12, 0x3

    .line 595
    .line 596
    aput-wide v1, v3, v12

    .line 597
    .line 598
    aput-object v11, v7, v13

    .line 599
    .line 600
    aget v1, v4, v10

    .line 601
    .line 602
    aput v1, v8, v13

    .line 603
    goto :goto_a

    .line 604
    .line 605
    :cond_e
    move-object/from16 v19, v1

    .line 606
    .line 607
    move-object/from16 v20, v2

    .line 608
    .line 609
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 610
    .line 611
    move-object/from16 v1, v19

    .line 612
    .line 613
    move-object/from16 v2, v20

    .line 614
    goto :goto_8

    .line 615
    .line 616
    .line 617
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lbud;->j(I)I

    .line 618
    move-result v1

    .line 619
    goto :goto_d

    .line 620
    .line 621
    :cond_10
    :goto_c
    move-wide/from16 v31, v2

    .line 622
    .line 623
    move-wide/from16 v26, v10

    .line 624
    .line 625
    move/from16 v28, v12

    .line 626
    .line 627
    const/16 p1, 0x7

    .line 628
    .line 629
    const-wide/16 v22, 0x80

    .line 630
    .line 631
    :goto_d
    iget v2, v0, Lbud;->e:I

    .line 632
    add-int/2addr v2, v15

    .line 633
    .line 634
    iput v2, v0, Lbud;->e:I

    .line 635
    .line 636
    iget v2, v0, Lbud;->f:I

    .line 637
    .line 638
    iget-object v3, v0, Lbud;->a:[J

    .line 639
    .line 640
    shr-int/lit8 v4, v1, 0x3

    .line 641
    .line 642
    aget-wide v5, v3, v4

    .line 643
    .line 644
    and-int/lit8 v7, v1, 0x7

    .line 645
    .line 646
    shl-int/lit8 v7, v7, 0x3

    .line 647
    .line 648
    shr-long v8, v5, v7

    .line 649
    .line 650
    and-long v8, v8, v26

    .line 651
    .line 652
    cmp-long v8, v8, v22

    .line 653
    .line 654
    if-nez v8, :cond_11

    .line 655
    goto :goto_e

    .line 656
    .line 657
    :cond_11
    move/from16 v15, v28

    .line 658
    :goto_e
    sub-int/2addr v2, v15

    .line 659
    .line 660
    iput v2, v0, Lbud;->f:I

    .line 661
    .line 662
    iget v0, v0, Lbud;->d:I

    .line 663
    .line 664
    shl-long v8, v26, v7

    .line 665
    not-long v8, v8

    .line 666
    and-long/2addr v5, v8

    .line 667
    .line 668
    shl-long v7, v31, v7

    .line 669
    or-long/2addr v5, v7

    .line 670
    .line 671
    aput-wide v5, v3, v4

    .line 672
    .line 673
    add-int/lit8 v2, v1, -0x7

    .line 674
    and-int/2addr v2, v0

    .line 675
    .line 676
    and-int/lit8 v0, v0, 0x7

    .line 677
    add-int/2addr v2, v0

    .line 678
    .line 679
    shr-int/lit8 v0, v2, 0x3

    .line 680
    .line 681
    aput-wide v5, v3, v0

    .line 682
    not-int v0, v1

    .line 683
    return v0

    .line 684
    .line 685
    :cond_12
    move/from16 v28, v12

    .line 686
    add-int/2addr v8, v9

    .line 687
    add-int/2addr v7, v8

    .line 688
    and-int/2addr v7, v6

    .line 689
    .line 690
    move/from16 v3, v18

    .line 691
    .line 692
    move/from16 v4, v21

    .line 693
    goto/16 :goto_1
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
    instance-of v3, v1, Lbud;

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
    check-cast v1, Lbud;

    .line 17
    .line 18
    iget v3, v1, Lbud;->e:I

    .line 19
    .line 20
    iget v5, v0, Lbud;->e:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbud;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lbud;->c:[I

    .line 28
    .line 29
    iget-object v0, v0, Lbud;->a:[J

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
    invoke-virtual {v1, v14}, Lbud;->a(Ljava/lang/Object;)I

    .line 83
    move-result v14

    .line 84
    .line 85
    if-ltz v14, :cond_3

    .line 86
    .line 87
    iget-object v15, v1, Lbud;->c:[I

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

.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbud;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbud;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbum;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbud;->a:[J

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
    iget-object v1, p0, Lbud;->a:[J

    .line 26
    .line 27
    iget v2, p0, Lbud;->d:I

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
    iget-object v1, p0, Lbud;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbud;->d:I

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
    invoke-direct {p0}, Lbud;->k()V

    .line 58
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbud;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbud;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lbud;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbud;->d:I

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
    iget-object p0, p0, Lbud;->b:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    aput-object v0, p0, p1

    .line 46
    return-void
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbud;->e(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lbud;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lbud;->c:[I

    .line 14
    .line 15
    aput p2, p0, v0

    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbud;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbud;->c:[I

    .line 7
    .line 8
    iget-object v0, v0, Lbud;->a:[J

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

.method public final i(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbud;->e(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lbud;->c:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lbud;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v0

    .line 18
    .line 19
    iget-object p0, p0, Lbud;->c:[I

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
    iget v1, v0, Lbud;->e:I

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
    iget-object v2, v0, Lbud;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lbud;->c:[I

    .line 18
    .line 19
    iget-object v4, v0, Lbud;->a:[J

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
    iget v14, v0, Lbud;->e:I

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
