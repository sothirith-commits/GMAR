.class abstract Laneq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lanes;


# direct methods
.method protected constructor <init>(Lanes;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laneq;->g:Lanes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Laneq;->c:I

    .line 8
    .line 9
    iput v0, p0, Laneq;->e:I

    .line 10
    .line 11
    iget p1, p1, Lanes;->e:I

    .line 12
    .line 13
    iput p1, p0, Laneq;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Laneq;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Laneq;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Laneq;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput v0, p0, Laneq;->f:I

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Laneq;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Laneq;->g:Lanes;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, v2, Lanes;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, v2, Lanes;->e:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Laneq;->f:I

    .line 27
    .line 28
    :goto_1
    iget v3, p0, Laneq;->c:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lanes;->g:[J

    .line 33
    .line 34
    aget-wide v4, v3, v0

    .line 35
    .line 36
    long-to-int v0, v4

    .line 37
    iget v3, p0, Laneq;->f:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, p0, Laneq;->f:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
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
    invoke-virtual {p0}, Laneq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laneq;->d:I

    .line 8
    .line 9
    iput v0, p0, Laneq;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Laneq;->g:Lanes;

    .line 12
    .line 13
    iget-object v1, v1, Lanes;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, Laneq;->d:I

    .line 19
    .line 20
    iput v0, p0, Laneq;->c:I

    .line 21
    .line 22
    iget v1, p0, Laneq;->f:I

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Laneq;->f:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, Laneq;->no(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Laneq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laneq;->d:I

    .line 8
    .line 9
    iput v0, p0, Laneq;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Laneq;->g:Lanes;

    .line 12
    .line 13
    iget-object v1, v1, Lanes;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, Laneq;->d:I

    .line 19
    .line 20
    iput v0, p0, Laneq;->c:I

    .line 21
    .line 22
    iget v1, p0, Laneq;->f:I

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Laneq;->f:I

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
    invoke-virtual {p0}, Laneq;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laneq;->c:I

    .line 8
    .line 9
    iput v0, p0, Laneq;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Laneq;->g:Lanes;

    .line 12
    .line 13
    iget-object v1, v1, Lanes;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long/2addr v2, v1

    .line 20
    long-to-int v1, v2

    .line 21
    iput v1, p0, Laneq;->c:I

    .line 22
    .line 23
    iput v0, p0, Laneq;->d:I

    .line 24
    .line 25
    iget v1, p0, Laneq;->f:I

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Laneq;->f:I

    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget p0, p0, Laneq;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget p0, p0, Laneq;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Laneq;->b()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Laneq;->f:I

    .line 5
    .line 6
    return p0
.end method

.method public abstract no(Ljava/lang/Object;I)V
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Laneq;->b()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Laneq;->f:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public remove()V
    .locals 13

    .line 1
    invoke-direct {p0}, Laneq;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laneq;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget v2, p0, Laneq;->c:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Laneq;->f:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Laneq;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Laneq;->g:Lanes;

    .line 21
    .line 22
    iget-object v2, v2, Lanes;->g:[J

    .line 23
    .line 24
    aget-wide v4, v2, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v3

    .line 27
    long-to-int v2, v4

    .line 28
    iput v2, p0, Laneq;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Laneq;->g:Lanes;

    .line 32
    .line 33
    iget-object v4, v4, Lanes;->g:[J

    .line 34
    .line 35
    aget-wide v5, v4, v0

    .line 36
    .line 37
    long-to-int v4, v5

    .line 38
    iput v4, p0, Laneq;->d:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Laneq;->g:Lanes;

    .line 41
    .line 42
    iget v5, v4, Lanes;->k:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v4, Lanes;->k:I

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
    iget v7, p0, Laneq;->d:I

    .line 55
    .line 56
    iput v7, v4, Lanes;->e:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v4, Lanes;->g:[J

    .line 60
    .line 61
    aget-wide v8, v7, v2

    .line 62
    .line 63
    iget v10, p0, Laneq;->d:I

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
    iget v7, p0, Laneq;->d:I

    .line 73
    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    iput v2, v4, Lanes;->f:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v8, v4, Lanes;->g:[J

    .line 80
    .line 81
    aget-wide v9, v8, v7

    .line 82
    .line 83
    int-to-long v11, v2

    .line 84
    and-long/2addr v11, v5

    .line 85
    shl-long/2addr v11, v3

    .line 86
    xor-long/2addr v11, v9

    .line 87
    const-wide v2, -0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v11, v2

    .line 93
    xor-long/2addr v9, v11

    .line 94
    aput-wide v9, v8, v7

    .line 95
    .line 96
    :goto_2
    iput v1, p0, Laneq;->e:I

    .line 97
    .line 98
    iget v1, v4, Lanes;->h:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    iput-boolean v3, v4, Lanes;->d:Z

    .line 105
    .line 106
    iget-object p0, v4, Lanes;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, p0, v1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_3
    iget-object v1, v4, Lanes;->a:[I

    .line 112
    .line 113
    iget-object v5, v4, Lanes;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v6, v0, 0x1

    .line 116
    .line 117
    iget v7, v4, Lanes;->c:I

    .line 118
    .line 119
    and-int/2addr v6, v7

    .line 120
    :goto_4
    aget v7, v1, v6

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    iget v8, v4, Lanes;->c:I

    .line 125
    .line 126
    const v9, -0x61c88647

    .line 127
    .line 128
    .line 129
    mul-int/2addr v9, v7

    .line 130
    ushr-int/lit8 v10, v9, 0x10

    .line 131
    .line 132
    xor-int/2addr v9, v10

    .line 133
    and-int/2addr v9, v8

    .line 134
    if-gt v0, v6, :cond_4

    .line 135
    .line 136
    if-ge v0, v9, :cond_5

    .line 137
    .line 138
    if-le v9, v6, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    if-lt v0, v9, :cond_8

    .line 142
    .line 143
    if-le v9, v6, :cond_8

    .line 144
    .line 145
    :cond_5
    :goto_5
    aput v7, v1, v0

    .line 146
    .line 147
    aget-object v7, v5, v6

    .line 148
    .line 149
    aput-object v7, v5, v0

    .line 150
    .line 151
    iget v7, p0, Laneq;->d:I

    .line 152
    .line 153
    if-ne v7, v6, :cond_6

    .line 154
    .line 155
    iput v0, p0, Laneq;->d:I

    .line 156
    .line 157
    :cond_6
    iget v7, p0, Laneq;->c:I

    .line 158
    .line 159
    if-ne v7, v6, :cond_7

    .line 160
    .line 161
    iput v0, p0, Laneq;->c:I

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v4, v6, v0}, Lanes;->x(II)V

    .line 164
    .line 165
    .line 166
    move v0, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    and-int/2addr v6, v8

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    aput v3, v1, v0

    .line 173
    .line 174
    aput-object v2, v5, v0

    .line 175
    .line 176
    :goto_6
    return-void

    .line 177
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
