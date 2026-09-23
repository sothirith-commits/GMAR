.class abstract Lcjgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcjhf;

.field final synthetic g:Lcjgg;


# direct methods
.method public constructor <init>(Lcjgg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjgc;->g:Lcjgg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcjgg;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcjgc;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcjgc;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcjgg;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcjgc;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcjgg;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcjgc;->e:Z

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
    invoke-virtual {p0}, Lcjgc;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcjgc;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcjgc;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcjgc;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcjgc;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcjgc;->g:Lcjgg;

    .line 21
    .line 22
    iget v0, v0, Lcjgg;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcjgc;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcjgc;->g:Lcjgg;

    .line 28
    .line 29
    iget-object v1, v0, Lcjgg;->a:[I

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lcjgc;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcjgc;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lcjgc;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lcjgc;->f:Lcjhf;

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
    iget v4, v0, Lcjgg;->c:I

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
    iget v4, v0, Lcjgg;->c:I

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
    iput v2, p0, Lcjgc;->c:I

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
    iget-boolean v0, p0, Lcjgc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcjgc;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcjgc;->g:Lcjgg;

    .line 9
    .line 10
    iget v0, v0, Lcjgg;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcjgc;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcjgc;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcjgc;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcjgc;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcjgc;->g:Lcjgg;

    .line 24
    .line 25
    iget-object v1, v0, Lcjgg;->a:[I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Lcjgc;->d:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcjgc;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcjgc;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lcjgc;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lcjgc;->f:Lcjhf;

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
    iget v4, v0, Lcjgg;->c:I

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
    iget v4, v0, Lcjgg;->c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcjgc;->a(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcjgc;->d:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    iput v2, p0, Lcjgc;->d:I

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
    iput v2, p0, Lcjgc;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Lcjgc;->a(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcjgc;->d:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, p0, Lcjgc;->d:I

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
    iget v0, p0, Lcjgc;->d:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcjgc;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcjgc;->g:Lcjgg;

    .line 7
    .line 8
    iget v3, v2, Lcjgg;->e:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iput-boolean v5, v2, Lcjgg;->d:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcjgg;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcjgc;->b:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v6, v2, Lcjgg;->a:[I

    .line 26
    .line 27
    iget-object v7, v2, Lcjgg;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v8, v2, Lcjgg;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v8

    .line 34
    :goto_1
    aget v8, v6, v3

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    aput v5, v6, v0

    .line 39
    .line 40
    aput-object v4, v7, v0

    .line 41
    .line 42
    :goto_2
    iget v0, v2, Lcjgg;->h:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, v2, Lcjgg;->h:I

    .line 46
    .line 47
    iput v1, p0, Lcjgc;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v9, v2, Lcjgg;->c:I

    .line 51
    .line 52
    invoke-static {v8}, Lcinm;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-int/2addr v10, v9

    .line 57
    if-gt v0, v3, :cond_2

    .line 58
    .line 59
    if-ge v0, v10, :cond_3

    .line 60
    .line 61
    if-le v10, v3, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-lt v0, v10, :cond_6

    .line 65
    .line 66
    if-le v10, v3, :cond_6

    .line 67
    .line 68
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    iget-object v9, p0, Lcjgc;->f:Lcjhf;

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    new-instance v9, Lcjhf;

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    invoke-direct {v9, v10}, Lcjhf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v9, p0, Lcjgc;->f:Lcjhf;

    .line 81
    .line 82
    :cond_4
    iget-object v9, p0, Lcjgc;->f:Lcjhf;

    .line 83
    .line 84
    aget v10, v6, v3

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lcjea;->c(I)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    aput v8, v6, v0

    .line 90
    .line 91
    aget-object v8, v7, v3

    .line 92
    .line 93
    aput-object v8, v7, v0

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    and-int/2addr v3, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Lcjgc;->f:Lcjhf;

    .line 102
    .line 103
    neg-int v3, v3

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {v0, v3}, Lcjhf;->n(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Lcjdv;->b(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lcjgc;->c:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
