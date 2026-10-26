.class abstract Lantt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lantv;


# direct methods
.method protected constructor <init>(Lantv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lantt;->g:Lantv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lantt;->c:I

    .line 8
    .line 9
    iput v0, p0, Lantt;->e:I

    .line 10
    .line 11
    iget p1, p1, Lantv;->e:I

    .line 12
    .line 13
    iput p1, p0, Lantt;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lantt;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Lantt;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lantt;->c:I

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
    iput v0, p0, Lantt;->f:I

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lantt;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lantt;->g:Lantv;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, v2, Lantv;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, v2, Lantv;->e:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lantt;->f:I

    .line 27
    .line 28
    :goto_1
    iget v3, p0, Lantt;->c:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lantv;->g:[J

    .line 33
    .line 34
    aget-wide v4, v3, v0

    .line 35
    .line 36
    long-to-int v0, v4

    .line 37
    iget v3, p0, Lantt;->f:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, p0, Lantt;->f:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public static final f()V
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

.method public static final g()V
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
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lantt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lantt;->d:I

    .line 8
    .line 9
    iput v0, p0, Lantt;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lantt;->g:Lantv;

    .line 12
    .line 13
    iget-object v1, v1, Lantv;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, Lantt;->d:I

    .line 19
    .line 20
    iput v0, p0, Lantt;->c:I

    .line 21
    .line 22
    iget v1, p0, Lantt;->f:I

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lantt;->f:I

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

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lantt;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lantt;->c:I

    .line 8
    .line 9
    iput v0, p0, Lantt;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lantt;->g:Lantv;

    .line 12
    .line 13
    iget-object v1, v1, Lantv;->g:[J

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
    iput v1, p0, Lantt;->c:I

    .line 22
    .line 23
    iput v0, p0, Lantt;->d:I

    .line 24
    .line 25
    iget v1, p0, Lantt;->f:I

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lantt;->f:I

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

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lantt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lantt;->d:I

    .line 8
    .line 9
    iput v0, p0, Lantt;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lantt;->g:Lantv;

    .line 12
    .line 13
    iget-object v1, v1, Lantv;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, Lantt;->d:I

    .line 19
    .line 20
    iput v0, p0, Lantt;->c:I

    .line 21
    .line 22
    iget v1, p0, Lantt;->f:I

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lantt;->f:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, Lantt;->a(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget p0, p0, Lantt;->d:I

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
    iget p0, p0, Lantt;->c:I

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
    invoke-direct {p0}, Lantt;->b()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lantt;->f:I

    .line 5
    .line 6
    return p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lantt;->b()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lantt;->f:I

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
    invoke-direct {p0}, Lantt;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lantt;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget v2, p0, Lantt;->c:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lantt;->f:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lantt;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lantt;->g:Lantv;

    .line 21
    .line 22
    iget-object v2, v2, Lantv;->g:[J

    .line 23
    .line 24
    aget-wide v4, v2, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v3

    .line 27
    long-to-int v2, v4

    .line 28
    iput v2, p0, Lantt;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lantt;->g:Lantv;

    .line 32
    .line 33
    iget-object v4, v4, Lantv;->g:[J

    .line 34
    .line 35
    aget-wide v5, v4, v0

    .line 36
    .line 37
    long-to-int v4, v5

    .line 38
    iput v4, p0, Lantt;->d:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lantt;->g:Lantv;

    .line 41
    .line 42
    iget v5, v4, Lantv;->k:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v4, Lantv;->k:I

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
    iget v7, p0, Lantt;->d:I

    .line 55
    .line 56
    iput v7, v4, Lantv;->e:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v4, Lantv;->g:[J

    .line 60
    .line 61
    aget-wide v8, v7, v2

    .line 62
    .line 63
    iget v10, p0, Lantt;->d:I

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
    iget v7, p0, Lantt;->d:I

    .line 73
    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    iput v2, v4, Lantv;->f:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v8, v4, Lantv;->g:[J

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
    iput v1, p0, Lantt;->e:I

    .line 97
    .line 98
    iget v1, v4, Lantv;->h:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    iput-boolean p0, v4, Lantv;->d:Z

    .line 105
    .line 106
    iget-object p0, v4, Lantv;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, p0, v1

    .line 109
    .line 110
    iget-object p0, v4, Lantv;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, p0, v1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget-object v1, v4, Lantv;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v4, Lantv;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v5, v0, 0x1

    .line 120
    .line 121
    iget v6, v4, Lantv;->c:I

    .line 122
    .line 123
    and-int/2addr v5, v6

    .line 124
    :goto_4
    aget-object v6, v1, v5

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    aput-object v2, v3, v0

    .line 131
    .line 132
    :goto_5
    return-void

    .line 133
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const v8, -0x61c88647

    .line 138
    .line 139
    .line 140
    mul-int/2addr v7, v8

    .line 141
    iget v8, v4, Lantv;->c:I

    .line 142
    .line 143
    ushr-int/lit8 v9, v7, 0x10

    .line 144
    .line 145
    xor-int/2addr v7, v9

    .line 146
    and-int/2addr v7, v8

    .line 147
    if-gt v0, v5, :cond_5

    .line 148
    .line 149
    if-ge v0, v7, :cond_6

    .line 150
    .line 151
    if-le v7, v5, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    if-lt v0, v7, :cond_9

    .line 155
    .line 156
    if-le v7, v5, :cond_9

    .line 157
    .line 158
    :cond_6
    :goto_6
    aput-object v6, v1, v0

    .line 159
    .line 160
    aget-object v6, v3, v5

    .line 161
    .line 162
    aput-object v6, v3, v0

    .line 163
    .line 164
    iget v6, p0, Lantt;->d:I

    .line 165
    .line 166
    if-ne v6, v5, :cond_7

    .line 167
    .line 168
    iput v0, p0, Lantt;->d:I

    .line 169
    .line 170
    :cond_7
    iget v6, p0, Lantt;->c:I

    .line 171
    .line 172
    if-ne v6, v5, :cond_8

    .line 173
    .line 174
    iput v0, p0, Lantt;->c:I

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v4, v5, v0}, Lantv;->m(II)V

    .line 177
    .line 178
    .line 179
    move v0, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    and-int/2addr v5, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
