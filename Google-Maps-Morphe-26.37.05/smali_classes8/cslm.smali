.class public final Lcslm;
.super Lcsit;
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

.field protected transient j:Lcspd;

.field protected transient k:Lcsoh;

.field protected transient l:Lcslh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 45
    invoke-direct {p0, v0}, Lcslm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsit;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcslm;->f:I

    .line 14
    .line 15
    iput p1, p0, Lcslm;->h:I

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcslm;->d:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lctel;->cn(IF)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcslm;->g:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    new-array v0, p1, [J

    .line 30
    .line 31
    iput-object v0, p0, Lcslm;->b:[J

    .line 32
    .line 33
    new-array p1, p1, [J

    .line 34
    .line 35
    iput-object p1, p0, Lcslm;->c:[J

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "The expected number of elements must be nonnegative"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 6
    .line 7
    iget v1, v0, Lcslm;->i:I

    .line 8
    .line 9
    const/high16 v2, 0x3f400000    # 0.75f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lctel;->cm(IF)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, v0, Lcslm;->f:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lctel;->cn(IF)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iput v2, v0, Lcslm;->g:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    iput v2, v0, Lcslm;->d:I

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    iput-object v3, v0, Lcslm;->b:[J

    .line 32
    .line 33
    new-array v1, v1, [J

    .line 34
    .line 35
    iput-object v1, v0, Lcslm;->c:[J

    .line 36
    .line 37
    iget v4, v0, Lcslm;->i:I

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    cmp-long v4, v6, v10

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget v4, v0, Lcslm;->f:I

    .line 58
    .line 59
    iput-boolean v2, v0, Lcslm;->e:Z

    .line 60
    move-wide v6, v10

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    iget v4, v0, Lcslm;->d:I

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v12, -0x61c8864680b583ebL

    .line 69
    mul-long/2addr v12, v6

    .line 70
    .line 71
    const/16 v14, 0x20

    .line 72
    .line 73
    ushr-long v14, v12, v14

    .line 74
    xor-long/2addr v12, v14

    .line 75
    .line 76
    const/16 v14, 0x10

    .line 77
    .line 78
    ushr-long v14, v12, v14

    .line 79
    xor-long/2addr v12, v14

    .line 80
    long-to-int v12, v12

    .line 81
    and-int/2addr v4, v12

    .line 82
    .line 83
    :goto_1
    aget-wide v12, v3, v4

    .line 84
    .line 85
    cmp-long v12, v12, v10

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    iget v12, v0, Lcslm;->d:I

    .line 92
    and-int/2addr v4, v12

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    :goto_2
    aput-wide v6, v3, v4

    .line 96
    .line 97
    aput-wide v8, v1, v4

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
    .line 2
    iget-object v0, p0, Lcslm;->b:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcslm;->c:[J

    .line 5
    .line 6
    new-instance v2, Lcslc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcslc;-><init>(Lcslm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 13
    .line 14
    iget p0, p0, Lcslm;->i:I

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcsli;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    aget-wide v4, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 26
    .line 27
    aget-wide v3, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcslh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcslm;->l:Lcslh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcslh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcslh;-><init>(Lcslm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcslm;->l:Lcslh;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final b(JJ)J
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcslm;->e:Z

    .line 10
    .line 11
    iget v1, p0, Lcslm;->f:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcslm;->b:[J

    .line 21
    .line 22
    iget v4, p0, Lcslm;->d:I

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v5, -0x61c8864680b583ebL

    .line 28
    mul-long/2addr v5, p1

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    ushr-long v7, v5, v7

    .line 33
    xor-long/2addr v5, v7

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    ushr-long v7, v5, v7

    .line 38
    xor-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    and-int/2addr v4, v5

    .line 41
    .line 42
    aget-wide v5, v2, v4

    .line 43
    .line 44
    cmp-long v7, v5, v0

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    neg-int v1, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    cmp-long v5, p1, v5

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    :cond_3
    add-int/2addr v4, v3

    .line 56
    .line 57
    iget v5, p0, Lcslm;->d:I

    .line 58
    and-int/2addr v4, v5

    .line 59
    .line 60
    aget-wide v5, v2, v4

    .line 61
    .line 62
    cmp-long v7, v5, v0

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    cmp-long v5, p1, v5

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    :cond_5
    move v1, v4

    .line 71
    .line 72
    :goto_1
    if-gez v1, :cond_8

    .line 73
    neg-int v0, v1

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iget v1, p0, Lcslm;->f:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    iput-boolean v3, p0, Lcslm;->e:Z

    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, Lcslm;->b:[J

    .line 84
    .line 85
    aput-wide p1, v1, v0

    .line 86
    .line 87
    iget-object p1, p0, Lcslm;->c:[J

    .line 88
    .line 89
    aput-wide p3, p1, v0

    .line 90
    .line 91
    iget p1, p0, Lcslm;->i:I

    .line 92
    .line 93
    add-int/lit8 p2, p1, 0x1

    .line 94
    .line 95
    iput p2, p0, Lcslm;->i:I

    .line 96
    .line 97
    iget p2, p0, Lcslm;->g:I

    .line 98
    .line 99
    if-lt p1, p2, :cond_7

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    const/high16 p2, 0x3f400000    # 0.75f

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lctel;->cm(IF)I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcslm;->z(I)V

    .line 111
    .line 112
    :cond_7
    iget-wide p0, p0, Lcslm;->a:J

    .line 113
    return-wide p0

    .line 114
    .line 115
    :cond_8
    iget-object p0, p0, Lcslm;->c:[J

    .line 116
    .line 117
    aget-wide p1, p0, v1

    .line 118
    .line 119
    aput-wide p3, p0, v1

    .line 120
    return-wide p1
.end method

.method public final c(J)J
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcslm;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcslm;->x()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcslm;->b:[J

    .line 18
    .line 19
    iget v3, p0, Lcslm;->d:I

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x61c8864680b583ebL

    .line 25
    mul-long/2addr v4, p1

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    ushr-long v6, v4, v6

    .line 30
    xor-long/2addr v4, v6

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    ushr-long v6, v4, v6

    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    and-int/2addr v3, v4

    .line 38
    .line 39
    aget-wide v4, v2, v3

    .line 40
    .line 41
    cmp-long v6, v4, v0

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    cmp-long v4, p1, v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iget v4, p0, Lcslm;->d:I

    .line 52
    and-int/2addr v3, v4

    .line 53
    .line 54
    aget-wide v4, v2, v3

    .line 55
    .line 56
    cmp-long v6, v4, v0

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    cmp-long v4, p1, v4

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcslm;->w(I)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v3}, Lcslm;->w(I)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    .line 74
    :cond_3
    iget-wide p0, p0, Lcslm;->a:J

    .line 75
    return-wide p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcslm;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcslm;->i:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcslm;->e:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcslm;->b:[J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcslm;->y()Lcslm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(J)Z
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcslm;->e:Z

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcslm;->b:[J

    .line 12
    .line 13
    iget v3, p0, Lcslm;->d:I

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x61c8864680b583ebL

    .line 19
    mul-long/2addr v4, p1

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    ushr-long v6, v4, v6

    .line 24
    xor-long/2addr v4, v6

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    ushr-long v6, v4, v6

    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    and-int/2addr v3, v4

    .line 32
    .line 33
    aget-wide v4, v2, v3

    .line 34
    .line 35
    cmp-long v6, v4, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    return v7

    .line 40
    .line 41
    :cond_1
    cmp-long v4, p1, v4

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    :cond_2
    add-int/2addr v3, v5

    .line 46
    .line 47
    iget v4, p0, Lcslm;->d:I

    .line 48
    and-int/2addr v3, v4

    .line 49
    .line 50
    aget-wide v8, v2, v3

    .line 51
    .line 52
    cmp-long v4, v8, v0

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    return v7

    .line 56
    .line 57
    :cond_3
    cmp-long v4, p1, v8

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    :cond_4
    return v5
.end method

.method public final f()Lcsoh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcslm;->k:Lcsoh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcslb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcslb;-><init>(Lcslm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcslm;->k:Lcsoh;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcslm;->k:Lcsoh;

    .line 14
    return-object p0
.end method

.method public final g()Lcspd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcslm;->j:Lcspd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcslf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcslf;-><init>(Lcslm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcslm;->j:Lcspd;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcslm;->j:Lcspd;

    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcslm;->b:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcslm;->c:[J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcslm;->v()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :goto_1
    aget-wide v5, v0, v4

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    add-int/lit8 v8, v4, 0x1

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    move v4, v8

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    aget-wide v9, v1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10}, La;->aH(J)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, La;->aH(J)I

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
    .line 42
    :cond_1
    iget-boolean v0, p0, Lcslm;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget p0, p0, Lcslm;->f:I

    .line 47
    .line 48
    aget-wide v0, v1, p0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, La;->aH(J)I

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
    .line 2
    iget p0, p0, Lcslm;->i:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsit;->g()Lcspd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcslm;->i:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    long-to-float v0, v0

    .line 10
    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-long v0, v0

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 25
    move-result v0

    .line 26
    .line 27
    rsub-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    shl-long v0, v1, v0

    .line 32
    .line 33
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0x40000000

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    .line 47
    iget v1, p0, Lcslm;->f:I

    .line 48
    .line 49
    if-le v0, v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcslm;->z(I)V

    .line 53
    .line 54
    :cond_0
    instance-of v0, p1, Lcskx;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcskx;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcsla;->a(Lcskx;)Lcsvo;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Lcsvo;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcsvo;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcslg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcslg;->a()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcslg;->b()J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v3, v4}, Lcsis;->b(JJ)J

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v2, v1}, Lcokw;->Z(Lcsks;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method public final r(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcslm;->b:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcslm;->c:[J

    .line 5
    .line 6
    iget-boolean v2, p0, Lcslm;->e:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcslm;->f:I

    .line 12
    .line 13
    aget-wide v4, v1, v2

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p0, p0, Lcslm;->f:I

    .line 22
    .line 23
    :cond_2
    if-eqz p0, :cond_3

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aget-wide v4, v0, p0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    aget-wide v4, v1, p0

    .line 36
    .line 37
    cmp-long v2, v4, p1

    .line 38
    .line 39
    if-nez v2, :cond_2

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
    .line 2
    iget p0, p0, Lcslm;->i:I

    .line 3
    return p0
.end method

.method public final t(J)J
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcslm;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcslm;->c:[J

    .line 13
    .line 14
    iget p0, p0, Lcslm;->f:I

    .line 15
    .line 16
    aget-wide p0, p1, p0

    .line 17
    return-wide p0

    .line 18
    .line 19
    :cond_0
    iget-wide p0, p0, Lcslm;->a:J

    .line 20
    return-wide p0

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcslm;->b:[J

    .line 23
    .line 24
    iget v3, p0, Lcslm;->d:I

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, -0x61c8864680b583ebL

    .line 30
    mul-long/2addr v4, p1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    ushr-long v6, v4, v6

    .line 35
    xor-long/2addr v4, v6

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    ushr-long v6, v4, v6

    .line 40
    xor-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    and-int/2addr v3, v4

    .line 43
    .line 44
    aget-wide v4, v2, v3

    .line 45
    .line 46
    cmp-long v6, v4, v0

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    cmp-long v4, p1, v4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iget v4, p0, Lcslm;->d:I

    .line 58
    and-int/2addr v3, v4

    .line 59
    .line 60
    aget-wide v4, v2, v3

    .line 61
    .line 62
    cmp-long v6, v4, v0

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    cmp-long v4, p1, v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcslm;->c:[J

    .line 71
    .line 72
    aget-wide p1, p0, v3

    .line 73
    return-wide p1

    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-wide p0, p0, Lcslm;->a:J

    .line 76
    return-wide p0

    .line 77
    .line 78
    :cond_5
    iget-object p0, p0, Lcslm;->c:[J

    .line 79
    .line 80
    aget-wide p1, p0, v3

    .line 81
    return-wide p1
.end method

.method public final bridge synthetic u()Lcswc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcslm;->A()Lcslh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcslm;->e:Z

    .line 3
    .line 4
    iget p0, p0, Lcslm;->i:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    :cond_0
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsit;->f()Lcsoh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(I)J
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcslm;->c:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    iget v3, p0, Lcslm;->i:I

    .line 7
    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    iput v3, p0, Lcslm;->i:I

    .line 11
    .line 12
    iget-object v3, p0, Lcslm;->b:[J

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    iget v5, p0, Lcslm;->d:I

    .line 17
    and-int/2addr v4, v5

    .line 18
    .line 19
    :goto_1
    aget-wide v5, v3, v4

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    const/16 v10, 0x10

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    aput-wide v7, v3, p1

    .line 30
    .line 31
    iget p1, p0, Lcslm;->f:I

    .line 32
    .line 33
    iget v0, p0, Lcslm;->h:I

    .line 34
    .line 35
    if-le p1, v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcslm;->i:I

    .line 38
    .line 39
    iget v3, p0, Lcslm;->g:I

    .line 40
    .line 41
    div-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    if-ge v0, v3, :cond_0

    .line 44
    .line 45
    if-le p1, v10, :cond_0

    .line 46
    .line 47
    shr-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcslm;->z(I)V

    .line 51
    :cond_0
    return-wide v1

    .line 52
    .line 53
    :cond_1
    iget v7, p0, Lcslm;->d:I

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v8, -0x61c8864680b583ebL

    .line 59
    mul-long/2addr v8, v5

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    ushr-long v11, v8, v11

    .line 64
    xor-long/2addr v8, v11

    .line 65
    .line 66
    ushr-long v10, v8, v10

    .line 67
    xor-long/2addr v8, v10

    .line 68
    long-to-int v8, v8

    .line 69
    and-int/2addr v8, v7

    .line 70
    .line 71
    if-gt p1, v4, :cond_2

    .line 72
    .line 73
    if-ge p1, v8, :cond_3

    .line 74
    .line 75
    if-le v8, v4, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    if-lt p1, v8, :cond_4

    .line 79
    .line 80
    if-le v8, v4, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_2
    aput-wide v5, v3, p1

    .line 83
    .line 84
    aget-wide v5, v0, v4

    .line 85
    .line 86
    aput-wide v5, v0, p1

    .line 87
    move p1, v4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

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
    .line 3
    iput-boolean v0, p0, Lcslm;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcslm;->c:[J

    .line 6
    .line 7
    iget v1, p0, Lcslm;->f:I

    .line 8
    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    iget v0, p0, Lcslm;->i:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcslm;->i:I

    .line 16
    .line 17
    iget v4, p0, Lcslm;->h:I

    .line 18
    .line 19
    if-le v1, v4, :cond_0

    .line 20
    .line 21
    iget v4, p0, Lcslm;->g:I

    .line 22
    .line 23
    div-int/lit8 v4, v4, 0x4

    .line 24
    .line 25
    if-ge v0, v4, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcslm;->z(I)V

    .line 35
    :cond_0
    return-wide v2
.end method

.method public final y()Lcslm;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcslm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lcslm;->j:Lcspd;

    .line 10
    .line 11
    iput-object v1, v0, Lcslm;->k:Lcsoh;

    .line 12
    .line 13
    iput-object v1, v0, Lcslm;->l:Lcslh;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcslm;->e:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcslm;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcslm;->b:[J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, [J

    .line 26
    .line 27
    iput-object v1, v0, Lcslm;->b:[J

    .line 28
    .line 29
    iget-object p0, p0, Lcslm;->c:[J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, [J

    .line 36
    .line 37
    iput-object p0, v0, Lcslm;->c:[J

    .line 38
    return-object v0

    .line 39
    .line 40
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 44
    throw p0
.end method

.method protected final z(I)V
    .locals 13

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcslm;->b:[J

    .line 5
    .line 6
    iget-object v2, p0, Lcslm;->c:[J

    .line 7
    .line 8
    new-array v3, v0, [J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iget v4, p0, Lcslm;->f:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcslm;->v()I

    .line 16
    move-result v5

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v6, p1, -0x1

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide v11, -0x61c8864680b583ebL

    .line 37
    mul-long/2addr v7, v11

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    ushr-long v11, v7, v11

    .line 42
    xor-long/2addr v7, v11

    .line 43
    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    ushr-long v11, v7, v11

    .line 47
    xor-long/2addr v7, v11

    .line 48
    long-to-int v7, v7

    .line 49
    and-int/2addr v7, v6

    .line 50
    .line 51
    aget-wide v11, v3, v7

    .line 52
    .line 53
    cmp-long v8, v11, v9

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    and-int/2addr v7, v6

    .line 59
    .line 60
    aget-wide v11, v3, v7

    .line 61
    .line 62
    cmp-long v8, v11, v9

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    :cond_2
    aget-wide v8, v1, v4

    .line 67
    .line 68
    aput-wide v8, v3, v7

    .line 69
    .line 70
    aget-wide v8, v2, v4

    .line 71
    .line 72
    aput-wide v8, v0, v7

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget v1, p0, Lcslm;->f:I

    .line 78
    .line 79
    aget-wide v1, v2, v1

    .line 80
    .line 81
    aput-wide v1, v0, p1

    .line 82
    .line 83
    iput p1, p0, Lcslm;->f:I

    .line 84
    .line 85
    iput v6, p0, Lcslm;->d:I

    .line 86
    .line 87
    const/high16 v1, 0x3f400000    # 0.75f

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lctel;->cn(IF)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcslm;->g:I

    .line 94
    .line 95
    iput-object v3, p0, Lcslm;->b:[J

    .line 96
    .line 97
    iput-object v0, p0, Lcslm;->c:[J

    .line 98
    return-void
.end method
