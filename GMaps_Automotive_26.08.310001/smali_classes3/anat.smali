.class abstract Lanat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lanav;


# direct methods
.method protected constructor <init>(Lanav;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanat;->g:Lanav;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanat;->c:I

    .line 8
    .line 9
    iput v0, p0, Lanat;->e:I

    .line 10
    .line 11
    iget p1, p1, Lanav;->e:I

    .line 12
    .line 13
    iput p1, p0, Lanat;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lanat;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Lanat;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p0, Lanat;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput v0, p0, Lanat;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lanat;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lanat;->g:Lanav;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, v2, Lanav;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, v2, Lanav;->e:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lanat;->f:I

    .line 28
    .line 29
    :goto_1
    iget v3, p0, Lanat;->c:I

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, v2, Lanav;->g:[J

    .line 34
    .line 35
    aget-wide v4, v3, v0

    .line 36
    .line 37
    long-to-int v0, v4

    .line 38
    iget v3, p0, Lanat;->f:I

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iput v3, p0, Lanat;->f:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lanat;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lanat;->d:I

    .line 8
    .line 9
    iput v0, p0, Lanat;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lanat;->g:Lanav;

    .line 12
    .line 13
    iget-object v1, v1, Lanav;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, Lanat;->d:I

    .line 19
    .line 20
    iput v0, p0, Lanat;->c:I

    .line 21
    .line 22
    iget v1, p0, Lanat;->f:I

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lanat;->f:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, Lanat;->nn(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanat;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lanat;->d:I

    .line 8
    .line 9
    iput v0, p0, Lanat;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lanat;->g:Lanav;

    .line 12
    .line 13
    iget-object v1, v1, Lanav;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, Lanat;->d:I

    .line 19
    .line 20
    iput v0, p0, Lanat;->c:I

    .line 21
    .line 22
    iget v1, p0, Lanat;->f:I

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lanat;->f:I

    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanat;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lanat;->c:I

    .line 8
    .line 9
    iput v0, p0, Lanat;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lanat;->g:Lanav;

    .line 12
    .line 13
    iget-object v1, v1, Lanav;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long v1, v2, v1

    .line 20
    .line 21
    long-to-int v1, v1

    .line 22
    iput v1, p0, Lanat;->c:I

    .line 23
    .line 24
    iput v0, p0, Lanat;->d:I

    .line 25
    .line 26
    iget v1, p0, Lanat;->f:I

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lanat;->f:I

    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget p0, p0, Lanat;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget p0, p0, Lanat;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lanat;->b()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lanat;->f:I

    .line 5
    .line 6
    return p0
.end method

.method public abstract nn(Ljava/lang/Object;I)V
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lanat;->b()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lanat;->f:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public remove()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lanat;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanat;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget v2, p0, Lanat;->c:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lanat;->f:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lanat;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lanat;->g:Lanav;

    .line 21
    .line 22
    iget-object v2, v2, Lanav;->g:[J

    .line 23
    .line 24
    aget-wide v4, v2, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v3

    .line 27
    long-to-int v2, v4

    .line 28
    iput v2, p0, Lanat;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lanat;->g:Lanav;

    .line 32
    .line 33
    iget-object v4, v4, Lanav;->g:[J

    .line 34
    .line 35
    aget-wide v5, v4, v0

    .line 36
    .line 37
    long-to-int v4, v5

    .line 38
    iput v4, p0, Lanat;->d:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lanat;->g:Lanav;

    .line 41
    .line 42
    iget v5, v4, Lanav;->k:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v4, Lanav;->k:I

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iget v7, p0, Lanat;->d:I

    .line 55
    .line 56
    iput v7, v4, Lanav;->e:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v4, Lanav;->g:[J

    .line 60
    .line 61
    aget-wide v8, v7, v2

    .line 62
    .line 63
    iget v10, p0, Lanat;->d:I

    .line 64
    .line 65
    int-to-long v10, v10

    .line 66
    and-long/2addr v10, v5

    .line 67
    xor-long/2addr v10, v8

    .line 68
    and-long/2addr v10, v5

    .line 69
    xor-long/2addr v8, v10

    .line 70
    aput-wide v8, v7, v2

    .line 71
    .line 72
    :goto_1
    iget v7, p0, Lanat;->d:I

    .line 73
    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    iput v2, v4, Lanav;->f:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v8, v4, Lanav;->g:[J

    .line 80
    .line 81
    aget-wide v9, v8, v7

    .line 82
    .line 83
    int-to-long v11, v2

    .line 84
    and-long/2addr v5, v11

    .line 85
    shl-long/2addr v5, v3

    .line 86
    xor-long/2addr v5, v9

    .line 87
    const-wide v11, -0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v5, v11

    .line 93
    xor-long/2addr v5, v9

    .line 94
    aput-wide v5, v8, v7

    .line 95
    .line 96
    :goto_2
    iput v1, p0, Lanat;->e:I

    .line 97
    .line 98
    iget v1, v4, Lanav;->h:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    iput-boolean p0, v4, Lanav;->d:Z

    .line 105
    .line 106
    iget-object p0, v4, Lanav;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, p0, v1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v1, v4, Lanav;->a:[J

    .line 112
    .line 113
    iget-object v5, v4, Lanav;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v6, v0, 0x1

    .line 116
    .line 117
    iget v7, v4, Lanav;->c:I

    .line 118
    .line 119
    and-int/2addr v6, v7

    .line 120
    :goto_4
    aget-wide v7, v1, v6

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    cmp-long v11, v7, v9

    .line 125
    .line 126
    if-eqz v11, :cond_9

    .line 127
    .line 128
    iget v9, v4, Lanav;->c:I

    .line 129
    .line 130
    const-wide v10, -0x61c8864680b583ebL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-long/2addr v10, v7

    .line 136
    ushr-long v12, v10, v3

    .line 137
    .line 138
    xor-long/2addr v10, v12

    .line 139
    const/16 v12, 0x10

    .line 140
    .line 141
    ushr-long v12, v10, v12

    .line 142
    .line 143
    xor-long/2addr v10, v12

    .line 144
    long-to-int v10, v10

    .line 145
    and-int/2addr v10, v9

    .line 146
    if-gt v0, v6, :cond_4

    .line 147
    .line 148
    if-ge v0, v10, :cond_5

    .line 149
    .line 150
    if-le v10, v6, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    if-lt v0, v10, :cond_8

    .line 154
    .line 155
    if-le v10, v6, :cond_8

    .line 156
    .line 157
    :cond_5
    :goto_5
    aput-wide v7, v1, v0

    .line 158
    .line 159
    aget-object v7, v5, v6

    .line 160
    .line 161
    aput-object v7, v5, v0

    .line 162
    .line 163
    iget v7, p0, Lanat;->d:I

    .line 164
    .line 165
    if-ne v7, v6, :cond_6

    .line 166
    .line 167
    iput v0, p0, Lanat;->d:I

    .line 168
    .line 169
    :cond_6
    iget v7, p0, Lanat;->c:I

    .line 170
    .line 171
    if-ne v7, v6, :cond_7

    .line 172
    .line 173
    iput v0, p0, Lanat;->c:I

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4, v6, v0}, Lanav;->x(II)V

    .line 176
    .line 177
    .line 178
    move v0, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    and-int/2addr v6, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    aput-wide v9, v1, v0

    .line 185
    .line 186
    aput-object v2, v5, v0

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
