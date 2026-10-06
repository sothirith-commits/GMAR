.class final Lcshq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcsht;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcshr;


# direct methods
.method public constructor <init>(Lcshr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcshq;->e:Lcshr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcshq;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcshq;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcshr;->d:I

    .line 12
    .line 13
    iput p1, p0, Lcshq;->b:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcshq;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcshq;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p0, Lcshq;->a:I

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
    iput v0, p0, Lcshq;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcshq;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lcshq;->e:Lcshr;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, v2, Lcshr;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, v2, Lcshr;->d:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcshq;->d:I

    .line 28
    .line 29
    :goto_1
    iget v3, p0, Lcshq;->a:I

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, v2, Lcshr;->f:[J

    .line 34
    .line 35
    aget-wide v4, v3, v0

    .line 36
    .line 37
    long-to-int v0, v4

    .line 38
    iget v3, p0, Lcshq;->d:I

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iput v3, p0, Lcshq;->d:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcshq;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcshq;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcshq;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lcshq;->e:Lcshr;

    .line 12
    .line 13
    iget-object v2, v1, Lcshr;->f:[J

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long v2, v3, v2

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    iput v2, p0, Lcshq;->a:I

    .line 23
    .line 24
    iput v0, p0, Lcshq;->b:I

    .line 25
    .line 26
    iget v2, p0, Lcshq;->d:I

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lcshq;->d:I

    .line 33
    .line 34
    :cond_0
    iget-object p0, v1, Lcshr;->a:[I

    .line 35
    .line 36
    aget p0, p0, v0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcokw;->aT(Lcsht;Ljava/lang/Object;)V

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
    invoke-static {}, Lcokw;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcokw;->aS(Lcsht;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcokw;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcokw;->aU(Lcsht;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcshq;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lctel;->cj(Lcshj;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcshq;->e:Lcshr;

    .line 2
    .line 3
    iget-object v1, v0, Lcshr;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lcshr;->f:[J

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lcshq;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lcshq;->c:I

    .line 13
    .line 14
    aget-wide v3, v0, v2

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    iput v3, p0, Lcshq;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcshq;->a:I

    .line 20
    .line 21
    iget v3, p0, Lcshq;->d:I

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcshq;->d:I

    .line 28
    .line 29
    :cond_0
    aget v2, v1, v2

    .line 30
    .line 31
    invoke-static {p1, v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

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
    iget p0, p0, Lcshq;->b:I

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
    iget p0, p0, Lcshq;->a:I

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

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lctel;->ci(Lcshj;)Ljava/lang/Integer;

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
    invoke-static {p0}, Lctel;->ci(Lcshj;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcshq;->g()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcshq;->d:I

    .line 5
    .line 6
    return p0
.end method

.method public final nextInt()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcshq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcshq;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcshq;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lcshq;->e:Lcshr;

    .line 12
    .line 13
    iget-object v2, v1, Lcshr;->f:[J

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    long-to-int v2, v3

    .line 18
    iput v2, p0, Lcshq;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcshq;->a:I

    .line 21
    .line 22
    iget v2, p0, Lcshq;->d:I

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcshq;->d:I

    .line 29
    .line 30
    :cond_0
    iget-object p0, v1, Lcshr;->a:[I

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
    invoke-static {p0}, Lcokw;->bd(Lcsgr;)Ljava/lang/Integer;

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
    invoke-direct {p0}, Lcshq;->g()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcshq;->d:I

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
    invoke-direct {p0}, Lcshq;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcshq;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget v2, p0, Lcshq;->a:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcshq;->d:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcshq;->d:I

    .line 19
    .line 20
    iget-object v2, p0, Lcshq;->e:Lcshr;

    .line 21
    .line 22
    iget-object v2, v2, Lcshr;->f:[J

    .line 23
    .line 24
    aget-wide v4, v2, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v3

    .line 27
    long-to-int v2, v4

    .line 28
    iput v2, p0, Lcshq;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lcshq;->e:Lcshr;

    .line 32
    .line 33
    iget-object v4, v4, Lcshr;->f:[J

    .line 34
    .line 35
    aget-wide v5, v4, v0

    .line 36
    .line 37
    long-to-int v4, v5

    .line 38
    iput v4, p0, Lcshq;->b:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lcshq;->e:Lcshr;

    .line 41
    .line 42
    iget v5, v4, Lcshr;->j:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v4, Lcshr;->j:I

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
    iget v7, p0, Lcshq;->b:I

    .line 55
    .line 56
    iput v7, v4, Lcshr;->d:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v4, Lcshr;->f:[J

    .line 60
    .line 61
    aget-wide v8, v7, v2

    .line 62
    .line 63
    iget v10, p0, Lcshq;->b:I

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
    iget v7, p0, Lcshq;->b:I

    .line 73
    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    iput v2, v4, Lcshr;->e:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v8, v4, Lcshr;->f:[J

    .line 80
    .line 81
    aget-wide v9, v8, v7

    .line 82
    .line 83
    int-to-long v11, v2

    .line 84
    and-long/2addr v5, v11

    .line 85
    shl-long v2, v5, v3

    .line 86
    .line 87
    xor-long/2addr v2, v9

    .line 88
    const-wide v5, -0x100000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v5

    .line 94
    xor-long/2addr v2, v9

    .line 95
    aput-wide v2, v8, v7

    .line 96
    .line 97
    :goto_2
    iput v1, p0, Lcshq;->c:I

    .line 98
    .line 99
    iget v1, v4, Lcshr;->g:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    iput-boolean v2, v4, Lcshr;->c:Z

    .line 105
    .line 106
    iget-object p0, v4, Lcshr;->a:[I

    .line 107
    .line 108
    aput v2, p0, v1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v1, v4, Lcshr;->a:[I

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    iget v5, v4, Lcshr;->b:I

    .line 116
    .line 117
    and-int/2addr v3, v5

    .line 118
    :goto_4
    aget v5, v1, v3

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    iget v6, v4, Lcshr;->b:I

    .line 123
    .line 124
    const v7, -0x61c88647

    .line 125
    .line 126
    .line 127
    mul-int/2addr v7, v5

    .line 128
    ushr-int/lit8 v8, v7, 0x10

    .line 129
    .line 130
    xor-int/2addr v7, v8

    .line 131
    and-int/2addr v7, v6

    .line 132
    if-gt v0, v3, :cond_4

    .line 133
    .line 134
    if-ge v0, v7, :cond_5

    .line 135
    .line 136
    if-le v7, v3, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    if-lt v0, v7, :cond_8

    .line 140
    .line 141
    if-le v7, v3, :cond_8

    .line 142
    .line 143
    :cond_5
    :goto_5
    aput v5, v1, v0

    .line 144
    .line 145
    iget v5, p0, Lcshq;->b:I

    .line 146
    .line 147
    if-ne v5, v3, :cond_6

    .line 148
    .line 149
    iput v0, p0, Lcshq;->b:I

    .line 150
    .line 151
    :cond_6
    iget v5, p0, Lcshq;->a:I

    .line 152
    .line 153
    if-ne v5, v3, :cond_7

    .line 154
    .line 155
    iput v0, p0, Lcshq;->a:I

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v4, v3, v0}, Lcshr;->B(II)V

    .line 158
    .line 159
    .line 160
    move v0, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    and-int/2addr v3, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    aput v2, v1, v0

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcokw;->aV(Lcsht;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
