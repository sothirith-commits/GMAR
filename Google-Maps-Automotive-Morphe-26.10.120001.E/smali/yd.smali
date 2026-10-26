.class public final Lyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lyd;->a:[J

    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lyd;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lyd;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lyd;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lyd;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const-string v0, "Capacity must be a positive value."

    .line 17
    .line 18
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lye;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lyd;->p(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Lyd;Ljava/lang/Object;)Z
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
    iget v4, v0, Lyd;->d:I

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
    iget-object v8, v0, Lyd;->a:[J

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
    int-to-long v2, v7

    .line 54
    const/16 v7, 0x3f

    .line 55
    .line 56
    shr-long/2addr v8, v7

    .line 57
    and-long/2addr v14, v8

    .line 58
    or-long/2addr v11, v14

    .line 59
    const-wide v7, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v2, v7

    .line 65
    xor-long/2addr v2, v11

    .line 66
    const-wide v7, -0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-long/2addr v7, v2

    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v7, v2

    .line 74
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v7, v2

    .line 80
    :goto_2
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v9, v7, v14

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    shr-int/lit8 v9, v9, 0x3

    .line 91
    .line 92
    add-int/2addr v9, v5

    .line 93
    and-int/2addr v9, v4

    .line 94
    iget-object v14, v0, Lyd;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v14, v14, v9

    .line 97
    .line 98
    invoke-static {v14, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    if-ltz v9, :cond_3

    .line 105
    .line 106
    move v2, v13

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const-wide/16 v14, -0x1

    .line 109
    .line 110
    add-long/2addr v14, v7

    .line 111
    and-long/2addr v7, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    not-long v7, v11

    .line 114
    const/4 v9, 0x6

    .line 115
    shl-long/2addr v7, v9

    .line 116
    and-long/2addr v11, v7

    .line 117
    and-long/2addr v11, v2

    .line 118
    cmp-long v2, v11, v14

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v5, v6

    .line 125
    and-int/2addr v5, v4

    .line 126
    move/from16 v3, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    :goto_3
    return v2
.end method

.method private final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyd;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyd;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, Lyd;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyd;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lyd;->g:I

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
    sget-object v1, Lye;->a:[J

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
    ushr-int/2addr v1, p1

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iput p1, p0, Lyd;->d:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lye;->a:[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    new-array v2, v1, [J

    .line 31
    .line 32
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v3, p1, 0x7

    .line 43
    .line 44
    aget-wide v4, v2, v1

    .line 45
    .line 46
    const-wide/16 v6, 0xff

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    shl-long/2addr v6, v3

    .line 51
    not-long v8, v6

    .line 52
    and-long/2addr v4, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    aput-wide v4, v2, v1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_1
    iput-object v1, p0, Lyd;->a:[J

    .line 58
    .line 59
    invoke-direct {p0}, Lyd;->o()V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lyn;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v10

    .line 72
    :goto_2
    iput-object p1, p0, Lyd;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object p1, Lyn;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    :goto_3
    iput-object p1, p0, Lyd;->c:[Ljava/lang/Object;

    .line 82
    .line 83
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
    iget v2, p0, Lyd;->d:I

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
    iget-object v5, p0, Lyd;->a:[J

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
    shr-long/2addr v5, v4

    .line 51
    and-long/2addr v10, v5

    .line 52
    or-long/2addr v8, v10

    .line 53
    const-wide v4, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v4

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v4, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v4, v12

    .line 66
    not-long v6, v12

    .line 67
    and-long/2addr v4, v6

    .line 68
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v4, v10

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v3

    .line 87
    and-int/2addr v10, v2

    .line 88
    iget-object v11, p0, Lyd;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    invoke-static {v11, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v4

    .line 101
    and-long/2addr v4, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    not-long v4, v8

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v4, v12

    .line 106
    and-long/2addr v8, v4

    .line 107
    and-long/2addr v8, v6

    .line 108
    cmp-long v4, v8, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :cond_2
    if-ltz v10, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p0, p0, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxo;-><init>(Lyd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyd;->f:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lyd;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v4, v4

    .line 15
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_1
    and-long/2addr v4, v6

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    shl-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    ushr-int/lit8 v7, v7, 0x3

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    aget-object v6, v0, v6

    .line 37
    .line 38
    invoke-static {p1, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    add-long/2addr v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lyd;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lyd;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lyd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lyd;

    .line 10
    .line 11
    iget v1, p1, Lyd;->e:I

    .line 12
    .line 13
    iget v3, p0, Lyd;->e:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lyd;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lyd;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lyd;->a:[J

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
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v8, v3, v8

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v9}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v9}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v9}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v6, v0, Lyd;->d:I

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
    iget-object v10, v0, Lyd;->a:[J

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
    shr-long/2addr v10, v9

    .line 60
    and-long v16, v16, v10

    .line 61
    .line 62
    or-long v13, v13, v16

    .line 63
    .line 64
    const-wide v9, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v9, v2

    .line 70
    xor-long/2addr v9, v13

    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long v16, v9, v16

    .line 77
    .line 78
    not-long v9, v9

    .line 79
    and-long v16, v16, v9

    .line 80
    .line 81
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v16, v16, v9

    .line 87
    .line 88
    :goto_2
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v11, v16, v19

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

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
    iget-object v4, v0, Lyd;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v11

    .line 107
    .line 108
    invoke-static {v4, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_10

    .line 113
    .line 114
    const-wide/16 v19, -0x1

    .line 115
    .line 116
    add-long v19, v16, v19

    .line 117
    .line 118
    and-long v16, v16, v19

    .line 119
    .line 120
    move/from16 v4, v21

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move/from16 v21, v4

    .line 124
    .line 125
    move-wide/from16 v16, v9

    .line 126
    .line 127
    not-long v9, v13

    .line 128
    const/4 v4, 0x6

    .line 129
    shl-long/2addr v9, v4

    .line 130
    and-long/2addr v13, v9

    .line 131
    and-long v13, v13, v16

    .line 132
    .line 133
    cmp-long v4, v13, v19

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    if-eqz v4, :cond_11

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lyd;->n(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v4, v0, Lyd;->g:I

    .line 144
    .line 145
    const-wide/16 v10, 0xff

    .line 146
    .line 147
    if-nez v4, :cond_e

    .line 148
    .line 149
    iget-object v4, v0, Lyd;->a:[J

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
    .line 161
    and-long/2addr v13, v10

    .line 162
    const-wide/16 v18, 0xfe

    .line 163
    .line 164
    cmp-long v13, v13, v18

    .line 165
    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    iget v1, v0, Lyd;->d:I

    .line 169
    .line 170
    if-le v1, v9, :cond_9

    .line 171
    .line 172
    iget v9, v0, Lyd;->e:I

    .line 173
    .line 174
    int-to-long v13, v9

    .line 175
    const-wide/16 v22, 0x80

    .line 176
    .line 177
    int-to-long v6, v1

    .line 178
    const-wide/16 v24, 0x19

    .line 179
    .line 180
    mul-long v6, v6, v24

    .line 181
    .line 182
    const/4 v9, 0x5

    .line 183
    shl-long/2addr v13, v9

    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v13, v13, v24

    .line 187
    .line 188
    xor-long v6, v6, v24

    .line 189
    .line 190
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gtz v6, :cond_a

    .line 195
    .line 196
    iget-object v6, v0, Lyd;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v0, Lyd;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    add-int/lit8 v9, v1, 0x7

    .line 201
    .line 202
    move v13, v12

    .line 203
    :goto_3
    shr-int/lit8 v14, v9, 0x3

    .line 204
    .line 205
    if-ge v13, v14, :cond_2

    .line 206
    .line 207
    aget-wide v24, v4, v13

    .line 208
    .line 209
    move v14, v9

    .line 210
    const/16 p1, 0x7

    .line 211
    .line 212
    and-long v8, v24, v16

    .line 213
    .line 214
    move-wide/from16 v24, v10

    .line 215
    .line 216
    not-long v10, v8

    .line 217
    ushr-long v8, v8, p1

    .line 218
    .line 219
    add-long/2addr v10, v8

    .line 220
    const-wide v8, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v10, v8

    .line 226
    aput-wide v10, v4, v13

    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    move v9, v14

    .line 231
    move-wide/from16 v10, v24

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    move-wide/from16 v24, v10

    .line 235
    .line 236
    const/16 p1, 0x7

    .line 237
    .line 238
    invoke-static {v4}, Ladex;->ba([J)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/lit8 v9, v8, -0x1

    .line 243
    .line 244
    aget-wide v10, v4, v9

    .line 245
    .line 246
    const-wide v13, 0xffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v10, v13

    .line 252
    const-wide/high16 v13, -0x100000000000000L

    .line 253
    .line 254
    or-long/2addr v10, v13

    .line 255
    aput-wide v10, v4, v9

    .line 256
    .line 257
    aget-wide v9, v4, v12

    .line 258
    .line 259
    aput-wide v9, v4, v8

    .line 260
    .line 261
    move v8, v12

    .line 262
    :goto_4
    if-eq v8, v1, :cond_8

    .line 263
    .line 264
    shr-int/lit8 v9, v8, 0x3

    .line 265
    .line 266
    aget-wide v10, v4, v9

    .line 267
    .line 268
    and-int/lit8 v13, v8, 0x7

    .line 269
    .line 270
    shl-int/lit8 v13, v13, 0x3

    .line 271
    .line 272
    shr-long/2addr v10, v13

    .line 273
    and-long v10, v10, v24

    .line 274
    .line 275
    cmp-long v14, v10, v22

    .line 276
    .line 277
    if-eqz v14, :cond_3

    .line 278
    .line 279
    cmp-long v10, v10, v18

    .line 280
    .line 281
    if-eqz v10, :cond_4

    .line 282
    .line 283
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    aget-object v10, v6, v8

    .line 287
    .line 288
    if-eqz v10, :cond_5

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    goto :goto_5

    .line 295
    :cond_5
    move v10, v12

    .line 296
    :goto_5
    ushr-int/lit8 v11, v10, 0x10

    .line 297
    .line 298
    xor-int/2addr v10, v11

    .line 299
    mul-int v10, v10, v21

    .line 300
    .line 301
    ushr-int/lit8 v11, v10, 0x10

    .line 302
    .line 303
    xor-int/2addr v10, v11

    .line 304
    and-int/lit8 v11, v10, 0x7f

    .line 305
    .line 306
    ushr-int/lit8 v10, v10, 0x7

    .line 307
    .line 308
    invoke-direct {v0, v10}, Lyd;->n(I)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    and-int/2addr v10, v1

    .line 313
    sub-int v16, v14, v10

    .line 314
    .line 315
    and-int v16, v16, v1

    .line 316
    .line 317
    move/from16 v17, v12

    .line 318
    .line 319
    shr-int/lit8 v12, v16, 0x3

    .line 320
    .line 321
    sub-int v10, v8, v10

    .line 322
    .line 323
    and-int/2addr v10, v1

    .line 324
    shr-int/lit8 v10, v10, 0x3

    .line 325
    .line 326
    move-wide/from16 v26, v2

    .line 327
    .line 328
    move v3, v1

    .line 329
    int-to-long v1, v11

    .line 330
    if-ne v12, v10, :cond_6

    .line 331
    .line 332
    shl-long v10, v24, v13

    .line 333
    .line 334
    not-long v10, v10

    .line 335
    aget-wide v28, v4, v9

    .line 336
    .line 337
    and-long v28, v28, v10

    .line 338
    .line 339
    shl-long/2addr v1, v13

    .line 340
    or-long v28, v28, v1

    .line 341
    .line 342
    aput-wide v28, v4, v9

    .line 343
    .line 344
    invoke-static {v4}, Ladex;->ba([J)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    aget-wide v9, v4, v17

    .line 349
    .line 350
    aput-wide v9, v4, v1

    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    :goto_6
    move v1, v3

    .line 355
    move/from16 v12, v17

    .line 356
    .line 357
    move-wide/from16 v2, v26

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    shr-int/lit8 v10, v14, 0x3

    .line 361
    .line 362
    aget-wide v11, v4, v10

    .line 363
    .line 364
    and-int/lit8 v16, v14, 0x7

    .line 365
    .line 366
    shl-int/lit8 v16, v16, 0x3

    .line 367
    .line 368
    shl-long v1, v1, v16

    .line 369
    .line 370
    move-wide/from16 v28, v1

    .line 371
    .line 372
    shl-long v1, v24, v16

    .line 373
    .line 374
    not-long v1, v1

    .line 375
    and-long/2addr v1, v11

    .line 376
    shr-long v11, v11, v16

    .line 377
    .line 378
    and-long v11, v11, v24

    .line 379
    .line 380
    cmp-long v11, v11, v22

    .line 381
    .line 382
    if-nez v11, :cond_7

    .line 383
    .line 384
    shl-long v11, v24, v13

    .line 385
    .line 386
    not-long v11, v11

    .line 387
    or-long v1, v1, v28

    .line 388
    .line 389
    aput-wide v1, v4, v10

    .line 390
    .line 391
    aget-wide v1, v4, v9

    .line 392
    .line 393
    and-long/2addr v1, v11

    .line 394
    shl-long v10, v22, v13

    .line 395
    .line 396
    or-long/2addr v1, v10

    .line 397
    aput-wide v1, v4, v9

    .line 398
    .line 399
    aget-object v1, v6, v8

    .line 400
    .line 401
    aput-object v1, v6, v14

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    aput-object v1, v6, v8

    .line 405
    .line 406
    aget-object v2, v7, v8

    .line 407
    .line 408
    aput-object v2, v7, v14

    .line 409
    .line 410
    aput-object v1, v7, v8

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    or-long v1, v1, v28

    .line 414
    .line 415
    aput-wide v1, v4, v10

    .line 416
    .line 417
    aget-object v1, v6, v14

    .line 418
    .line 419
    aget-object v2, v6, v8

    .line 420
    .line 421
    aput-object v2, v6, v14

    .line 422
    .line 423
    aput-object v1, v6, v8

    .line 424
    .line 425
    aget-object v1, v7, v14

    .line 426
    .line 427
    aget-object v2, v7, v8

    .line 428
    .line 429
    aput-object v2, v7, v14

    .line 430
    .line 431
    aput-object v1, v7, v8

    .line 432
    .line 433
    add-int/lit8 v8, v8, -0x1

    .line 434
    .line 435
    :goto_7
    invoke-static {v4}, Ladex;->ba([J)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    aget-wide v9, v4, v17

    .line 440
    .line 441
    aput-wide v9, v4, v1

    .line 442
    .line 443
    add-int/2addr v8, v15

    .line 444
    goto :goto_6

    .line 445
    :cond_8
    move-wide/from16 v26, v2

    .line 446
    .line 447
    move/from16 v17, v12

    .line 448
    .line 449
    invoke-direct {v0}, Lyd;->o()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_9
    const-wide/16 v22, 0x80

    .line 455
    .line 456
    :cond_a
    move-wide/from16 v26, v2

    .line 457
    .line 458
    move-wide/from16 v24, v10

    .line 459
    .line 460
    move/from16 v17, v12

    .line 461
    .line 462
    const/16 p1, 0x7

    .line 463
    .line 464
    move v3, v1

    .line 465
    sget-object v1, Lye;->a:[J

    .line 466
    .line 467
    iget-object v1, v0, Lyd;->a:[J

    .line 468
    .line 469
    iget-object v2, v0, Lyd;->b:[Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v4, v0, Lyd;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    iget v6, v0, Lyd;->d:I

    .line 474
    .line 475
    invoke-static {v3}, Lye;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-direct {v0, v3}, Lyd;->p(I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lyd;->a:[J

    .line 483
    .line 484
    iget-object v7, v0, Lyd;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v8, v0, Lyd;->c:[Ljava/lang/Object;

    .line 487
    .line 488
    iget v9, v0, Lyd;->d:I

    .line 489
    .line 490
    move/from16 v10, v17

    .line 491
    .line 492
    :goto_8
    if-ge v10, v6, :cond_d

    .line 493
    .line 494
    shr-int/lit8 v11, v10, 0x3

    .line 495
    .line 496
    aget-wide v11, v1, v11

    .line 497
    .line 498
    and-int/lit8 v13, v10, 0x7

    .line 499
    .line 500
    shl-int/lit8 v13, v13, 0x3

    .line 501
    .line 502
    shr-long/2addr v11, v13

    .line 503
    and-long v11, v11, v24

    .line 504
    .line 505
    cmp-long v11, v11, v22

    .line 506
    .line 507
    if-gez v11, :cond_c

    .line 508
    .line 509
    aget-object v11, v2, v10

    .line 510
    .line 511
    if-eqz v11, :cond_b

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    goto :goto_9

    .line 518
    :cond_b
    move/from16 v12, v17

    .line 519
    .line 520
    :goto_9
    ushr-int/lit8 v13, v12, 0x10

    .line 521
    .line 522
    xor-int/2addr v12, v13

    .line 523
    mul-int v12, v12, v21

    .line 524
    .line 525
    ushr-int/lit8 v13, v12, 0x10

    .line 526
    .line 527
    xor-int/2addr v12, v13

    .line 528
    ushr-int/lit8 v13, v12, 0x7

    .line 529
    .line 530
    invoke-direct {v0, v13}, Lyd;->n(I)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    and-int/lit8 v12, v12, 0x7f

    .line 535
    .line 536
    shr-int/lit8 v14, v13, 0x3

    .line 537
    .line 538
    and-int/lit8 v16, v13, 0x7

    .line 539
    .line 540
    shl-int/lit8 v16, v16, 0x3

    .line 541
    .line 542
    aget-wide v18, v3, v14

    .line 543
    .line 544
    move-object/from16 v20, v1

    .line 545
    .line 546
    move-object/from16 v28, v2

    .line 547
    .line 548
    shl-long v1, v24, v16

    .line 549
    .line 550
    not-long v1, v1

    .line 551
    and-long v18, v18, v1

    .line 552
    .line 553
    int-to-long v1, v12

    .line 554
    shl-long v1, v1, v16

    .line 555
    .line 556
    or-long v18, v18, v1

    .line 557
    .line 558
    aput-wide v18, v3, v14

    .line 559
    .line 560
    add-int/lit8 v1, v13, -0x7

    .line 561
    .line 562
    and-int/2addr v1, v9

    .line 563
    and-int/lit8 v2, v9, 0x7

    .line 564
    .line 565
    add-int/2addr v1, v2

    .line 566
    shr-int/lit8 v1, v1, 0x3

    .line 567
    .line 568
    aput-wide v18, v3, v1

    .line 569
    .line 570
    aput-object v11, v7, v13

    .line 571
    .line 572
    aget-object v1, v4, v10

    .line 573
    .line 574
    aput-object v1, v8, v13

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_c
    move-object/from16 v20, v1

    .line 578
    .line 579
    move-object/from16 v28, v2

    .line 580
    .line 581
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    move-object/from16 v1, v20

    .line 584
    .line 585
    move-object/from16 v2, v28

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_d
    :goto_b
    invoke-direct {v0, v5}, Lyd;->n(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    goto :goto_c

    .line 593
    :cond_e
    move-wide/from16 v26, v2

    .line 594
    .line 595
    move-wide/from16 v24, v10

    .line 596
    .line 597
    move/from16 v17, v12

    .line 598
    .line 599
    const/16 p1, 0x7

    .line 600
    .line 601
    const-wide/16 v22, 0x80

    .line 602
    .line 603
    :goto_c
    iget v2, v0, Lyd;->e:I

    .line 604
    .line 605
    add-int/2addr v2, v15

    .line 606
    iput v2, v0, Lyd;->e:I

    .line 607
    .line 608
    iget v2, v0, Lyd;->g:I

    .line 609
    .line 610
    iget-object v3, v0, Lyd;->a:[J

    .line 611
    .line 612
    shr-int/lit8 v4, v1, 0x3

    .line 613
    .line 614
    aget-wide v5, v3, v4

    .line 615
    .line 616
    and-int/lit8 v7, v1, 0x7

    .line 617
    .line 618
    shl-int/lit8 v7, v7, 0x3

    .line 619
    .line 620
    shr-long v8, v5, v7

    .line 621
    .line 622
    and-long v8, v8, v24

    .line 623
    .line 624
    cmp-long v8, v8, v22

    .line 625
    .line 626
    if-eqz v8, :cond_f

    .line 627
    .line 628
    move/from16 v15, v17

    .line 629
    .line 630
    :cond_f
    sub-int/2addr v2, v15

    .line 631
    iput v2, v0, Lyd;->g:I

    .line 632
    .line 633
    iget v0, v0, Lyd;->d:I

    .line 634
    .line 635
    shl-long v10, v24, v7

    .line 636
    .line 637
    not-long v8, v10

    .line 638
    and-long/2addr v5, v8

    .line 639
    shl-long v7, v26, v7

    .line 640
    .line 641
    or-long/2addr v5, v7

    .line 642
    aput-wide v5, v3, v4

    .line 643
    .line 644
    add-int/lit8 v2, v1, -0x7

    .line 645
    .line 646
    and-int/2addr v2, v0

    .line 647
    and-int/lit8 v0, v0, 0x7

    .line 648
    .line 649
    add-int/2addr v2, v0

    .line 650
    shr-int/lit8 v2, v2, 0x3

    .line 651
    .line 652
    aput-wide v5, v3, v2

    .line 653
    .line 654
    not-int v11, v1

    .line 655
    :cond_10
    return v11

    .line 656
    :cond_11
    add-int/2addr v8, v9

    .line 657
    add-int/2addr v7, v8

    .line 658
    and-int/2addr v7, v6

    .line 659
    move/from16 v3, v18

    .line 660
    .line 661
    move/from16 v4, v21

    .line 662
    .line 663
    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyd;->g(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lyd;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lyd;->b:[Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lyd;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lyd;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyd;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_4

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
    goto :goto_4

    .line 24
    :goto_1
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-eqz v8, :cond_2

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
    aget-object v9, v0, v8

    .line 40
    .line 41
    aget-object v8, v1, v8

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move v9, v3

    .line 51
    :goto_2
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move v8, v3

    .line 59
    :goto_3
    xor-int/2addr v9, v8

    .line 60
    add-int/2addr v5, v9

    .line 61
    const-wide/16 v8, -0x1

    .line 62
    .line 63
    add-long/2addr v8, v6

    .line 64
    :goto_4
    and-long/2addr v6, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eq v4, v2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v3, v5

    .line 72
    :cond_4
    return v3
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
    iget v2, p0, Lyd;->d:I

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
    iget-object v5, p0, Lyd;->a:[J

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
    shr-long/2addr v5, v4

    .line 51
    and-long/2addr v10, v5

    .line 52
    or-long/2addr v8, v10

    .line 53
    const-wide v4, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v4

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v4, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v4, v12

    .line 66
    not-long v6, v12

    .line 67
    and-long/2addr v4, v6

    .line 68
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v4, v10

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v3

    .line 87
    and-int/2addr v10, v2

    .line 88
    iget-object v11, p0, Lyd;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    invoke-static {v11, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v4

    .line 101
    and-long/2addr v4, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    not-long v4, v8

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v4, v12

    .line 106
    and-long/2addr v8, v4

    .line 107
    and-long/2addr v8, v6

    .line 108
    cmp-long v4, v8, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :cond_2
    if-ltz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Lyd;->j(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyd;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lyd;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lyd;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lyd;->d:I

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
    iget-object v0, p0, Lyd;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object p0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, p0, p1

    .line 48
    .line 49
    aput-object v1, p0, p1

    .line 50
    .line 51
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyd;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lyd;->a:[J

    .line 5
    .line 6
    sget-object v2, Lye;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyd;->a:[J

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
    iget-object v1, p0, Lyd;->a:[J

    .line 25
    .line 26
    iget v2, p0, Lyd;->d:I

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
    iget-object v1, p0, Lyd;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lyd;->d:I

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
    iget-object v1, p0, Lyd;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, p0, Lyd;->d:I

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
    invoke-direct {p0}, Lyd;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Lyd;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lyd;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lyd;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lyd;->a:[J

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    aget-wide v4, p1, v3

    .line 14
    .line 15
    not-long v4, v4

    .line 16
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    shl-int/lit8 v6, v3, 0x3

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    ushr-int/lit8 v7, v7, 0x3

    .line 35
    .line 36
    add-int/2addr v6, v7

    .line 37
    aget-object v7, v0, v6

    .line 38
    .line 39
    aget-object v6, v1, v6

    .line 40
    .line 41
    invoke-virtual {p0, v7, v6}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    add-long/2addr v6, v4

    .line 47
    :goto_2
    and-long/2addr v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyd;->g(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lyd;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyd;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lyd;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lyd;->a:[J

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v3, v5

    .line 31
    .line 32
    not-long v7, v7

    .line 33
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_1
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v9, v7, v9

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    shl-int/lit8 v9, v5, 0x3

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    ushr-int/lit8 v10, v10, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v10

    .line 54
    aget-object v10, v1, v9

    .line 55
    .line 56
    aget-object v9, v2, v9

    .line 57
    .line 58
    const-string v11, "(this)"

    .line 59
    .line 60
    if-ne v10, p0, :cond_1

    .line 61
    .line 62
    move-object v10, v11

    .line 63
    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x3d

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-ne v9, p0, :cond_2

    .line 72
    .line 73
    move-object v9, v11

    .line 74
    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iget v9, p0, Lyd;->e:I

    .line 80
    .line 81
    if-ge v6, v9, :cond_3

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    add-long/2addr v9, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eq v5, v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/16 p0, 0x7d

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    return-object p0
.end method
