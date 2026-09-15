.class abstract Lctmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lctnj;

.field final synthetic g:Lctmj;


# direct methods
.method public constructor <init>(Lctmj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lctmf;->g:Lctmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lctmj;->e:I

    .line 7
    .line 8
    iput v0, p0, Lctmf;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lctmf;->c:I

    .line 12
    .line 13
    iget v0, p1, Lctmj;->h:I

    .line 14
    .line 15
    iput v0, p0, Lctmf;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lctmj;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lctmf;->e:Z

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
    invoke-virtual {p0}, Lctmf;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lctmf;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lctmf;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lctmf;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lctmf;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lctmf;->g:Lctmj;

    .line 21
    .line 22
    iget v0, v0, Lctmj;->e:I

    .line 23
    .line 24
    iput v0, p0, Lctmf;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lctmf;->g:Lctmj;

    .line 28
    .line 29
    iget-object v1, v0, Lctmj;->a:[J

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lctmf;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lctmf;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lctmf;->c:I

    .line 42
    .line 43
    iget-object p0, p0, Lctmf;->f:Lctnj;

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
    iget p0, v0, Lctmj;->c:I

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
    iget v4, v0, Lctmj;->c:I

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
    iput v2, p0, Lctmf;->c:I

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
    iget-boolean v0, p0, Lctmf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctmf;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lctmf;->g:Lctmj;

    .line 9
    .line 10
    iget v0, v0, Lctmj;->e:I

    .line 11
    .line 12
    iput v0, p0, Lctmf;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lctmf;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lctmf;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lctmf;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lctmf;->g:Lctmj;

    .line 24
    .line 25
    iget-object v1, v0, Lctmj;->a:[J

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Lctmf;->d:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lctmf;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lctmf;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lctmf;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lctmf;->f:Lctnj;

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
    iget v6, v0, Lctmj;->c:I

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
    iget v5, v0, Lctmj;->c:I

    .line 81
    .line 82
    and-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v4}, Lctmf;->a(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lctmf;->d:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, p0, Lctmf;->d:I

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
    iput v2, p0, Lctmf;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Lctmf;->a(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lctmf;->d:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    iput v2, p0, Lctmf;->d:I

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
    iget p0, p0, Lctmf;->d:I

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
    .locals 14

    .line 1
    iget v0, p0, Lctmf;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lctmf;->g:Lctmj;

    .line 7
    .line 8
    iget v3, v2, Lctmj;->e:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lctmj;->d:Z

    .line 15
    .line 16
    iget-object v0, v2, Lctmj;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lctmf;->b:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lctmj;->a:[J

    .line 26
    .line 27
    iget-object v6, v2, Lctmj;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v7, v2, Lctmj;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v7

    .line 34
    :goto_1
    aget-wide v7, v5, v3

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v11, v7, v9

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    aput-wide v9, v5, v0

    .line 43
    .line 44
    aput-object v4, v6, v0

    .line 45
    .line 46
    :goto_2
    iget v0, v2, Lctmj;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, v2, Lctmj;->h:I

    .line 50
    .line 51
    iput v1, p0, Lctmf;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v9, v2, Lctmj;->c:I

    .line 55
    .line 56
    const-wide v10, -0x61c8864680b583ebL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v10, v7

    .line 62
    const/16 v12, 0x20

    .line 63
    .line 64
    ushr-long v12, v10, v12

    .line 65
    .line 66
    xor-long/2addr v10, v12

    .line 67
    const/16 v12, 0x10

    .line 68
    .line 69
    ushr-long v12, v10, v12

    .line 70
    .line 71
    xor-long/2addr v10, v12

    .line 72
    long-to-int v10, v10

    .line 73
    and-int/2addr v10, v9

    .line 74
    if-gt v0, v3, :cond_2

    .line 75
    .line 76
    if-ge v0, v10, :cond_3

    .line 77
    .line 78
    if-le v10, v3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-lt v0, v10, :cond_6

    .line 82
    .line 83
    if-le v10, v3, :cond_6

    .line 84
    .line 85
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 86
    .line 87
    iget-object v9, p0, Lctmf;->f:Lctnj;

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    new-instance v9, Lctnj;

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    invoke-direct {v9, v10}, Lctnj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v9, p0, Lctmf;->f:Lctnj;

    .line 98
    .line 99
    :cond_4
    aget-wide v10, v5, v3

    .line 100
    .line 101
    invoke-virtual {v9, v10, v11}, Lctii;->c(J)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    aput-wide v7, v5, v0

    .line 105
    .line 106
    aget-object v7, v6, v3

    .line 107
    .line 108
    aput-object v7, v6, v0

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    and-int/2addr v3, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v0, p0, Lctmf;->f:Lctnj;

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    add-int/2addr v3, v1

    .line 120
    invoke-virtual {v0, v3}, Lctnj;->m(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Lctid;->b(J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput v1, p0, Lctmf;->c:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
