.class final Lanhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanhq;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lanho;


# direct methods
.method public constructor <init>(Lanho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanhn;->e:Lanho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanhn;->a:I

    .line 8
    .line 9
    iput v0, p0, Lanhn;->c:I

    .line 10
    .line 11
    iget p1, p1, Lanho;->d:I

    .line 12
    .line 13
    iput p1, p0, Lanhn;->b:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lanhn;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget v0, p0, Lanhn;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lanhn;->a:I

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
    iput v0, p0, Lanhn;->d:I

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lanhn;->b:I

    .line 15
    .line 16
    iget-object v2, p0, Lanhn;->e:Lanho;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, v2, Lanho;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, v2, Lanho;->d:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lanhn;->d:I

    .line 27
    .line 28
    :goto_1
    iget v3, p0, Lanhn;->a:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lanho;->f:[J

    .line 33
    .line 34
    aget-wide v4, v3, v0

    .line 35
    .line 36
    long-to-int v0, v4

    .line 37
    iget v3, p0, Lanhn;->d:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, p0, Lanhn;->d:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanhn;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lanhn;->a:I

    .line 8
    .line 9
    iput v0, p0, Lanhn;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lanhn;->e:Lanho;

    .line 12
    .line 13
    iget-object v2, v1, Lanho;->f:[J

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v3, v2

    .line 20
    long-to-int v2, v3

    .line 21
    iput v2, p0, Lanhn;->a:I

    .line 22
    .line 23
    iput v0, p0, Lanhn;->b:I

    .line 24
    .line 25
    iget v2, p0, Lanhn;->d:I

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lanhn;->d:I

    .line 32
    .line 33
    :cond_0
    iget-object p0, v1, Lanho;->a:[I

    .line 34
    .line 35
    aget p0, p0, v0

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafcx;->g(Lanhq;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {}, Lafcx;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafcx;->f(Lanhq;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {}, Lafcx;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafcx;->h(Lanhq;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanhn;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lamuc;->j(Lanhg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanhn;->e:Lanho;

    .line 2
    .line 3
    iget-object v1, v0, Lanho;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lanho;->f:[J

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lanhn;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lanhn;->c:I

    .line 13
    .line 14
    aget-wide v3, v0, v2

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    iput v3, p0, Lanhn;->b:I

    .line 18
    .line 19
    iput v2, p0, Lanhn;->a:I

    .line 20
    .line 21
    iget v3, p0, Lanhn;->d:I

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Lanhn;->d:I

    .line 28
    .line 29
    :cond_0
    aget v2, v1, v2

    .line 30
    .line 31
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget p0, p0, Lanhn;->b:I

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
    iget p0, p0, Lanhn;->a:I

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

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lamuc;->i(Lanhg;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Lamuc;->i(Lanhg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lanhn;->g()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lanhn;->d:I

    .line 5
    .line 6
    return p0
.end method

.method public final nextInt()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanhn;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lanhn;->b:I

    .line 8
    .line 9
    iput v0, p0, Lanhn;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lanhn;->e:Lanho;

    .line 12
    .line 13
    iget-object v2, v1, Lanho;->f:[J

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    long-to-int v2, v3

    .line 18
    iput v2, p0, Lanhn;->b:I

    .line 19
    .line 20
    iput v0, p0, Lanhn;->a:I

    .line 21
    .line 22
    iget v2, p0, Lanhn;->d:I

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lanhn;->d:I

    .line 29
    .line 30
    :cond_0
    iget-object p0, v1, Lanho;->a:[I

    .line 31
    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    return p0

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

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafcw;->e(Lango;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lanhn;->g()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lanhn;->d:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public final remove()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lanhn;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanhn;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget v2, p0, Lanhn;->a:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lanhn;->d:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lanhn;->d:I

    .line 19
    .line 20
    iget-object v2, p0, Lanhn;->e:Lanho;

    .line 21
    .line 22
    iget-object v2, v2, Lanho;->f:[J

    .line 23
    .line 24
    aget-wide v4, v2, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v3

    .line 27
    long-to-int v2, v4

    .line 28
    iput v2, p0, Lanhn;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lanhn;->e:Lanho;

    .line 32
    .line 33
    iget-object v4, v4, Lanho;->f:[J

    .line 34
    .line 35
    aget-wide v5, v4, v0

    .line 36
    .line 37
    long-to-int v4, v5

    .line 38
    iput v4, p0, Lanhn;->b:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lanhn;->e:Lanho;

    .line 41
    .line 42
    iget v5, v4, Lanho;->j:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v4, Lanho;->j:I

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
    iget v7, p0, Lanhn;->b:I

    .line 55
    .line 56
    iput v7, v4, Lanho;->d:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v4, Lanho;->f:[J

    .line 60
    .line 61
    aget-wide v8, v7, v2

    .line 62
    .line 63
    iget v10, p0, Lanhn;->b:I

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
    iget v7, p0, Lanhn;->b:I

    .line 73
    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    iput v2, v4, Lanho;->e:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v8, v4, Lanho;->f:[J

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
    iput v1, p0, Lanhn;->c:I

    .line 97
    .line 98
    iget v1, v4, Lanho;->g:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    iput-boolean v2, v4, Lanho;->c:Z

    .line 104
    .line 105
    iget-object p0, v4, Lanho;->a:[I

    .line 106
    .line 107
    aput v2, p0, v1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_3
    iget-object v1, v4, Lanho;->a:[I

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    iget v5, v4, Lanho;->b:I

    .line 115
    .line 116
    and-int/2addr v3, v5

    .line 117
    :goto_4
    aget v5, v1, v3

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iget v6, v4, Lanho;->b:I

    .line 122
    .line 123
    const v7, -0x61c88647

    .line 124
    .line 125
    .line 126
    mul-int/2addr v7, v5

    .line 127
    ushr-int/lit8 v8, v7, 0x10

    .line 128
    .line 129
    xor-int/2addr v7, v8

    .line 130
    and-int/2addr v7, v6

    .line 131
    if-gt v0, v3, :cond_4

    .line 132
    .line 133
    if-ge v0, v7, :cond_5

    .line 134
    .line 135
    if-le v7, v3, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    if-lt v0, v7, :cond_8

    .line 139
    .line 140
    if-le v7, v3, :cond_8

    .line 141
    .line 142
    :cond_5
    :goto_5
    aput v5, v1, v0

    .line 143
    .line 144
    iget v5, p0, Lanhn;->b:I

    .line 145
    .line 146
    if-ne v5, v3, :cond_6

    .line 147
    .line 148
    iput v0, p0, Lanhn;->b:I

    .line 149
    .line 150
    :cond_6
    iget v5, p0, Lanhn;->a:I

    .line 151
    .line 152
    if-ne v5, v3, :cond_7

    .line 153
    .line 154
    iput v0, p0, Lanhn;->a:I

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v4, v3, v0}, Lanho;->B(II)V

    .line 157
    .line 158
    .line 159
    move v0, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    and-int/2addr v3, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    aput v2, v1, v0

    .line 166
    .line 167
    :goto_6
    return-void

    .line 168
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafcx;->i(Lanhq;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
