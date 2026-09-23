.class abstract Lcjld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcjon;

.field final synthetic g:Lcjlh;


# direct methods
.method public constructor <init>(Lcjlh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjld;->g:Lcjlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcjlh;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcjld;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcjld;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcjlh;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcjld;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcjlh;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcjld;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcjld;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcjld;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcjld;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcjld;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcjld;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcjld;->g:Lcjlh;

    .line 21
    .line 22
    iget v0, v0, Lcjlh;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcjld;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcjld;->g:Lcjlh;

    .line 28
    .line 29
    iget-object v1, v0, Lcjlh;->a:[J

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lcjld;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcjld;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lcjld;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lcjld;->f:Lcjon;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcjon;->m(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lcinm;->A(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget v6, v0, Lcjlh;->c:I

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    and-int/2addr v4, v6

    .line 60
    :goto_0
    aget-wide v5, v1, v4

    .line 61
    .line 62
    cmp-long v5, v2, v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v5, v0, Lcjlh;->c:I

    .line 69
    .line 70
    and-int/2addr v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v4

    .line 73
    :cond_3
    aget-wide v3, v1, v2

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iput v2, p0, Lcjld;->c:I

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcjld;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcjld;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcjld;->g:Lcjlh;

    .line 9
    .line 10
    iget v0, v0, Lcjlh;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcjld;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcjld;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcjld;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcjld;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcjld;->g:Lcjlh;

    .line 24
    .line 25
    iget-object v1, v0, Lcjlh;->a:[J

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Lcjld;->d:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcjld;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcjld;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lcjld;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lcjld;->f:Lcjon;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcjon;->m(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lcinm;->A(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget v6, v0, Lcjlh;->c:I

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    and-int/2addr v4, v6

    .line 60
    :goto_1
    aget-wide v5, v1, v4

    .line 61
    .line 62
    cmp-long v5, v2, v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v5, v0, Lcjlh;->c:I

    .line 69
    .line 70
    and-int/2addr v4, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcjld;->a(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcjld;->d:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, p0, Lcjld;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    aget-wide v3, v1, v2

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v3, v3, v5

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iput v2, p0, Lcjld;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Lcjld;->a(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcjld;->d:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    iput v2, p0, Lcjld;->d:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjld;->d:I

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
    iget v0, p0, Lcjld;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcjld;->g:Lcjlh;

    .line 7
    .line 8
    iget v3, v2, Lcjlh;->e:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, Lcjlh;->d:Z

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v3, p0, Lcjld;->b:I

    .line 17
    .line 18
    if-ltz v3, :cond_7

    .line 19
    .line 20
    iget-object v4, v2, Lcjlh;->a:[J

    .line 21
    .line 22
    iget-object v5, v2, Lcjlh;->b:[I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iget v6, v2, Lcjlh;->c:I

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
    iget v0, v2, Lcjlh;->h:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, v2, Lcjlh;->h:I

    .line 43
    .line 44
    iput v1, p0, Lcjld;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v8, v2, Lcjlh;->c:I

    .line 48
    .line 49
    invoke-static {v6, v7}, Lcinm;->A(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    long-to-int v9, v9

    .line 54
    and-int/2addr v9, v8

    .line 55
    if-gt v0, v3, :cond_2

    .line 56
    .line 57
    if-ge v0, v9, :cond_3

    .line 58
    .line 59
    if-le v9, v3, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-lt v0, v9, :cond_6

    .line 63
    .line 64
    if-le v9, v3, :cond_6

    .line 65
    .line 66
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, Lcjld;->f:Lcjon;

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    new-instance v8, Lcjon;

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-direct {v8, v9}, Lcjon;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v8, p0, Lcjld;->f:Lcjon;

    .line 79
    .line 80
    :cond_4
    iget-object v8, p0, Lcjld;->f:Lcjon;

    .line 81
    .line 82
    aget-wide v9, v4, v3

    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Lcjjr;->c(J)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    aput-wide v6, v4, v0

    .line 88
    .line 89
    aget v6, v5, v3

    .line 90
    .line 91
    aput v6, v5, v0

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    and-int/2addr v3, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v0, p0, Lcjld;->f:Lcjon;

    .line 100
    .line 101
    neg-int v3, v3

    .line 102
    add-int/2addr v3, v1

    .line 103
    invoke-virtual {v0, v3}, Lcjon;->m(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Lcjji;->b(J)I

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lcjld;->c:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
