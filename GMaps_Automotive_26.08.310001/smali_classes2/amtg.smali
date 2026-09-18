.class public final Lamtg;
.super Lamrn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[I

.field protected transient b:[Ljava/lang/Object;

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected transient g:[J

.field protected transient h:I

.field protected transient i:I

.field protected final transient j:I

.field protected k:I

.field protected transient l:Lamwq;

.field protected transient m:Lanjy;

.field protected transient n:Lamtd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lamrn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lamtg;->e:I

    .line 6
    .line 7
    iput p1, p0, Lamtg;->f:I

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    const/high16 v0, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lamip;->e(IF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lamtg;->h:I

    .line 18
    .line 19
    iput p1, p0, Lamtg;->j:I

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iput v0, p0, Lamtg;->c:I

    .line 24
    .line 25
    int-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 27
    .line 28
    mul-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lamtg;->i:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    new-array v0, p1, [I

    .line 43
    .line 44
    iput-object v0, p0, Lamtg;->a:[I

    .line 45
    .line 46
    new-array v0, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    new-array p1, p1, [J

    .line 51
    .line 52
    iput-object p1, p0, Lamtg;->g:[J

    .line 53
    .line 54
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lamtg;->k:I

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lamip;->e(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lamtg;->h:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lamip;->f(IF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lamtg;->i:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, v0, Lamtg;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    new-array v3, v1, [I

    .line 29
    .line 30
    iput-object v3, v0, Lamtg;->a:[I

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, v0, Lamtg;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    iput-object v1, v0, Lamtg;->g:[J

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v0, Lamtg;->f:I

    .line 42
    .line 43
    iput v5, v0, Lamtg;->e:I

    .line 44
    .line 45
    iget v6, v0, Lamtg;->k:I

    .line 46
    .line 47
    move v7, v5

    .line 48
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    iget v6, v0, Lamtg;->h:I

    .line 68
    .line 69
    iput-boolean v2, v0, Lamtg;->d:Z

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget v12, v0, Lamtg;->c:I

    .line 74
    .line 75
    const v13, -0x61c88647

    .line 76
    .line 77
    .line 78
    mul-int/2addr v13, v6

    .line 79
    ushr-int/lit8 v14, v13, 0x10

    .line 80
    .line 81
    xor-int/2addr v13, v14

    .line 82
    and-int/2addr v12, v13

    .line 83
    :goto_1
    aget v13, v3, v12

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    iget v13, v0, Lamtg;->c:I

    .line 90
    .line 91
    and-int/2addr v12, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v17, v12

    .line 94
    .line 95
    move v12, v6

    .line 96
    move/from16 v6, v17

    .line 97
    .line 98
    :goto_2
    aput v12, v3, v6

    .line 99
    .line 100
    aput-object v11, v4, v6

    .line 101
    .line 102
    iget v11, v0, Lamtg;->e:I

    .line 103
    .line 104
    const-wide v12, -0x100000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-eq v11, v5, :cond_2

    .line 110
    .line 111
    aget-wide v14, v1, v7

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    int-to-long v2, v6

    .line 116
    and-long/2addr v2, v9

    .line 117
    xor-long/2addr v2, v14

    .line 118
    and-long/2addr v2, v9

    .line 119
    xor-long/2addr v2, v14

    .line 120
    aput-wide v2, v1, v7

    .line 121
    .line 122
    aget-wide v2, v1, v6

    .line 123
    .line 124
    int-to-long v14, v7

    .line 125
    and-long/2addr v9, v14

    .line 126
    const/16 v7, 0x20

    .line 127
    .line 128
    shl-long/2addr v9, v7

    .line 129
    xor-long/2addr v9, v2

    .line 130
    and-long/2addr v9, v12

    .line 131
    xor-long/2addr v2, v9

    .line 132
    aput-wide v2, v1, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object/from16 v16, v3

    .line 136
    .line 137
    iput v6, v0, Lamtg;->e:I

    .line 138
    .line 139
    aget-wide v2, v1, v6

    .line 140
    .line 141
    or-long/2addr v2, v12

    .line 142
    aput-wide v2, v1, v6

    .line 143
    .line 144
    :goto_3
    move v7, v6

    .line 145
    move v6, v8

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iput v7, v0, Lamtg;->f:I

    .line 151
    .line 152
    if-eq v7, v5, :cond_4

    .line 153
    .line 154
    aget-wide v2, v1, v7

    .line 155
    .line 156
    or-long/2addr v2, v9

    .line 157
    aput-wide v2, v1, v7

    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtg;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lamsy;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lamsy;-><init>(Lamtg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lamtg;->k:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lamte;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    aget-object v3, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lamua;
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

.method public final B()Lamua;
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

.method public final C()Lamua;
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

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lamtg;->d:Z

    .line 5
    .line 6
    iget v2, p0, Lamtg;->h:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lamtg;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lamtg;->c:I

    .line 14
    .line 15
    const v3, -0x61c88647

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, p1

    .line 19
    ushr-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/2addr v2, v3

    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eq p1, v3, :cond_5

    .line 32
    .line 33
    :cond_3
    add-int/2addr v2, v0

    .line 34
    iget v3, p0, Lamtg;->c:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    aget v3, v1, v2

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    :cond_5
    :goto_1
    if-gez v2, :cond_9

    .line 45
    .line 46
    neg-int v1, v2

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iget v2, p0, Lamtg;->h:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_6

    .line 52
    .line 53
    iput-boolean v0, p0, Lamtg;->d:Z

    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lamtg;->a:[I

    .line 56
    .line 57
    aput p1, v0, v1

    .line 58
    .line 59
    iget-object p1, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    iget p1, p0, Lamtg;->k:I

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    iput v1, p0, Lamtg;->f:I

    .line 68
    .line 69
    iput v1, p0, Lamtg;->e:I

    .line 70
    .line 71
    iget-object p2, p0, Lamtg;->g:[J

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    aput-wide v2, p2, v1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-object p2, p0, Lamtg;->g:[J

    .line 79
    .line 80
    iget v0, p0, Lamtg;->f:I

    .line 81
    .line 82
    aget-wide v2, p2, v0

    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v6

    .line 91
    xor-long/2addr v4, v2

    .line 92
    and-long/2addr v4, v6

    .line 93
    xor-long/2addr v2, v4

    .line 94
    aput-wide v2, p2, v0

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    and-long/2addr v2, v6

    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    shl-long/2addr v2, v0

    .line 101
    or-long/2addr v2, v6

    .line 102
    aput-wide v2, p2, v1

    .line 103
    .line 104
    iput v1, p0, Lamtg;->f:I

    .line 105
    .line 106
    :goto_2
    add-int/lit8 p2, p1, 0x1

    .line 107
    .line 108
    iput p2, p0, Lamtg;->k:I

    .line 109
    .line 110
    iget p2, p0, Lamtg;->i:I

    .line 111
    .line 112
    if-lt p1, p2, :cond_8

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    const/high16 p2, 0x3f400000    # 0.75f

    .line 117
    .line 118
    invoke-static {p1, p2}, Lamip;->e(IF)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lamtg;->y(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_9
    iget-object p0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object p1, p0, v2

    .line 130
    .line 131
    aput-object p2, p0, v2

    .line 132
    .line 133
    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lamtg;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lamtg;->v()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lamtg;->a:[I

    .line 13
    .line 14
    iget v1, p0, Lamtg;->c:I

    .line 15
    .line 16
    const v2, -0x61c88647

    .line 17
    .line 18
    .line 19
    mul-int/2addr v2, p1

    .line 20
    ushr-int/lit8 v3, v2, 0x10

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    and-int/2addr v1, v2

    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iget v2, p0, Lamtg;->c:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lamtg;->u(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Lamtg;->u(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lamtg;->d:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lamtg;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lamtg;->c:I

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
    iget v2, p0, Lamtg;->c:I

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

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lamtg;->k:I

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
    iput v0, p0, Lamtg;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lamtg;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lamtg;->a:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lamtg;->f:I

    .line 24
    .line 25
    iput v0, p0, Lamtg;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamtg;->s()Lamtg;

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamtg;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lamtg;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lamtg;->h:I

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget p0, p0, Lamtg;->h:I

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aget v2, v0, p0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    aget-object v2, v1, p0

    .line 32
    .line 33
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final bridge synthetic d()Lamwl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamrn;->h()Lamwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lanjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtg;->m:Lanjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamsx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamsx;-><init>(Lamtg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamtg;->m:Lanjy;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lamtg;->m:Lanjy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lamwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtg;->l:Lamwq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamtb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamtb;-><init>(Lamtg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamtg;->l:Lamwq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lamtg;->l:Lamwq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lamtg;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lamtg;->d:Z

    .line 6
    .line 7
    iget v3, p0, Lamtg;->k:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    :goto_1
    aget v3, v0, v4

    .line 21
    .line 22
    add-int/lit8 v7, v4, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v4, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v4, v1, v4

    .line 29
    .line 30
    if-eq p0, v4, :cond_3

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_2
    xor-int/2addr v3, v4

    .line 41
    :cond_3
    add-int/2addr v5, v3

    .line 42
    move v3, v6

    .line 43
    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, Lamtg;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget p0, p0, Lamtg;->h:I

    .line 50
    .line 51
    aget-object p0, v1, p0

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3
    add-int/2addr v5, v2

    .line 61
    :cond_6
    return v5
.end method

.method public final bridge synthetic i()Lankp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamtg;->z()Lamtd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lamtg;->k:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamrn;->h()Lamwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lamtg;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lamtg;->h:I

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lamtg;->a:[I

    .line 15
    .line 16
    iget v1, p0, Lamtg;->c:I

    .line 17
    .line 18
    const v2, -0x61c88647

    .line 19
    .line 20
    .line 21
    mul-int/2addr v2, p1

    .line 22
    ushr-int/lit8 v3, v2, 0x10

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    and-int/2addr v1, v2

    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iget v2, p0, Lamtg;->c:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lamtg;->k:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-long v0, v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    shl-long v0, v1, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v2, 0x40000000

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    iget v1, p0, Lamtg;->h:I

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lamtg;->y(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Lamrn;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lamtg;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamtg;->a:[I

    .line 6
    .line 7
    iget p0, p0, Lamtg;->e:I

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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lamtg;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamtg;->a:[I

    .line 6
    .line 7
    iget p0, p0, Lamtg;->f:I

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

.method public final s()Lamtg;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamtg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lamtg;->l:Lamwq;

    .line 9
    .line 10
    iput-object v1, v0, Lamtg;->m:Lanjy;

    .line 11
    .line 12
    iput-object v1, v0, Lamtg;->n:Lamtd;

    .line 13
    .line 14
    iget-boolean v1, p0, Lamtg;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lamtg;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lamtg;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    iput-object v1, v0, Lamtg;->a:[I

    .line 27
    .line 28
    iget-object v1, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lamtg;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lamtg;->g:[J

    .line 39
    .line 40
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [J

    .line 45
    .line 46
    iput-object p0, v0, Lamtg;->g:[J

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lamtg;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic t()Lanku;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamtg;->z()Lamtd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lamtg;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lamtg;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lamtg;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamtg;->a:[I

    .line 18
    .line 19
    iget-object v3, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    iget v5, p0, Lamtg;->c:I

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    :goto_1
    aget v5, v0, v4

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v4, v0, p1

    .line 32
    .line 33
    aput-object v2, v3, p1

    .line 34
    .line 35
    iget p1, p0, Lamtg;->h:I

    .line 36
    .line 37
    iget v0, p0, Lamtg;->j:I

    .line 38
    .line 39
    if-le p1, v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lamtg;->k:I

    .line 42
    .line 43
    iget v2, p0, Lamtg;->i:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    if-ge v0, v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-le p1, v0, :cond_0

    .line 52
    .line 53
    shr-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lamtg;->y(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v1

    .line 59
    :cond_1
    iget v6, p0, Lamtg;->c:I

    .line 60
    .line 61
    const v7, -0x61c88647

    .line 62
    .line 63
    .line 64
    mul-int/2addr v7, v5

    .line 65
    ushr-int/lit8 v8, v7, 0x10

    .line 66
    .line 67
    xor-int/2addr v7, v8

    .line 68
    and-int/2addr v7, v6

    .line 69
    if-gt p1, v4, :cond_2

    .line 70
    .line 71
    if-ge p1, v7, :cond_3

    .line 72
    .line 73
    if-le v7, v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-lt p1, v7, :cond_4

    .line 77
    .line 78
    if-le v7, v4, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_2
    aput v5, v0, p1

    .line 81
    .line 82
    aget-object v5, v3, v4

    .line 83
    .line 84
    aput-object v5, v3, p1

    .line 85
    .line 86
    invoke-virtual {p0, v4, p1}, Lamtg;->x(II)V

    .line 87
    .line 88
    .line 89
    move p1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    and-int/2addr v4, v6

    .line 94
    goto :goto_1
.end method

.method public final v()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamtg;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lamtg;->h:I

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    iget v0, p0, Lamtg;->k:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lamtg;->k:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lamtg;->w(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lamtg;->h:I

    .line 23
    .line 24
    iget v1, p0, Lamtg;->j:I

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lamtg;->k:I

    .line 29
    .line 30
    iget v3, p0, Lamtg;->i:I

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lamtg;->y(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamrm;->e()Lanjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final w(I)V
    .locals 11

    .line 1
    iget v0, p0, Lamtg;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lamtg;->f:I

    .line 7
    .line 8
    iput p1, p0, Lamtg;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lamtg;->e:I

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
    iget-object v0, p0, Lamtg;->g:[J

    .line 21
    .line 22
    aget-wide v3, v0, p1

    .line 23
    .line 24
    long-to-int p1, v3

    .line 25
    iput p1, p0, Lamtg;->e:I

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
    iget v0, p0, Lamtg;->f:I

    .line 36
    .line 37
    iget-object v3, p0, Lamtg;->g:[J

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
    iput p1, p0, Lamtg;->f:I

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

.method protected final x(II)V
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
    iget v3, v0, Lamtg;->k:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lamtg;->f:I

    .line 13
    .line 14
    iput v2, v0, Lamtg;->e:I

    .line 15
    .line 16
    iget-object v0, v0, Lamtg;->g:[J

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
    iget v5, v0, Lamtg;->e:I

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
    iput v2, v0, Lamtg;->e:I

    .line 43
    .line 44
    iget-object v0, v0, Lamtg;->g:[J

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
    iget v5, v0, Lamtg;->f:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lamtg;->f:I

    .line 66
    .line 67
    iget-object v0, v0, Lamtg;->g:[J

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
    iget-object v0, v0, Lamtg;->g:[J

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

.method protected final y(I)V
    .locals 19

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
    iget-object v3, v0, Lamtg;->a:[I

    .line 8
    .line 9
    iget-object v4, v0, Lamtg;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lamtg;->e:I

    .line 16
    .line 17
    iget-object v8, v0, Lamtg;->g:[J

    .line 18
    .line 19
    new-array v2, v2, [J

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    iput v9, v0, Lamtg;->e:I

    .line 23
    .line 24
    iget v10, v0, Lamtg;->k:I

    .line 25
    .line 26
    move v11, v9

    .line 27
    move v12, v11

    .line 28
    :goto_0
    add-int/lit8 v13, v1, -0x1

    .line 29
    .line 30
    add-int/lit8 v14, v10, -0x1

    .line 31
    .line 32
    const-wide v15, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    aget v10, v3, v7

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    move v10, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const v17, -0x61c88647

    .line 46
    .line 47
    .line 48
    mul-int v10, v10, v17

    .line 49
    .line 50
    ushr-int/lit8 v17, v10, 0x10

    .line 51
    .line 52
    xor-int v10, v10, v17

    .line 53
    .line 54
    :goto_1
    and-int/2addr v10, v13

    .line 55
    aget v17, v5, v10

    .line 56
    .line 57
    if-eqz v17, :cond_1

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    aget v13, v3, v7

    .line 63
    .line 64
    aput v13, v5, v10

    .line 65
    .line 66
    aget-object v13, v4, v7

    .line 67
    .line 68
    aput-object v13, v6, v10

    .line 69
    .line 70
    if-eq v12, v9, :cond_2

    .line 71
    .line 72
    aget-wide v12, v2, v11

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    int-to-long v3, v10

    .line 79
    and-long/2addr v3, v15

    .line 80
    xor-long/2addr v3, v12

    .line 81
    and-long/2addr v3, v15

    .line 82
    xor-long/2addr v3, v12

    .line 83
    aput-wide v3, v2, v11

    .line 84
    .line 85
    aget-wide v3, v2, v10

    .line 86
    .line 87
    int-to-long v11, v11

    .line 88
    and-long/2addr v11, v15

    .line 89
    const/16 v13, 0x20

    .line 90
    .line 91
    shl-long/2addr v11, v13

    .line 92
    xor-long/2addr v11, v3

    .line 93
    const-wide v15, -0x100000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v11, v15

    .line 99
    xor-long/2addr v3, v11

    .line 100
    aput-wide v3, v2, v10

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    iput v10, v0, Lamtg;->e:I

    .line 108
    .line 109
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    aput-wide v3, v2, v10

    .line 112
    .line 113
    :goto_3
    aget-wide v3, v8, v7

    .line 114
    .line 115
    long-to-int v3, v3

    .line 116
    move v12, v7

    .line 117
    move v11, v10

    .line 118
    move v10, v14

    .line 119
    move-object/from16 v4, v18

    .line 120
    .line 121
    move v7, v3

    .line 122
    move-object/from16 v3, v17

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iput-object v2, v0, Lamtg;->g:[J

    .line 126
    .line 127
    iput v11, v0, Lamtg;->f:I

    .line 128
    .line 129
    if-eq v11, v9, :cond_4

    .line 130
    .line 131
    aget-wide v3, v2, v11

    .line 132
    .line 133
    or-long/2addr v3, v15

    .line 134
    aput-wide v3, v2, v11

    .line 135
    .line 136
    :cond_4
    iput v1, v0, Lamtg;->h:I

    .line 137
    .line 138
    iput v13, v0, Lamtg;->c:I

    .line 139
    .line 140
    int-to-double v1, v1

    .line 141
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 142
    .line 143
    mul-double/2addr v1, v3

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    double-to-int v1, v1

    .line 149
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Lamtg;->i:I

    .line 154
    .line 155
    iput-object v5, v0, Lamtg;->a:[I

    .line 156
    .line 157
    iput-object v6, v0, Lamtg;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    return-void
.end method

.method public final z()Lamtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtg;->n:Lamtd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamtd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamtd;-><init>(Lamtg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamtg;->n:Lamtd;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
