.class public final Lamzz;
.super Lamxg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient b:[J

.field protected transient c:[J

.field protected transient d:I

.field public transient e:Z

.field public transient f:I

.field protected transient g:I

.field protected final transient h:I

.field protected i:I

.field protected transient j:Landq;

.field protected transient k:Lancu;

.field protected transient l:Lamzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 45
    invoke-direct {p0, v0}, Lamzz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamxg;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lamip;->e(IF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lamzz;->f:I

    .line 13
    .line 14
    iput p1, p0, Lamzz;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lamzz;->d:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lamip;->f(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lamzz;->g:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    new-array v0, p1, [J

    .line 29
    .line 30
    iput-object v0, p0, Lamzz;->b:[J

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lamzz;->c:[J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "The expected number of elements must be nonnegative"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lamzz;->i:I

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
    iput v1, v0, Lamzz;->f:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lamip;->f(IF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lamzz;->g:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, v0, Lamzz;->d:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    new-array v3, v1, [J

    .line 29
    .line 30
    iput-object v3, v0, Lamzz;->b:[J

    .line 31
    .line 32
    new-array v1, v1, [J

    .line 33
    .line 34
    iput-object v1, v0, Lamzz;->c:[J

    .line 35
    .line 36
    iget v4, v0, Lamzz;->i:I

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    cmp-long v4, v6, v10

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v0, Lamzz;->f:I

    .line 57
    .line 58
    iput-boolean v2, v0, Lamzz;->e:Z

    .line 59
    .line 60
    move-wide v6, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget v4, v0, Lamzz;->d:I

    .line 63
    .line 64
    const-wide v12, -0x61c8864680b583ebL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v12, v6

    .line 70
    const/16 v14, 0x20

    .line 71
    .line 72
    ushr-long v14, v12, v14

    .line 73
    .line 74
    xor-long/2addr v12, v14

    .line 75
    const/16 v14, 0x10

    .line 76
    .line 77
    ushr-long v14, v12, v14

    .line 78
    .line 79
    xor-long/2addr v12, v14

    .line 80
    long-to-int v12, v12

    .line 81
    and-int/2addr v4, v12

    .line 82
    :goto_1
    aget-wide v12, v3, v4

    .line 83
    .line 84
    cmp-long v12, v12, v10

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iget v12, v0, Lamzz;->d:I

    .line 91
    .line 92
    and-int/2addr v4, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_2
    aput-wide v6, v3, v4

    .line 95
    .line 96
    aput-wide v8, v1, v4

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamzz;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lamzz;->c:[J

    .line 4
    .line 5
    new-instance v2, Lamzp;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lamzp;-><init>(Lamzz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lamzz;->i:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lamzv;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget-wide v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    aget-wide v3, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

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
.method public final A()Lamzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzz;->l:Lamzu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamzu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamzu;-><init>(Lamzz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamzz;->l:Lamzu;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b(JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lamzz;->e:Z

    .line 9
    .line 10
    iget v1, p0, Lamzz;->f:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lamzz;->b:[J

    .line 20
    .line 21
    iget v4, p0, Lamzz;->d:I

    .line 22
    .line 23
    const-wide v5, -0x61c8864680b583ebL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v5, p1

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    ushr-long v7, v5, v7

    .line 32
    .line 33
    xor-long/2addr v5, v7

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    ushr-long v7, v5, v7

    .line 37
    .line 38
    xor-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    and-int/2addr v4, v5

    .line 41
    aget-wide v5, v2, v4

    .line 42
    .line 43
    cmp-long v7, v5, v0

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    neg-int v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmp-long v5, p1, v5

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    :cond_3
    add-int/2addr v4, v3

    .line 56
    iget v5, p0, Lamzz;->d:I

    .line 57
    .line 58
    and-int/2addr v4, v5

    .line 59
    aget-wide v5, v2, v4

    .line 60
    .line 61
    cmp-long v7, v5, v0

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    cmp-long v5, p1, v5

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    :cond_5
    move v1, v4

    .line 71
    :goto_1
    if-gez v1, :cond_8

    .line 72
    .line 73
    neg-int v0, v1

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iget v1, p0, Lamzz;->f:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    iput-boolean v3, p0, Lamzz;->e:Z

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lamzz;->b:[J

    .line 83
    .line 84
    aput-wide p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lamzz;->c:[J

    .line 87
    .line 88
    aput-wide p3, p1, v0

    .line 89
    .line 90
    iget p1, p0, Lamzz;->i:I

    .line 91
    .line 92
    add-int/lit8 p2, p1, 0x1

    .line 93
    .line 94
    iput p2, p0, Lamzz;->i:I

    .line 95
    .line 96
    iget p2, p0, Lamzz;->g:I

    .line 97
    .line 98
    if-lt p1, p2, :cond_7

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    const/high16 p2, 0x3f400000    # 0.75f

    .line 103
    .line 104
    invoke-static {p1, p2}, Lamip;->e(IF)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lamzz;->z(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-wide p0, p0, Lamzz;->a:J

    .line 112
    .line 113
    return-wide p0

    .line 114
    :cond_8
    iget-object p0, p0, Lamzz;->c:[J

    .line 115
    .line 116
    aget-wide p1, p0, v1

    .line 117
    .line 118
    aput-wide p3, p0, v1

    .line 119
    .line 120
    return-wide p1
.end method

.method public final c(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lamzz;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lamzz;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v2, p0, Lamzz;->b:[J

    .line 17
    .line 18
    iget v3, p0, Lamzz;->d:I

    .line 19
    .line 20
    const-wide v4, -0x61c8864680b583ebL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v4, p1

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    ushr-long v6, v4, v6

    .line 29
    .line 30
    xor-long/2addr v4, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v6, v4, v6

    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    and-int/2addr v3, v4

    .line 38
    aget-wide v4, v2, v3

    .line 39
    .line 40
    cmp-long v6, v4, v0

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    cmp-long v4, p1, v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iget v4, p0, Lamzz;->d:I

    .line 51
    .line 52
    and-int/2addr v3, v4

    .line 53
    aget-wide v4, v2, v3

    .line 54
    .line 55
    cmp-long v6, v4, v0

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    cmp-long v4, p1, v4

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lamzz;->w(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_2
    invoke-virtual {p0, v3}, Lamzz;->w(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_3
    iget-wide p0, p0, Lamzz;->a:J

    .line 74
    .line 75
    return-wide p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lamzz;->i:I

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
    iput v0, p0, Lamzz;->i:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lamzz;->e:Z

    .line 10
    .line 11
    iget-object p0, p0, Lamzz;->b:[J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamzz;->y()Lamzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(J)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lamzz;->e:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v2, p0, Lamzz;->b:[J

    .line 11
    .line 12
    iget v3, p0, Lamzz;->d:I

    .line 13
    .line 14
    const-wide v4, -0x61c8864680b583ebL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-long/2addr v4, p1

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    ushr-long v6, v4, v6

    .line 23
    .line 24
    xor-long/2addr v4, v6

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    ushr-long v6, v4, v6

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    and-int/2addr v3, v4

    .line 32
    aget-wide v4, v2, v3

    .line 33
    .line 34
    cmp-long v6, v4, v0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    return v7

    .line 40
    :cond_1
    cmp-long v4, p1, v4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    :cond_2
    add-int/2addr v3, v5

    .line 46
    iget v4, p0, Lamzz;->d:I

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    aget-wide v8, v2, v3

    .line 50
    .line 51
    cmp-long v4, v8, v0

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    cmp-long v4, p1, v8

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :cond_4
    return v5
.end method

.method public final f()Lancu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzz;->k:Lancu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamzo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamzo;-><init>(Lamzz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamzz;->k:Lancu;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lamzz;->k:Lancu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Landq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzz;->j:Landq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamzs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamzs;-><init>(Lamzz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamzz;->j:Landq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lamzz;->j:Landq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lamzz;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lamzz;->c:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lamzz;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :goto_1
    aget-wide v5, v0, v4

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmp-long v7, v5, v7

    .line 18
    .line 19
    add-int/lit8 v8, v4, 0x1

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move v4, v8

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget-wide v9, v1, v4

    .line 28
    .line 29
    invoke-static {v9, v10}, La;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v5, v6}, La;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    xor-int/2addr v4, v5

    .line 38
    add-int/2addr v3, v4

    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v0, p0, Lamzz;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lamzz;->f:I

    .line 46
    .line 47
    aget-wide v0, v1, p0

    .line 48
    .line 49
    invoke-static {v0, v1}, La;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr v3, p0

    .line 54
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lamzz;->i:I

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
    invoke-virtual {p0}, Lamxg;->g()Landq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Lamzz;->i:I

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
    iget v1, p0, Lamzz;->f:I

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lamzz;->z(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v0, p1, Lamzk;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lamzk;

    .line 58
    .line 59
    invoke-static {p1}, Lamzn;->a(Lamzk;)Lankb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Lankb;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lankb;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lamzt;

    .line 74
    .line 75
    invoke-virtual {v0}, Lamzt;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0}, Lamzt;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p0, v1, v2, v3, v4}, Lamxf;->b(JJ)J

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {p0, v2, v1}, Laewe;->t(Lamzf;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method public final r(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lamzz;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lamzz;->c:[J

    .line 4
    .line 5
    iget-boolean v2, p0, Lamzz;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lamzz;->f:I

    .line 11
    .line 12
    aget-wide v4, v1, v2

    .line 13
    .line 14
    cmp-long v2, v4, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    :goto_0
    iget p0, p0, Lamzz;->f:I

    .line 21
    .line 22
    :cond_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aget-wide v4, v0, p0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    aget-wide v4, v1, p0

    .line 35
    .line 36
    cmp-long v2, v4, p1

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lamzz;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lamzz;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lamzz;->c:[J

    .line 12
    .line 13
    iget p0, p0, Lamzz;->f:I

    .line 14
    .line 15
    aget-wide p0, p1, p0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    iget-wide p0, p0, Lamzz;->a:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    iget-object v2, p0, Lamzz;->b:[J

    .line 22
    .line 23
    iget v3, p0, Lamzz;->d:I

    .line 24
    .line 25
    const-wide v4, -0x61c8864680b583ebL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v4, p1

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    ushr-long v6, v4, v6

    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    ushr-long v6, v4, v6

    .line 39
    .line 40
    xor-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    and-int/2addr v3, v4

    .line 43
    aget-wide v4, v2, v3

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    cmp-long v4, p1, v4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iget v4, p0, Lamzz;->d:I

    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    aget-wide v4, v2, v3

    .line 60
    .line 61
    cmp-long v6, v4, v0

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    cmp-long v4, p1, v4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lamzz;->c:[J

    .line 70
    .line 71
    aget-wide p1, p0, v3

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_4
    :goto_0
    iget-wide p0, p0, Lamzz;->a:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_5
    iget-object p0, p0, Lamzz;->c:[J

    .line 78
    .line 79
    aget-wide p1, p0, v3

    .line 80
    .line 81
    return-wide p1
.end method

.method public final bridge synthetic u()Lankp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamzz;->A()Lamzu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamzz;->e:Z

    .line 2
    .line 3
    iget p0, p0, Lamzz;->i:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    :cond_0
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxg;->f()Lancu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(I)J
    .locals 13

    .line 1
    iget-object v0, p0, Lamzz;->c:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget v3, p0, Lamzz;->i:I

    .line 6
    .line 7
    add-int/lit8 v3, v3, -0x1

    .line 8
    .line 9
    iput v3, p0, Lamzz;->i:I

    .line 10
    .line 11
    iget-object v3, p0, Lamzz;->b:[J

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 14
    .line 15
    iget v5, p0, Lamzz;->d:I

    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    :goto_1
    aget-wide v5, v3, v4

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v5, v7

    .line 23
    .line 24
    const/16 v10, 0x10

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    aput-wide v7, v3, p1

    .line 29
    .line 30
    iget p1, p0, Lamzz;->f:I

    .line 31
    .line 32
    iget v0, p0, Lamzz;->h:I

    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lamzz;->i:I

    .line 37
    .line 38
    iget v3, p0, Lamzz;->g:I

    .line 39
    .line 40
    div-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    if-ge v0, v3, :cond_0

    .line 43
    .line 44
    if-le p1, v10, :cond_0

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lamzz;->z(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-wide v1

    .line 52
    :cond_1
    iget v7, p0, Lamzz;->d:I

    .line 53
    .line 54
    const-wide v8, -0x61c8864680b583ebL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v8, v5

    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    ushr-long v11, v8, v11

    .line 63
    .line 64
    xor-long/2addr v8, v11

    .line 65
    ushr-long v10, v8, v10

    .line 66
    .line 67
    xor-long/2addr v8, v10

    .line 68
    long-to-int v8, v8

    .line 69
    and-int/2addr v8, v7

    .line 70
    if-gt p1, v4, :cond_2

    .line 71
    .line 72
    if-ge p1, v8, :cond_3

    .line 73
    .line 74
    if-le v8, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-lt p1, v8, :cond_4

    .line 78
    .line 79
    if-le v8, v4, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    aput-wide v5, v3, p1

    .line 82
    .line 83
    aget-wide v5, v0, v4

    .line 84
    .line 85
    aput-wide v5, v0, p1

    .line 86
    .line 87
    move p1, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    and-int/2addr v4, v7

    .line 92
    goto :goto_1
.end method

.method public final x()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamzz;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamzz;->c:[J

    .line 5
    .line 6
    iget v1, p0, Lamzz;->f:I

    .line 7
    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    iget v0, p0, Lamzz;->i:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lamzz;->i:I

    .line 15
    .line 16
    iget v4, p0, Lamzz;->h:I

    .line 17
    .line 18
    if-le v1, v4, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lamzz;->g:I

    .line 21
    .line 22
    div-int/lit8 v4, v4, 0x4

    .line 23
    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lamzz;->z(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-wide v2
.end method

.method public final y()Lamzz;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamzz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lamzz;->j:Landq;

    .line 9
    .line 10
    iput-object v1, v0, Lamzz;->k:Lancu;

    .line 11
    .line 12
    iput-object v1, v0, Lamzz;->l:Lamzu;

    .line 13
    .line 14
    iget-boolean v1, p0, Lamzz;->e:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lamzz;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lamzz;->b:[J

    .line 19
    .line 20
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [J

    .line 25
    .line 26
    iput-object v1, v0, Lamzz;->b:[J

    .line 27
    .line 28
    iget-object p0, p0, Lamzz;->c:[J

    .line 29
    .line 30
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [J

    .line 35
    .line 36
    iput-object p0, v0, Lamzz;->c:[J

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method protected final z(I)V
    .locals 13

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lamzz;->b:[J

    .line 4
    .line 5
    iget-object v2, p0, Lamzz;->c:[J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iget v4, p0, Lamzz;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lamzz;->v()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    add-int/lit8 v6, p1, -0x1

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    aget-wide v7, v1, v4

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v11, v7, v9

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide v11, -0x61c8864680b583ebL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long/2addr v7, v11

    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    ushr-long v11, v7, v11

    .line 41
    .line 42
    xor-long/2addr v7, v11

    .line 43
    const/16 v11, 0x10

    .line 44
    .line 45
    ushr-long v11, v7, v11

    .line 46
    .line 47
    xor-long/2addr v7, v11

    .line 48
    long-to-int v7, v7

    .line 49
    and-int/2addr v7, v6

    .line 50
    aget-wide v11, v3, v7

    .line 51
    .line 52
    cmp-long v8, v11, v9

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    and-int/2addr v7, v6

    .line 59
    aget-wide v11, v3, v7

    .line 60
    .line 61
    cmp-long v8, v11, v9

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    :cond_2
    aget-wide v8, v1, v4

    .line 66
    .line 67
    aput-wide v8, v3, v7

    .line 68
    .line 69
    aget-wide v8, v2, v4

    .line 70
    .line 71
    aput-wide v8, v0, v7

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v1, p0, Lamzz;->f:I

    .line 77
    .line 78
    aget-wide v1, v2, v1

    .line 79
    .line 80
    aput-wide v1, v0, p1

    .line 81
    .line 82
    iput p1, p0, Lamzz;->f:I

    .line 83
    .line 84
    iput v6, p0, Lamzz;->d:I

    .line 85
    .line 86
    const/high16 v1, 0x3f400000    # 0.75f

    .line 87
    .line 88
    invoke-static {p1, v1}, Lamip;->f(IF)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lamzz;->g:I

    .line 93
    .line 94
    iput-object v3, p0, Lamzz;->b:[J

    .line 95
    .line 96
    iput-object v0, p0, Lamzz;->c:[J

    .line 97
    .line 98
    return-void
.end method
