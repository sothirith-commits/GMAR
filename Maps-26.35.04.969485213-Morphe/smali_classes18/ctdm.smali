.class abstract Lctdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lctfv;

.field final synthetic g:Lctdq;


# direct methods
.method public constructor <init>(Lctdq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lctdm;->g:Lctdq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lctdq;->f:I

    .line 7
    .line 8
    iput v0, p0, Lctdm;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lctdm;->c:I

    .line 12
    .line 13
    iget v0, p1, Lctdq;->i:I

    .line 14
    .line 15
    iput v0, p0, Lctdm;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lctdq;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lctdm;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lctdm;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lctdm;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lctdm;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lctdm;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lctdm;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lctdm;->g:Lctdq;

    .line 21
    .line 22
    iget v0, v0, Lctdq;->f:I

    .line 23
    .line 24
    iput v0, p0, Lctdm;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lctdm;->g:Lctdq;

    .line 28
    .line 29
    iget-object v1, v0, Lctdq;->b:[I

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lctdm;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lctdm;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lctdm;->c:I

    .line 42
    .line 43
    iget-object p0, p0, Lctdm;->f:Lctfv;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lctfv;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v2, -0x61c88647

    .line 53
    .line 54
    .line 55
    mul-int/2addr v2, p0

    .line 56
    iget v3, v0, Lctdq;->d:I

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x10

    .line 59
    .line 60
    xor-int/2addr v2, v4

    .line 61
    :goto_0
    and-int/2addr v2, v3

    .line 62
    aget v3, v1, v2

    .line 63
    .line 64
    if-eq p0, v3, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iget v3, v0, Lctdq;->d:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    aget v3, v1, v2

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iput v2, p0, Lctdm;->c:I

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lctdm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctdm;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lctdm;->g:Lctdq;

    .line 9
    .line 10
    iget v0, v0, Lctdq;->f:I

    .line 11
    .line 12
    iput v0, p0, Lctdm;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lctdm;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lctdm;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lctdm;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lctdm;->g:Lctdq;

    .line 24
    .line 25
    iget-object v1, v0, Lctdq;->b:[I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Lctdm;->d:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lctdm;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lctdm;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lctdm;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lctdm;->f:Lctfv;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lctfv;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, -0x61c88647

    .line 53
    .line 54
    .line 55
    mul-int/2addr v3, v2

    .line 56
    iget v4, v0, Lctdq;->d:I

    .line 57
    .line 58
    ushr-int/lit8 v5, v3, 0x10

    .line 59
    .line 60
    xor-int/2addr v3, v5

    .line 61
    :goto_1
    and-int/2addr v3, v4

    .line 62
    aget v4, v1, v3

    .line 63
    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iget v4, v0, Lctdq;->d:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, p1, v3}, Lctdm;->a(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lctdm;->d:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, p0, Lctdm;->d:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    aget v3, v1, v2

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iput v2, p0, Lctdm;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Lctdm;->a(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lctdm;->d:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    iput v2, p0, Lctdm;->d:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lctdm;->d:I

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
    .locals 11

    .line 1
    iget v0, p0, Lctdm;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lctdm;->g:Lctdq;

    .line 7
    .line 8
    iget v3, v2, Lctdq;->f:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput-boolean v4, v2, Lctdq;->e:Z

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v3, p0, Lctdm;->b:I

    .line 17
    .line 18
    if-ltz v3, :cond_7

    .line 19
    .line 20
    iget-object v5, v2, Lctdq;->b:[I

    .line 21
    .line 22
    iget-object v6, v2, Lctdq;->c:[I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iget v7, v2, Lctdq;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v7

    .line 29
    :goto_1
    aget v7, v5, v3

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    aput v4, v5, v0

    .line 34
    .line 35
    :goto_2
    iget v0, v2, Lctdq;->i:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, v2, Lctdq;->i:I

    .line 39
    .line 40
    iput v1, p0, Lctdm;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v8, v2, Lctdq;->d:I

    .line 44
    .line 45
    const v9, -0x61c88647

    .line 46
    .line 47
    .line 48
    mul-int/2addr v9, v7

    .line 49
    ushr-int/lit8 v10, v9, 0x10

    .line 50
    .line 51
    xor-int/2addr v9, v10

    .line 52
    and-int/2addr v9, v8

    .line 53
    if-gt v0, v3, :cond_2

    .line 54
    .line 55
    if-ge v0, v9, :cond_3

    .line 56
    .line 57
    if-le v9, v3, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    if-lt v0, v9, :cond_6

    .line 61
    .line 62
    if-le v9, v3, :cond_6

    .line 63
    .line 64
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 65
    .line 66
    iget-object v8, p0, Lctdm;->f:Lctfv;

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    new-instance v8, Lctfv;

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-direct {v8, v9}, Lctfv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lctdm;->f:Lctfv;

    .line 77
    .line 78
    :cond_4
    aget v9, v5, v3

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lctcn;->c(I)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    aput v7, v5, v0

    .line 84
    .line 85
    aget v7, v6, v3

    .line 86
    .line 87
    aput v7, v6, v0

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    and-int/2addr v3, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget-object v0, p0, Lctdm;->f:Lctfv;

    .line 96
    .line 97
    neg-int v3, v3

    .line 98
    add-int/2addr v3, v1

    .line 99
    invoke-virtual {v0, v3}, Lctfv;->n(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Lctcg;->c(I)I

    .line 104
    .line 105
    .line 106
    iput v1, p0, Lctdm;->c:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
