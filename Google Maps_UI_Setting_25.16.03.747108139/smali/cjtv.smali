.class abstract Lcjtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcjvr;

.field final synthetic g:Lcjtz;


# direct methods
.method public constructor <init>(Lcjtz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjtv;->g:Lcjtz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcjtz;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcjtv;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcjtv;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcjtz;->i:I

    .line 14
    .line 15
    iput v0, p0, Lcjtv;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcjtz;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcjtv;->e:Z

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
    invoke-virtual {p0}, Lcjtv;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcjtv;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcjtv;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcjtv;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcjtv;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcjtv;->g:Lcjtz;

    .line 21
    .line 22
    iget v0, v0, Lcjtz;->f:I

    .line 23
    .line 24
    iput v0, p0, Lcjtv;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcjtv;->g:Lcjtz;

    .line 28
    .line 29
    iget-object v1, v0, Lcjtz;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lcjtv;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcjtv;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lcjtv;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lcjtv;->f:Lcjvr;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcjvr;->get(I)Ljava/lang/Object;

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
    invoke-static {v3}, Lcinm;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v0, Lcjtz;->d:I

    .line 61
    .line 62
    :goto_0
    and-int/2addr v3, v4

    .line 63
    aget-object v4, v1, v3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iget v4, v0, Lcjtz;->d:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    aget-object v3, v1, v2

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iput v2, p0, Lcjtv;->c:I

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcjtv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcjtv;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcjtv;->g:Lcjtz;

    .line 9
    .line 10
    iget v0, v0, Lcjtz;->f:I

    .line 11
    .line 12
    iput v0, p0, Lcjtv;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcjtv;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcjtv;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcjtv;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcjtv;->g:Lcjtz;

    .line 24
    .line 25
    iget-object v1, v0, Lcjtz;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Lcjtv;->d:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcjtv;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcjtv;->b:I

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lcjtv;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lcjtv;->f:Lcjvr;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcjvr;->get(I)Ljava/lang/Object;

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
    invoke-static {v3}, Lcinm;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v0, Lcjtz;->d:I

    .line 61
    .line 62
    :goto_1
    and-int/2addr v3, v4

    .line 63
    aget-object v4, v1, v3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iget v4, v0, Lcjtz;->d:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcjtv;->a(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcjtv;->d:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    iput v2, p0, Lcjtv;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    aget-object v3, v1, v2

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iput v2, p0, Lcjtv;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Lcjtv;->a(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcjtv;->d:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    iput v2, p0, Lcjtv;->d:I

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
    iget v0, p0, Lcjtv;->d:I

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
    iget v0, p0, Lcjtv;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcjtv;->g:Lcjtz;

    .line 7
    .line 8
    iget v3, v2, Lcjtz;->f:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcjtz;->e:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcjtz;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcjtv;->b:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lcjtz;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v2, Lcjtz;->c:[J

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v7, v2, Lcjtz;->d:I

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
    iget v0, v2, Lcjtz;->i:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, v2, Lcjtz;->i:I

    .line 44
    .line 45
    iput v1, p0, Lcjtv;->c:I

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
    invoke-static {v8}, Lcinm;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v2, Lcjtz;->d:I

    .line 57
    .line 58
    and-int/2addr v8, v9

    .line 59
    if-gt v0, v3, :cond_2

    .line 60
    .line 61
    if-ge v0, v8, :cond_3

    .line 62
    .line 63
    if-le v8, v3, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-lt v0, v8, :cond_6

    .line 67
    .line 68
    if-le v8, v3, :cond_6

    .line 69
    .line 70
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 71
    .line 72
    iget-object v8, p0, Lcjtv;->f:Lcjvr;

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    new-instance v8, Lcjvr;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Lcjvr;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v8, p0, Lcjtv;->f:Lcjvr;

    .line 82
    .line 83
    :cond_4
    iget-object v8, p0, Lcjtv;->f:Lcjvr;

    .line 84
    .line 85
    aget-object v9, v5, v3

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lcjqs;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    aput-object v7, v5, v0

    .line 91
    .line 92
    aget-wide v7, v6, v3

    .line 93
    .line 94
    aput-wide v7, v6, v0

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    and-int/2addr v3, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, Lcjtv;->f:Lcjvr;

    .line 103
    .line 104
    neg-int v3, v3

    .line 105
    add-int/2addr v3, v1

    .line 106
    invoke-virtual {v0, v3, v4}, Lcjqs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcjqi;->c(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lcjtv;->c:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
