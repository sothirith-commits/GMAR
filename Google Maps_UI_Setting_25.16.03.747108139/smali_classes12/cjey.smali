.class abstract Lcjey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcjhf;

.field final synthetic g:Lcjfc;


# direct methods
.method public constructor <init>(Lcjfc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjey;->g:Lcjfc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcjfc;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcjey;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcjey;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcjfc;->i:I

    .line 14
    .line 15
    iput v0, p0, Lcjey;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcjfc;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcjey;->e:Z

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
    invoke-virtual {p0}, Lcjey;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcjey;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcjey;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcjey;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcjey;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcjey;->g:Lcjfc;

    .line 21
    .line 22
    iget v0, v0, Lcjfc;->f:I

    .line 23
    .line 24
    iput v0, p0, Lcjey;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcjey;->g:Lcjfc;

    .line 28
    .line 29
    iget-object v1, v0, Lcjfc;->b:[I

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lcjey;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcjey;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lcjey;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lcjey;->f:Lcjhf;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcjhf;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lcinm;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v0, Lcjfc;->d:I

    .line 57
    .line 58
    :goto_0
    and-int/2addr v3, v4

    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iget v4, v0, Lcjfc;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v3

    .line 69
    :cond_3
    aget v3, v1, v2

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput v2, p0, Lcjey;->c:I

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcjey;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcjey;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcjey;->g:Lcjfc;

    .line 9
    .line 10
    iget v0, v0, Lcjfc;->f:I

    .line 11
    .line 12
    iput v0, p0, Lcjey;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcjey;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcjey;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcjey;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcjey;->g:Lcjfc;

    .line 24
    .line 25
    iget-object v1, v0, Lcjfc;->b:[I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Lcjey;->d:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcjey;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcjey;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lcjey;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lcjey;->f:Lcjhf;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcjhf;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lcinm;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v0, Lcjfc;->d:I

    .line 57
    .line 58
    :goto_1
    and-int/2addr v3, v4

    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iget v4, v0, Lcjfc;->d:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcjey;->a(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcjey;->d:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    iput v2, p0, Lcjey;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    aget v3, v1, v2

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iput v2, p0, Lcjey;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Lcjey;->a(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcjey;->d:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, p0, Lcjey;->d:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjey;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public remove()V
    .locals 10

    .line 1
    iget v0, p0, Lcjey;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcjey;->g:Lcjfc;

    .line 7
    .line 8
    iget v3, v2, Lcjfc;->f:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput-boolean v4, v2, Lcjfc;->e:Z

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v3, p0, Lcjey;->b:I

    .line 17
    .line 18
    if-ltz v3, :cond_7

    .line 19
    .line 20
    iget-object v5, v2, Lcjfc;->b:[I

    .line 21
    .line 22
    iget-object v6, v2, Lcjfc;->c:[I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iget v7, v2, Lcjfc;->d:I

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
    iget v0, v2, Lcjfc;->i:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, v2, Lcjfc;->i:I

    .line 39
    .line 40
    iput v1, p0, Lcjey;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v8, v2, Lcjfc;->d:I

    .line 44
    .line 45
    invoke-static {v7}, Lcinm;->y(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/2addr v9, v8

    .line 50
    if-gt v0, v3, :cond_2

    .line 51
    .line 52
    if-ge v0, v9, :cond_3

    .line 53
    .line 54
    if-le v9, v3, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-lt v0, v9, :cond_6

    .line 58
    .line 59
    if-le v9, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 62
    .line 63
    iget-object v8, p0, Lcjey;->f:Lcjhf;

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    new-instance v8, Lcjhf;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-direct {v8, v9}, Lcjhf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Lcjey;->f:Lcjhf;

    .line 74
    .line 75
    :cond_4
    iget-object v8, p0, Lcjey;->f:Lcjhf;

    .line 76
    .line 77
    aget v9, v5, v3

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lcjea;->c(I)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    aput v7, v5, v0

    .line 83
    .line 84
    aget v7, v6, v3

    .line 85
    .line 86
    aput v7, v6, v0

    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    and-int/2addr v3, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v0, p0, Lcjey;->f:Lcjhf;

    .line 95
    .line 96
    neg-int v3, v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    invoke-virtual {v0, v3}, Lcjhf;->n(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Lcjdt;->c(I)I

    .line 103
    .line 104
    .line 105
    iput v1, p0, Lcjey;->c:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
