.class abstract Lctkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lctnj;

.field final synthetic g:Lctkv;


# direct methods
.method public constructor <init>(Lctkv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lctkr;->g:Lctkv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lctkv;->f:I

    .line 7
    .line 8
    iput v0, p0, Lctkr;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lctkr;->c:I

    .line 12
    .line 13
    iget v0, p1, Lctkv;->i:I

    .line 14
    .line 15
    iput v0, p0, Lctkr;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lctkv;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lctkr;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lctkr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lctkr;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lctkr;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lctkr;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lctkr;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lctkr;->g:Lctkv;

    .line 21
    .line 22
    iget v0, v0, Lctkv;->f:I

    .line 23
    .line 24
    iput v0, p0, Lctkr;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lctkr;->g:Lctkv;

    .line 28
    .line 29
    iget-object v1, v0, Lctkv;->b:[J

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lctkr;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lctkr;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lctkr;->c:I

    .line 42
    .line 43
    iget-object p0, p0, Lctkr;->f:Lctnj;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lctnj;->m(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide v4, -0x61c8864680b583ebL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v4, v2

    .line 58
    iget p0, v0, Lctkv;->d:I

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    ushr-long v6, v4, v6

    .line 63
    .line 64
    xor-long/2addr v4, v6

    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    ushr-long v6, v4, v6

    .line 68
    .line 69
    xor-long/2addr v4, v6

    .line 70
    long-to-int v4, v4

    .line 71
    and-int/2addr p0, v4

    .line 72
    :goto_0
    aget-wide v4, v1, p0

    .line 73
    .line 74
    cmp-long v4, v2, v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    iget v4, v0, Lctkv;->d:I

    .line 81
    .line 82
    and-int/2addr p0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return p0

    .line 85
    :cond_3
    aget-wide v3, v1, v2

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v3, v3, v5

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iput v2, p0, Lctkr;->c:I

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lctkr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctkr;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lctkr;->g:Lctkv;

    .line 9
    .line 10
    iget v0, v0, Lctkv;->f:I

    .line 11
    .line 12
    iput v0, p0, Lctkr;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lctkr;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lctkr;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lctkr;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lctkr;->g:Lctkv;

    .line 24
    .line 25
    iget-object v1, v0, Lctkv;->b:[J

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Lctkr;->d:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lctkr;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lctkr;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lctkr;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lctkr;->f:Lctnj;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lctnj;->m(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide v4, -0x61c8864680b583ebL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v4, v2

    .line 58
    iget v6, v0, Lctkv;->d:I

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    ushr-long v7, v4, v7

    .line 63
    .line 64
    xor-long/2addr v4, v7

    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    ushr-long v7, v4, v7

    .line 68
    .line 69
    xor-long/2addr v4, v7

    .line 70
    long-to-int v4, v4

    .line 71
    and-int/2addr v4, v6

    .line 72
    :goto_1
    aget-wide v5, v1, v4

    .line 73
    .line 74
    cmp-long v5, v2, v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iget v5, v0, Lctkv;->d:I

    .line 81
    .line 82
    and-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v4}, Lctkr;->a(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lctkr;->d:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, p0, Lctkr;->d:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    aget-wide v3, v1, v2

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v3, v3, v5

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iput v2, p0, Lctkr;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Lctkr;->a(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lctkr;->d:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    iput v2, p0, Lctkr;->d:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lctkr;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public remove()V
    .locals 13

    .line 1
    iget v0, p0, Lctkr;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lctkr;->g:Lctkv;

    .line 7
    .line 8
    iget v3, v2, Lctkv;->f:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, Lctkv;->e:Z

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v3, p0, Lctkr;->b:I

    .line 17
    .line 18
    if-ltz v3, :cond_7

    .line 19
    .line 20
    iget-object v4, v2, Lctkv;->b:[J

    .line 21
    .line 22
    iget-object v5, v2, Lctkv;->c:[J

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iget v6, v2, Lctkv;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v6

    .line 29
    :goto_1
    aget-wide v6, v4, v3

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v10, v6, v8

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    aput-wide v8, v4, v0

    .line 38
    .line 39
    :goto_2
    iget v0, v2, Lctkv;->i:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, v2, Lctkv;->i:I

    .line 43
    .line 44
    iput v1, p0, Lctkr;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v8, v2, Lctkv;->d:I

    .line 48
    .line 49
    const-wide v9, -0x61c8864680b583ebL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v9, v6

    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    ushr-long v11, v9, v11

    .line 58
    .line 59
    xor-long/2addr v9, v11

    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    ushr-long v11, v9, v11

    .line 63
    .line 64
    xor-long/2addr v9, v11

    .line 65
    long-to-int v9, v9

    .line 66
    and-int/2addr v9, v8

    .line 67
    if-gt v0, v3, :cond_2

    .line 68
    .line 69
    if-ge v0, v9, :cond_3

    .line 70
    .line 71
    if-le v9, v3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-lt v0, v9, :cond_6

    .line 75
    .line 76
    if-le v9, v3, :cond_6

    .line 77
    .line 78
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 79
    .line 80
    iget-object v8, p0, Lctkr;->f:Lctnj;

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    new-instance v8, Lctnj;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-direct {v8, v9}, Lctnj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, Lctkr;->f:Lctnj;

    .line 91
    .line 92
    :cond_4
    aget-wide v9, v4, v3

    .line 93
    .line 94
    invoke-virtual {v8, v9, v10}, Lctii;->c(J)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    aput-wide v6, v4, v0

    .line 98
    .line 99
    aget-wide v6, v5, v3

    .line 100
    .line 101
    aput-wide v6, v5, v0

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object v0, p0, Lctkr;->f:Lctnj;

    .line 110
    .line 111
    neg-int v3, v3

    .line 112
    add-int/2addr v3, v1

    .line 113
    invoke-virtual {v0, v3}, Lctnj;->m(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, Lctib;->c(J)J

    .line 118
    .line 119
    .line 120
    iput v1, p0, Lctkr;->c:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
