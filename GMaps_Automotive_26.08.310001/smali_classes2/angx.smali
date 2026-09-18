.class abstract Langx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lanjt;

.field final synthetic g:Lanhb;


# direct methods
.method public constructor <init>(Lanhb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Langx;->g:Lanhb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lanhb;->e:I

    .line 7
    .line 8
    iput v0, p0, Langx;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Langx;->c:I

    .line 12
    .line 13
    iget v0, p1, Lanhb;->h:I

    .line 14
    .line 15
    iput v0, p0, Langx;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lanhb;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Langx;->e:Z

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
    invoke-virtual {p0}, Langx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Langx;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Langx;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Langx;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Langx;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Langx;->g:Lanhb;

    .line 21
    .line 22
    iget v0, v0, Lanhb;->e:I

    .line 23
    .line 24
    iput v0, p0, Langx;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Langx;->g:Lanhb;

    .line 28
    .line 29
    iget-object v1, v0, Lanhb;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Langx;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Langx;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Langx;->c:I

    .line 42
    .line 43
    iget-object p0, p0, Langx;->f:Lanjt;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lanjt;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v3, -0x61c88647

    .line 57
    .line 58
    .line 59
    mul-int/2addr v2, v3

    .line 60
    iget v3, v0, Lanhb;->c:I

    .line 61
    .line 62
    ushr-int/lit8 v4, v2, 0x10

    .line 63
    .line 64
    xor-int/2addr v2, v4

    .line 65
    :goto_0
    and-int/2addr v2, v3

    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iget v3, v0, Lanhb;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    aget-object v3, v1, v2

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iput v2, p0, Langx;->c:I

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Langx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Langx;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Langx;->g:Lanhb;

    .line 9
    .line 10
    iget v0, v0, Lanhb;->e:I

    .line 11
    .line 12
    iput v0, p0, Langx;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Langx;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Langx;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Langx;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Langx;->g:Lanhb;

    .line 24
    .line 25
    iget-object v1, v0, Lanhb;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Langx;->d:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Langx;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Langx;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Langx;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Langx;->f:Lanjt;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lanjt;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, -0x61c88647

    .line 57
    .line 58
    .line 59
    mul-int/2addr v3, v4

    .line 60
    iget v4, v0, Lanhb;->c:I

    .line 61
    .line 62
    ushr-int/lit8 v5, v3, 0x10

    .line 63
    .line 64
    xor-int/2addr v3, v5

    .line 65
    :goto_1
    and-int/2addr v3, v4

    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iget v4, v0, Lanhb;->c:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, p1, v3}, Langx;->a(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Langx;->d:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    iput v2, p0, Langx;->d:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget-object v3, v1, v2

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iput v2, p0, Langx;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Langx;->a(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Langx;->d:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    iput v2, p0, Langx;->d:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Langx;->d:I

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
    iget v0, p0, Langx;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Langx;->g:Lanhb;

    .line 7
    .line 8
    iget v3, v2, Lanhb;->e:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lanhb;->d:Z

    .line 15
    .line 16
    iget-object v0, v2, Lanhb;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Langx;->b:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lanhb;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v2, Lanhb;->b:[I

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v7, v2, Lanhb;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v7

    .line 34
    :goto_1
    aget-object v7, v5, v3

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    :goto_2
    iget v0, v2, Lanhb;->h:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, v2, Lanhb;->h:I

    .line 44
    .line 45
    iput v1, p0, Langx;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const v9, -0x61c88647

    .line 53
    .line 54
    .line 55
    mul-int/2addr v8, v9

    .line 56
    iget v9, v2, Lanhb;->c:I

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x10

    .line 59
    .line 60
    xor-int/2addr v8, v10

    .line 61
    and-int/2addr v8, v9

    .line 62
    if-gt v0, v3, :cond_2

    .line 63
    .line 64
    if-ge v0, v8, :cond_3

    .line 65
    .line 66
    if-le v8, v3, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-lt v0, v8, :cond_6

    .line 70
    .line 71
    if-le v8, v3, :cond_6

    .line 72
    .line 73
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, Langx;->f:Lanjt;

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    new-instance v8, Lanjt;

    .line 80
    .line 81
    invoke-direct {v8, v4}, Lanjt;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object v8, p0, Langx;->f:Lanjt;

    .line 85
    .line 86
    :cond_4
    aget-object v9, v5, v3

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lanet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    aput-object v7, v5, v0

    .line 92
    .line 93
    aget v7, v6, v3

    .line 94
    .line 95
    aput v7, v6, v0

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    and-int/2addr v3, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v0, p0, Langx;->f:Lanjt;

    .line 104
    .line 105
    neg-int v3, v3

    .line 106
    add-int/2addr v3, v1

    .line 107
    invoke-virtual {v0, v3, v4}, Lanet;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Laneg;->b(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    iput v1, p0, Langx;->c:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
