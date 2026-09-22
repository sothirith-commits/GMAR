.class public final Lcshr;
.super Lcsdn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[I

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected transient f:[J

.field protected transient g:I

.field protected transient h:I

.field protected final transient i:I

.field public j:I

.field protected final k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 42
    invoke-direct {p0, v0}, Lcshr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcsdn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcshr;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcshr;->e:I

    .line 8
    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    .line 11
    iput v0, p0, Lcshr;->k:F

    .line 12
    .line 13
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcshr;->g:I

    .line 18
    .line 19
    iput p1, p0, Lcshr;->i:I

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcshr;->b:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lctel;->cn(IF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcshr;->h:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    new-array v0, p1, [I

    .line 34
    .line 35
    iput-object v0, p0, Lcshr;->a:[I

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    iput-object p1, p0, Lcshr;->f:[J

    .line 40
    .line 41
    return-void
.end method

.method private final H(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcshr;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    iget v2, v0, Lcshr;->e:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v3, v0, Lcshr;->d:I

    .line 16
    .line 17
    iget-object v4, v0, Lcshr;->f:[J

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const-wide v6, -0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    aget-wide v10, v4, v1

    .line 34
    .line 35
    long-to-int v3, v10

    .line 36
    iput v3, v0, Lcshr;->d:I

    .line 37
    .line 38
    aget-wide v10, v4, v3

    .line 39
    .line 40
    or-long/2addr v6, v10

    .line 41
    aput-wide v6, v4, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-wide v10, v4, v1

    .line 45
    .line 46
    ushr-long v12, v10, v5

    .line 47
    .line 48
    long-to-int v3, v10

    .line 49
    long-to-int v12, v12

    .line 50
    aget-wide v13, v4, v12

    .line 51
    .line 52
    and-long v15, v10, v8

    .line 53
    .line 54
    xor-long/2addr v15, v13

    .line 55
    and-long/2addr v15, v8

    .line 56
    xor-long/2addr v13, v15

    .line 57
    aput-wide v13, v4, v12

    .line 58
    .line 59
    aget-wide v12, v4, v3

    .line 60
    .line 61
    and-long/2addr v10, v6

    .line 62
    xor-long/2addr v10, v12

    .line 63
    and-long/2addr v6, v10

    .line 64
    xor-long/2addr v6, v12

    .line 65
    aput-wide v6, v4, v3

    .line 66
    .line 67
    :goto_0
    aget-wide v6, v4, v2

    .line 68
    .line 69
    int-to-long v10, v1

    .line 70
    and-long/2addr v10, v8

    .line 71
    xor-long/2addr v10, v6

    .line 72
    and-long/2addr v10, v8

    .line 73
    xor-long/2addr v6, v10

    .line 74
    aput-wide v6, v4, v2

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    and-long/2addr v2, v8

    .line 78
    shl-long/2addr v2, v5

    .line 79
    or-long/2addr v2, v8

    .line 80
    aput-wide v2, v4, v1

    .line 81
    .line 82
    iput v1, v0, Lcshr;->e:I

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method private final I(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcshr;->k:F

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    double-to-long p1, p1

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    rsub-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    shl-long p1, v0, p1

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 v0, 0x40000000

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    long-to-int p1, p1

    .line 38
    iget p2, p0, Lcshr;->g:I

    .line 39
    .line 40
    if-le p1, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcshr;->C(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final J(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcshr;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcshr;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcshr;->A(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcshr;->D(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcshr;->g:I

    .line 14
    .line 15
    iget v0, p0, Lcshr;->i:I

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcshr;->j:I

    .line 20
    .line 21
    iget v1, p0, Lcshr;->h:I

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcshr;->C(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcshr;->j:I

    .line 7
    .line 8
    iget v2, v0, Lcshr;->k:F

    .line 9
    .line 10
    invoke-static {v1, v2}, Lctel;->cm(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcshr;->g:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lctel;->cn(IF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lcshr;->h:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, v0, Lcshr;->b:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    new-array v3, v1, [I

    .line 29
    .line 30
    iput-object v3, v0, Lcshr;->a:[I

    .line 31
    .line 32
    new-array v1, v1, [J

    .line 33
    .line 34
    iput-object v1, v0, Lcshr;->f:[J

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    iput v4, v0, Lcshr;->e:I

    .line 38
    .line 39
    iput v4, v0, Lcshr;->d:I

    .line 40
    .line 41
    iget v5, v0, Lcshr;->j:I

    .line 42
    .line 43
    move v6, v4

    .line 44
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 45
    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget v5, v0, Lcshr;->g:I

    .line 60
    .line 61
    iput-boolean v2, v0, Lcshr;->c:Z

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v10, v0, Lcshr;->b:I

    .line 66
    .line 67
    const v11, -0x61c88647

    .line 68
    .line 69
    .line 70
    mul-int/2addr v11, v5

    .line 71
    ushr-int/lit8 v12, v11, 0x10

    .line 72
    .line 73
    xor-int/2addr v11, v12

    .line 74
    and-int/2addr v10, v11

    .line 75
    aget v11, v3, v10

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    :cond_1
    add-int/2addr v10, v2

    .line 80
    iget v11, v0, Lcshr;->b:I

    .line 81
    .line 82
    and-int/2addr v10, v11

    .line 83
    aget v11, v3, v10

    .line 84
    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    :cond_2
    move/from16 v16, v10

    .line 88
    .line 89
    move v10, v5

    .line 90
    move/from16 v5, v16

    .line 91
    .line 92
    :goto_1
    aput v10, v3, v5

    .line 93
    .line 94
    iget v10, v0, Lcshr;->d:I

    .line 95
    .line 96
    const-wide v11, -0x100000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-eq v10, v4, :cond_3

    .line 102
    .line 103
    aget-wide v13, v1, v6

    .line 104
    .line 105
    move-object v15, v3

    .line 106
    int-to-long v2, v5

    .line 107
    and-long/2addr v2, v8

    .line 108
    xor-long/2addr v2, v13

    .line 109
    and-long/2addr v2, v8

    .line 110
    xor-long/2addr v2, v13

    .line 111
    aput-wide v2, v1, v6

    .line 112
    .line 113
    aget-wide v2, v1, v5

    .line 114
    .line 115
    int-to-long v13, v6

    .line 116
    and-long/2addr v8, v13

    .line 117
    const/16 v6, 0x20

    .line 118
    .line 119
    shl-long/2addr v8, v6

    .line 120
    xor-long/2addr v8, v2

    .line 121
    and-long/2addr v8, v11

    .line 122
    xor-long/2addr v2, v8

    .line 123
    aput-wide v2, v1, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v15, v3

    .line 127
    iput v5, v0, Lcshr;->d:I

    .line 128
    .line 129
    aget-wide v2, v1, v5

    .line 130
    .line 131
    or-long/2addr v2, v11

    .line 132
    aput-wide v2, v1, v5

    .line 133
    .line 134
    :goto_2
    move v6, v5

    .line 135
    move v5, v7

    .line 136
    move-object v3, v15

    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iput v6, v0, Lcshr;->e:I

    .line 140
    .line 141
    if-eq v6, v4, :cond_5

    .line 142
    .line 143
    aget-wide v2, v1, v6

    .line 144
    .line 145
    or-long/2addr v2, v8

    .line 146
    aput-wide v2, v1, v6

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcshq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcshq;-><init>(Lcshr;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcshr;->j:I

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcshj;->nextInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcshr;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcshr;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcshr;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcshr;->d:I

    .line 12
    .line 13
    const-wide v1, -0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcshr;->f:[J

    .line 21
    .line 22
    aget-wide v3, v0, p1

    .line 23
    .line 24
    long-to-int p1, v3

    .line 25
    iput p1, p0, Lcshr;->d:I

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    aget-wide v3, v0, p1

    .line 30
    .line 31
    or-long/2addr v1, v3

    .line 32
    aput-wide v1, v0, p1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcshr;->e:I

    .line 36
    .line 37
    iget-object v3, p0, Lcshr;->f:[J

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    aget-wide v0, v3, p1

    .line 49
    .line 50
    ushr-long/2addr v0, v4

    .line 51
    long-to-int p1, v0

    .line 52
    iput p1, p0, Lcshr;->e:I

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    aget-wide v0, v3, p1

    .line 57
    .line 58
    or-long/2addr v0, v5

    .line 59
    aput-wide v0, v3, p1

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    aget-wide p0, v3, p1

    .line 63
    .line 64
    ushr-long v7, p0, v4

    .line 65
    .line 66
    long-to-int v0, p0

    .line 67
    long-to-int v4, v7

    .line 68
    aget-wide v7, v3, v4

    .line 69
    .line 70
    and-long v9, p0, v5

    .line 71
    .line 72
    xor-long/2addr v9, v7

    .line 73
    and-long/2addr v5, v9

    .line 74
    xor-long/2addr v5, v7

    .line 75
    aput-wide v5, v3, v4

    .line 76
    .line 77
    aget-wide v4, v3, v0

    .line 78
    .line 79
    and-long/2addr p0, v1

    .line 80
    xor-long/2addr p0, v4

    .line 81
    and-long/2addr p0, v1

    .line 82
    xor-long/2addr p0, v4

    .line 83
    aput-wide p0, v3, v0

    .line 84
    .line 85
    return-void
.end method

.method protected final B(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcshr;->j:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lcshr;->e:I

    .line 13
    .line 14
    iput v2, v0, Lcshr;->d:I

    .line 15
    .line 16
    iget-object v0, v0, Lcshr;->f:[J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    aput-wide v3, v0, v2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-long v3, v2

    .line 24
    iget v5, v0, Lcshr;->d:I

    .line 25
    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    const-wide v8, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    shl-long/2addr v3, v10

    .line 42
    iput v2, v0, Lcshr;->d:I

    .line 43
    .line 44
    iget-object v0, v0, Lcshr;->f:[J

    .line 45
    .line 46
    aget-wide v5, v0, v1

    .line 47
    .line 48
    long-to-int v5, v5

    .line 49
    aget-wide v6, v0, v5

    .line 50
    .line 51
    xor-long/2addr v3, v6

    .line 52
    and-long/2addr v3, v8

    .line 53
    xor-long/2addr v3, v6

    .line 54
    aput-wide v3, v0, v5

    .line 55
    .line 56
    aget-wide v3, v0, v1

    .line 57
    .line 58
    aput-wide v3, v0, v2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v5, v0, Lcshr;->e:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lcshr;->e:I

    .line 66
    .line 67
    iget-object v0, v0, Lcshr;->f:[J

    .line 68
    .line 69
    aget-wide v8, v0, v1

    .line 70
    .line 71
    ushr-long/2addr v8, v10

    .line 72
    long-to-int v5, v8

    .line 73
    aget-wide v8, v0, v5

    .line 74
    .line 75
    xor-long/2addr v3, v8

    .line 76
    and-long/2addr v3, v6

    .line 77
    xor-long/2addr v3, v8

    .line 78
    aput-wide v3, v0, v5

    .line 79
    .line 80
    aget-wide v3, v0, v1

    .line 81
    .line 82
    aput-wide v3, v0, v2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    shl-long v11, v3, v10

    .line 86
    .line 87
    iget-object v0, v0, Lcshr;->f:[J

    .line 88
    .line 89
    aget-wide v13, v0, v1

    .line 90
    .line 91
    move-wide v15, v6

    .line 92
    ushr-long v6, v13, v10

    .line 93
    .line 94
    long-to-int v1, v13

    .line 95
    long-to-int v5, v6

    .line 96
    aget-wide v6, v0, v5

    .line 97
    .line 98
    xor-long/2addr v3, v6

    .line 99
    and-long/2addr v3, v15

    .line 100
    xor-long/2addr v3, v6

    .line 101
    aput-wide v3, v0, v5

    .line 102
    .line 103
    aget-wide v3, v0, v1

    .line 104
    .line 105
    xor-long v5, v3, v11

    .line 106
    .line 107
    and-long/2addr v5, v8

    .line 108
    xor-long/2addr v3, v5

    .line 109
    aput-wide v3, v0, v1

    .line 110
    .line 111
    aput-wide v13, v0, v2

    .line 112
    .line 113
    return-void
.end method

.method protected final C(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Lcshr;->a:[I

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    iget v5, v0, Lcshr;->d:I

    .line 12
    .line 13
    iget-object v6, v0, Lcshr;->f:[J

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    iput v7, v0, Lcshr;->d:I

    .line 19
    .line 20
    iget v8, v0, Lcshr;->j:I

    .line 21
    .line 22
    move v9, v7

    .line 23
    move v10, v9

    .line 24
    :goto_0
    add-int/lit8 v11, v1, -0x1

    .line 25
    .line 26
    add-int/lit8 v12, v8, -0x1

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    aget v8, v3, v5

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    move v8, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const v15, -0x61c88647

    .line 37
    .line 38
    .line 39
    mul-int/2addr v8, v15

    .line 40
    ushr-int/lit8 v15, v8, 0x10

    .line 41
    .line 42
    xor-int/2addr v8, v15

    .line 43
    :goto_1
    and-int/2addr v8, v11

    .line 44
    aget v15, v4, v8

    .line 45
    .line 46
    if-eqz v15, :cond_1

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    aget v11, v3, v5

    .line 52
    .line 53
    aput v11, v4, v8

    .line 54
    .line 55
    if-eq v10, v7, :cond_2

    .line 56
    .line 57
    aget-wide v10, v2, v9

    .line 58
    .line 59
    const-wide v15, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    int-to-long v13, v8

    .line 65
    and-long/2addr v13, v15

    .line 66
    xor-long/2addr v13, v10

    .line 67
    and-long/2addr v13, v15

    .line 68
    xor-long/2addr v10, v13

    .line 69
    aput-wide v10, v2, v9

    .line 70
    .line 71
    aget-wide v10, v2, v8

    .line 72
    .line 73
    int-to-long v13, v9

    .line 74
    and-long/2addr v13, v15

    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    shl-long/2addr v13, v9

    .line 78
    xor-long/2addr v13, v10

    .line 79
    const-wide v15, -0x100000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    xor-long/2addr v10, v13

    .line 86
    aput-wide v10, v2, v8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iput v8, v0, Lcshr;->d:I

    .line 90
    .line 91
    const-wide/16 v9, -0x1

    .line 92
    .line 93
    aput-wide v9, v2, v8

    .line 94
    .line 95
    :goto_3
    aget-wide v9, v6, v5

    .line 96
    .line 97
    long-to-int v9, v9

    .line 98
    move v10, v5

    .line 99
    move v5, v9

    .line 100
    move v9, v8

    .line 101
    move v8, v12

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide v15, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcshr;->f:[J

    .line 109
    .line 110
    iput v9, v0, Lcshr;->e:I

    .line 111
    .line 112
    if-eq v9, v7, :cond_4

    .line 113
    .line 114
    aget-wide v5, v2, v9

    .line 115
    .line 116
    or-long/2addr v5, v15

    .line 117
    aput-wide v5, v2, v9

    .line 118
    .line 119
    :cond_4
    iput v1, v0, Lcshr;->g:I

    .line 120
    .line 121
    iput v11, v0, Lcshr;->b:I

    .line 122
    .line 123
    iget v2, v0, Lcshr;->k:F

    .line 124
    .line 125
    invoke-static {v1, v2}, Lctel;->cn(IF)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Lcshr;->h:I

    .line 130
    .line 131
    iput-object v4, v0, Lcshr;->a:[I

    .line 132
    .line 133
    return-void
.end method

.method protected final D(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcshr;->a:[I

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcshr;->b:I

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    :goto_1
    aget v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget v3, p0, Lcshr;->b:I

    .line 13
    .line 14
    const v4, -0x61c88647

    .line 15
    .line 16
    .line 17
    mul-int/2addr v4, v2

    .line 18
    ushr-int/lit8 v5, v4, 0x10

    .line 19
    .line 20
    xor-int/2addr v4, v5

    .line 21
    and-int/2addr v4, v3

    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    if-le v4, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-lt p1, v4, :cond_2

    .line 30
    .line 31
    if-le v4, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_2
    aput v2, v0, p1

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lcshr;->B(II)V

    .line 36
    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    aput p0, v0, p1

    .line 46
    .line 47
    return-void
.end method

.method public final E(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcshr;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcshr;->g:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcshr;->H(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcshr;->c:Z

    .line 15
    .line 16
    iget v0, p0, Lcshr;->g:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcshr;->a:[I

    .line 20
    .line 21
    iget v1, p0, Lcshr;->b:I

    .line 22
    .line 23
    const v2, -0x61c88647

    .line 24
    .line 25
    .line 26
    mul-int/2addr v2, p1

    .line 27
    ushr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    and-int/2addr v1, v2

    .line 31
    :goto_0
    aget v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcshr;->H(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iget v2, p0, Lcshr;->b:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_1
    iget-object v1, p0, Lcshr;->a:[I

    .line 49
    .line 50
    aput p1, v1, v0

    .line 51
    .line 52
    iget p1, p0, Lcshr;->j:I

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput v0, p0, Lcshr;->e:I

    .line 57
    .line 58
    iput v0, p0, Lcshr;->d:I

    .line 59
    .line 60
    iget-object v1, p0, Lcshr;->f:[J

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    aput-wide v2, v1, v0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, p0, Lcshr;->f:[J

    .line 68
    .line 69
    iget v2, p0, Lcshr;->e:I

    .line 70
    .line 71
    aget-wide v3, v1, v2

    .line 72
    .line 73
    int-to-long v5, v0

    .line 74
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v5, v7

    .line 80
    xor-long/2addr v5, v3

    .line 81
    and-long/2addr v5, v7

    .line 82
    xor-long/2addr v3, v5

    .line 83
    aput-wide v3, v1, v2

    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    and-long/2addr v2, v7

    .line 87
    const/16 v4, 0x20

    .line 88
    .line 89
    shl-long/2addr v2, v4

    .line 90
    or-long/2addr v2, v7

    .line 91
    aput-wide v2, v1, v0

    .line 92
    .line 93
    iput v0, p0, Lcshr;->e:I

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v0, p1, 0x1

    .line 96
    .line 97
    iput v0, p0, Lcshr;->j:I

    .line 98
    .line 99
    iget v1, p0, Lcshr;->h:I

    .line 100
    .line 101
    if-lt p1, v1, :cond_5

    .line 102
    .line 103
    iget p1, p0, Lcshr;->k:F

    .line 104
    .line 105
    invoke-static {v0, p1}, Lctel;->cm(IF)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcshr;->C(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    iget v0, p0, Lcshr;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcshr;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lcshr;->e:I

    .line 12
    .line 13
    iput v3, p0, Lcshr;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lcshr;->f:[J

    .line 17
    .line 18
    aget-wide v5, v4, v1

    .line 19
    .line 20
    long-to-int v5, v5

    .line 21
    iput v5, p0, Lcshr;->d:I

    .line 22
    .line 23
    if-ltz v5, :cond_1

    .line 24
    .line 25
    aget-wide v6, v4, v5

    .line 26
    .line 27
    const-wide v8, -0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    or-long/2addr v6, v8

    .line 33
    aput-wide v6, v4, v5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, p0, Lcshr;->a:[I

    .line 36
    .line 37
    aget v5, v4, v1

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, Lcshr;->j:I

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcshr;->c:Z

    .line 46
    .line 47
    iget v1, p0, Lcshr;->g:I

    .line 48
    .line 49
    aput v0, v4, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lcshr;->D(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v0, p0, Lcshr;->g:I

    .line 56
    .line 57
    iget v1, p0, Lcshr;->i:I

    .line 58
    .line 59
    if-le v0, v1, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcshr;->j:I

    .line 62
    .line 63
    iget v3, p0, Lcshr;->h:I

    .line 64
    .line 65
    div-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    if-ge v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    shr-int/2addr v0, v2

    .line 74
    invoke-virtual {p0, v0}, Lcshr;->C(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcshr;->k:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int p1, v1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rsub-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    shl-int p1, v1, p1

    .line 21
    .line 22
    iget v1, p0, Lcshr;->g:I

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcshr;->j:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lctel;->cn(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcshr;->C(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic a()Lcshj;
    .locals 1

    .line 1
    new-instance v0, Lcshq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcshq;-><init>(Lcshr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->ck(Lcsgt;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcshr;->k:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcshr;->z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcshr;->j:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcshr;->I(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lcsdn;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b()Lcsif;
    .locals 4

    .line 1
    new-instance v0, Lcshq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcshq;-><init>(Lcshr;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcrlw;->c(Ljava/util/Collection;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance p0, Lcsim;

    .line 11
    .line 12
    const/16 v3, 0x151

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcsim;-><init>(Lcshj;JI)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcshr;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p1, p0, Lcshr;->g:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcshr;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcshr;->a:[I

    .line 16
    .line 17
    iget v3, p0, Lcshr;->b:I

    .line 18
    .line 19
    const v4, -0x61c88647

    .line 20
    .line 21
    .line 22
    mul-int/2addr v4, p1

    .line 23
    ushr-int/lit8 v5, v4, 0x10

    .line 24
    .line 25
    xor-int/2addr v4, v5

    .line 26
    and-int/2addr v3, v4

    .line 27
    aget v4, v2, v3

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, p1, :cond_3

    .line 32
    .line 33
    :cond_2
    add-int/2addr v3, v1

    .line 34
    iget v4, p0, Lcshr;->b:I

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    aget v4, v2, v3

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    aput p1, v2, v3

    .line 45
    .line 46
    move p1, v3

    .line 47
    :goto_0
    iget v0, p0, Lcshr;->j:I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iput p1, p0, Lcshr;->e:I

    .line 52
    .line 53
    iput p1, p0, Lcshr;->d:I

    .line 54
    .line 55
    iget-object v2, p0, Lcshr;->f:[J

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    aput-wide v3, v2, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v2, p0, Lcshr;->f:[J

    .line 63
    .line 64
    iget v3, p0, Lcshr;->e:I

    .line 65
    .line 66
    aget-wide v4, v2, v3

    .line 67
    .line 68
    int-to-long v6, p1

    .line 69
    const-wide v8, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v6, v8

    .line 75
    xor-long/2addr v6, v4

    .line 76
    and-long/2addr v6, v8

    .line 77
    xor-long/2addr v4, v6

    .line 78
    aput-wide v4, v2, v3

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    and-long/2addr v3, v8

    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    shl-long/2addr v3, v5

    .line 85
    or-long/2addr v3, v8

    .line 86
    aput-wide v3, v2, p1

    .line 87
    .line 88
    iput p1, p0, Lcshr;->e:I

    .line 89
    .line 90
    :goto_1
    add-int/lit8 p1, v0, 0x1

    .line 91
    .line 92
    iput p1, p0, Lcshr;->j:I

    .line 93
    .line 94
    iget p1, p0, Lcshr;->h:I

    .line 95
    .line 96
    if-lt v0, p1, :cond_6

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iget p1, p0, Lcshr;->k:F

    .line 101
    .line 102
    invoke-static {v0, p1}, Lctel;->cm(IF)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcshr;->C(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcshr;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcshr;->j:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcshr;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcshr;->a:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcshr;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcshr;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcshr;->v()Lcshr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lcsgt;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcshr;->k:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcsgt;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcshr;->z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcshr;->j:I

    .line 19
    .line 20
    invoke-interface {p1}, Lcsgt;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcshr;->I(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lcsdn;->e(Lcsgt;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcshr;->c:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcshr;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lcshr;->b:I

    .line 9
    .line 10
    const v2, -0x61c88647

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, p1

    .line 14
    ushr-int/lit8 v3, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    and-int/2addr v1, v2

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const/4 v4, 0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    :cond_2
    add-int/2addr v1, v4

    .line 28
    iget v2, p0, Lcshr;->b:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcshr;->a:[I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcshr;->c:Z

    .line 4
    .line 5
    iget p0, p0, Lcshr;->j:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    aget p0, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    move p0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcshr;->j:I

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcshq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcshq;-><init>(Lcshr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcshr;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcshr;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcshr;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lcshr;->g:I

    .line 14
    .line 15
    aput v1, p1, v2

    .line 16
    .line 17
    iget p1, p0, Lcshr;->j:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcshr;->j:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcshr;->A(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcshr;->g:I

    .line 27
    .line 28
    iget v1, p0, Lcshr;->i:I

    .line 29
    .line 30
    if-le p1, v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcshr;->j:I

    .line 33
    .line 34
    iget v2, p0, Lcshr;->h:I

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    if-le p1, v1, :cond_0

    .line 43
    .line 44
    shr-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Lcshr;->C(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    iget-object v2, p0, Lcshr;->a:[I

    .line 51
    .line 52
    iget v3, p0, Lcshr;->b:I

    .line 53
    .line 54
    const v4, -0x61c88647

    .line 55
    .line 56
    .line 57
    mul-int/2addr v4, p1

    .line 58
    ushr-int/lit8 v5, v4, 0x10

    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    and-int/2addr v3, v4

    .line 62
    aget v4, v2, v3

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    if-eq p1, v4, :cond_6

    .line 68
    .line 69
    :cond_4
    add-int/2addr v3, v0

    .line 70
    iget v4, p0, Lcshr;->b:I

    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    aget v4, v2, v3

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcshr;->J(I)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    invoke-direct {p0, v3}, Lcshr;->J(I)V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final synthetic n()Lcsgr;
    .locals 1

    .line 1
    new-instance v0, Lcshq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcshq;-><init>(Lcshr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcshr;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsde;->b()Lcsif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcshr;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcshr;->a:[I

    .line 6
    .line 7
    iget p0, p0, Lcshr;->d:I

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcshr;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcshr;->a:[I

    .line 6
    .line 7
    iget p0, p0, Lcshr;->e:I

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final v()Lcshr;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcshr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcshr;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Lcshr;->a:[I

    .line 16
    .line 17
    iget-boolean v1, p0, Lcshr;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcshr;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcshr;->f:[J

    .line 22
    .line 23
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    iput-object p0, v0, Lcshr;->f:[J

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final w()Lcsid;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final x()Lcsid;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final y()Lcsid;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcshr;->k:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcshr;->g:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcshr;->C(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
