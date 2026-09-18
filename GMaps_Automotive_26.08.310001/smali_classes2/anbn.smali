.class public final Lanbn;
.super Lamxi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[J

.field protected transient b:[Ljava/lang/Object;

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lanay;

.field protected transient j:Landq;

.field protected transient k:Lanjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lamxi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

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
    iput p1, p0, Lanbn;->e:I

    .line 13
    .line 14
    iput p1, p0, Lanbn;->g:I

    .line 15
    .line 16
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    iput v0, p0, Lanbn;->c:I

    .line 19
    .line 20
    int-to-double v1, p1

    .line 21
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 22
    .line 23
    mul-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lanbn;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    new-array v0, p1, [J

    .line 38
    .line 39
    iput-object v0, p0, Lanbn;->a:[J

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanbn;->h:I

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamip;->e(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lanbn;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamip;->f(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lanbn;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lanbn;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [J

    .line 27
    .line 28
    iput-object v2, p0, Lanbn;->a:[J

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Lanbn;->h:I

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v9, v5, v7

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    iget v5, p0, Lanbn;->e:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lanbn;->d:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget v9, p0, Lanbn;->c:I

    .line 60
    .line 61
    const-wide v10, -0x61c8864680b583ebL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v10, v5

    .line 67
    const/16 v12, 0x20

    .line 68
    .line 69
    ushr-long v12, v10, v12

    .line 70
    .line 71
    xor-long/2addr v10, v12

    .line 72
    const/16 v12, 0x10

    .line 73
    .line 74
    ushr-long v12, v10, v12

    .line 75
    .line 76
    xor-long/2addr v10, v12

    .line 77
    long-to-int v10, v10

    .line 78
    and-int/2addr v9, v10

    .line 79
    :goto_1
    aget-wide v10, v2, v9

    .line 80
    .line 81
    cmp-long v10, v10, v7

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    iget v10, p0, Lanbn;->c:I

    .line 88
    .line 89
    and-int/2addr v9, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v7, v5

    .line 92
    move v5, v9

    .line 93
    :goto_2
    aput-wide v7, v2, v5

    .line 94
    .line 95
    aput-object v3, v0, v5

    .line 96
    .line 97
    move v3, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanbn;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lanbd;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lanbd;-><init>(Lanbn;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lanbn;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lanbj;->b()I

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
.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lanbn;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lanbn;->e:I

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
    iget-object v2, p0, Lanbn;->a:[J

    .line 20
    .line 21
    iget v4, p0, Lanbn;->c:I

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
    iget v5, p0, Lanbn;->c:I

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
    iget v1, p0, Lanbn;->e:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    iput-boolean v3, p0, Lanbn;->d:Z

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lanbn;->a:[J

    .line 83
    .line 84
    aput-wide p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p3, p1, v0

    .line 89
    .line 90
    iget p1, p0, Lanbn;->h:I

    .line 91
    .line 92
    add-int/lit8 p2, p1, 0x1

    .line 93
    .line 94
    iput p2, p0, Lanbn;->h:I

    .line 95
    .line 96
    iget p2, p0, Lanbn;->f:I

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
    invoke-virtual {p0, p1}, Lanbn;->n(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_8
    iget-object p0, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object p1, p0, v1

    .line 116
    .line 117
    aput-object p3, p0, v1

    .line 118
    .line 119
    return-object p1
.end method

.method public final b(J)Ljava/lang/Object;
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
    iget-boolean p1, p0, Lanbn;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lanbn;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Lanbn;->a:[J

    .line 17
    .line 18
    iget v3, p0, Lanbn;->c:I

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
    iget v4, p0, Lanbn;->c:I

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
    invoke-virtual {p0, v3}, Lanbn;->k(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p0, v3}, Lanbn;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final c(J)Z
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
    iget-boolean p0, p0, Lanbn;->d:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v2, p0, Lanbn;->a:[J

    .line 11
    .line 12
    iget v3, p0, Lanbn;->c:I

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
    iget v4, p0, Lanbn;->c:I

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

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lanbn;->h:I

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
    iput v0, p0, Lanbn;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lanbn;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lanbn;->a:[J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanbn;->j()Lanbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanbn;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lanbn;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lanbn;->e:I

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
    iget p0, p0, Lanbn;->e:I

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

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
    if-eqz v2, :cond_1

    .line 34
    .line 35
    aget-object v2, v1, p0

    .line 36
    .line 37
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final d()Landq;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbn;->j:Landq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanbg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanbg;-><init>(Lanbn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanbn;->j:Landq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanbn;->j:Landq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lanjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbn;->k:Lanjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanbc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanbc;-><init>(Lanbn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanbn;->k:Lanjy;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanbn;->k:Lanjy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanbn;->d:Z

    .line 2
    .line 3
    iget p0, p0, Lanbn;->h:I

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

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lanbn;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanbn;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :goto_1
    aget-wide v6, v0, v4

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v8, v6, v8

    .line 19
    .line 20
    add-int/lit8 v9, v4, 0x1

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    move v4, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget-object v4, v1, v4

    .line 27
    .line 28
    invoke-static {v6, v7}, La;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq p0, v4, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_2
    xor-int/2addr v6, v4

    .line 43
    :cond_2
    add-int/2addr v5, v6

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lanbn;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget p0, p0, Lanbn;->e:I

    .line 53
    .line 54
    aget-object p0, v1, p0

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v5, v3

    .line 64
    :cond_5
    return v5
.end method

.method public final bridge synthetic i()Lankp;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbn;->i:Lanay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanbi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanbi;-><init>(Lanbn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanbn;->i:Lanay;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanbn;->i:Lanay;

    .line 13
    .line 14
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lanbn;->h:I

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

.method public final j()Lanbn;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanbn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lanbn;->j:Landq;

    .line 9
    .line 10
    iput-object v1, v0, Lanbn;->k:Lanjy;

    .line 11
    .line 12
    iput-object v1, v0, Lanbn;->i:Lanay;

    .line 13
    .line 14
    iget-boolean v1, p0, Lanbn;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lanbn;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lanbn;->a:[J

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
    iput-object v1, v0, Lanbn;->a:[J

    .line 27
    .line 28
    iget-object p0, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v0, Lanbn;->b:[Ljava/lang/Object;

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

.method public final k(I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lanbn;->b:[Ljava/lang/Object;

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
    iget v3, p0, Lanbn;->h:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iput v3, p0, Lanbn;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lanbn;->a:[J

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    iget v5, p0, Lanbn;->c:I

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    :goto_1
    aget-wide v5, v3, v4

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v5, v7

    .line 26
    .line 27
    const/16 v10, 0x10

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    aput-wide v7, v3, p1

    .line 32
    .line 33
    aput-object v2, v0, p1

    .line 34
    .line 35
    iget p1, p0, Lanbn;->e:I

    .line 36
    .line 37
    iget v0, p0, Lanbn;->g:I

    .line 38
    .line 39
    if-le p1, v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lanbn;->h:I

    .line 42
    .line 43
    iget v2, p0, Lanbn;->f:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    if-ge v0, v2, :cond_0

    .line 48
    .line 49
    if-le p1, v10, :cond_0

    .line 50
    .line 51
    shr-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lanbn;->n(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    iget v7, p0, Lanbn;->c:I

    .line 58
    .line 59
    const-wide v8, -0x61c8864680b583ebL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v8, v5

    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    ushr-long v11, v8, v11

    .line 68
    .line 69
    xor-long/2addr v8, v11

    .line 70
    ushr-long v10, v8, v10

    .line 71
    .line 72
    xor-long/2addr v8, v10

    .line 73
    long-to-int v8, v8

    .line 74
    and-int/2addr v8, v7

    .line 75
    if-gt p1, v4, :cond_2

    .line 76
    .line 77
    if-ge p1, v8, :cond_3

    .line 78
    .line 79
    if-le v8, v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-lt p1, v8, :cond_4

    .line 83
    .line 84
    if-le v8, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_2
    aput-wide v5, v3, p1

    .line 87
    .line 88
    aget-object v5, v0, v4

    .line 89
    .line 90
    aput-object v5, v0, p1

    .line 91
    .line 92
    move p1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    and-int/2addr v4, v7

    .line 97
    goto :goto_1
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxi;->d()Landq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanbn;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lanbn;->e:I

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
    iget v0, p0, Lanbn;->h:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lanbn;->h:I

    .line 18
    .line 19
    iget v3, p0, Lanbn;->g:I

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lanbn;->f:I

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lanbn;->n(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method

.method protected final n(I)V
    .locals 13

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lanbn;->a:[J

    .line 4
    .line 5
    iget-object v2, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lanbn;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lanbn;->h()I

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
    aget-object v6, v2, v4

    .line 70
    .line 71
    aput-object v6, v0, v7

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v1, p0, Lanbn;->e:I

    .line 77
    .line 78
    aget-object v1, v2, v1

    .line 79
    .line 80
    aput-object v1, v0, p1

    .line 81
    .line 82
    iput p1, p0, Lanbn;->e:I

    .line 83
    .line 84
    iput v6, p0, Lanbn;->c:I

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
    iput p1, p0, Lanbn;->f:I

    .line 93
    .line 94
    iput-object v3, p0, Lanbn;->a:[J

    .line 95
    .line 96
    iput-object v0, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public final nl(J)Ljava/lang/Object;
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
    iget-boolean p1, p0, Lanbn;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lanbn;->e:I

    .line 14
    .line 15
    aget-object p0, p1, p0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lanbn;->a:[J

    .line 19
    .line 20
    iget v3, p0, Lanbn;->c:I

    .line 21
    .line 22
    const-wide v4, -0x61c8864680b583ebL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v4, p1

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    ushr-long v6, v4, v6

    .line 31
    .line 32
    xor-long/2addr v4, v6

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    ushr-long v6, v4, v6

    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    and-int/2addr v3, v4

    .line 40
    aget-wide v4, v2, v3

    .line 41
    .line 42
    cmp-long v6, v4, v0

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    cmp-long v4, p1, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iget v4, p0, Lanbn;->c:I

    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    aget-wide v4, v2, v3

    .line 56
    .line 57
    cmp-long v6, v4, v0

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    cmp-long v4, p1, v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p0, p0, Lanbn;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object p0, p0, v3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lanbn;->h:I

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
    iget v1, p0, Lanbn;->e:I

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lanbn;->n(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Lamxi;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lanbn;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxi;->e()Lanjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
