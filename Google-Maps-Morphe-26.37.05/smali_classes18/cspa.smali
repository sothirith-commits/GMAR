.class final Lcspa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcsos;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcsoa;

.field final synthetic f:Lcspc;


# direct methods
.method public constructor <init>(Lcspc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcspa;->f:Lcspc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcspc;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcspa;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcspa;->b:I

    .line 12
    .line 13
    iget v0, p1, Lcspc;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcspa;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcspc;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcspa;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcspa;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcoow;->bW(Lcsos;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcspa;->f:Lcspc;

    .line 2
    .line 3
    iget-object v1, v0, Lcspc;->a:[J

    .line 4
    .line 5
    iget-boolean v2, p0, Lcspa;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcspa;->d:Z

    .line 12
    .line 13
    iget v0, v0, Lcspc;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcspa;->b:I

    .line 16
    .line 17
    aget-wide v2, v1, v0

    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcspa;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcspa;->c:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcspa;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcspa;->a:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcspa;->a:I

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    iput v2, p0, Lcspa;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Lcspa;->e:Lcsoa;

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcsoa;->m(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p1, v2, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcspa;->c:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lcspa;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aget-wide v2, v1, v0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v4, v2, v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iput v0, p0, Lcspa;->b:I

    .line 72
    .line 73
    invoke-static {p1, v2, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcspa;->c:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p0, Lcspa;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcspa;->c:I

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

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoow;->bV(Lcsos;)Ljava/lang/Long;

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
    invoke-static {p0}, Lcoow;->bV(Lcsos;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcspa;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcspa;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcspa;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcspa;->f:Lcspc;

    .line 14
    .line 15
    iget-object v1, v0, Lcspc;->a:[J

    .line 16
    .line 17
    iget-boolean v2, p0, Lcspa;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcspa;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcspa;->a:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Lcspa;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lcspa;->e:Lcsoa;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcsoa;->m(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    aget-wide v2, v1, v0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iput v0, p0, Lcspa;->b:I

    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lcspa;->d:Z

    .line 56
    .line 57
    iget v0, v0, Lcspc;->d:I

    .line 58
    .line 59
    iput v0, p0, Lcspa;->b:I

    .line 60
    .line 61
    aget-wide v0, v1, v0

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final remove()V
    .locals 14

    .line 1
    iget v0, p0, Lcspa;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcspa;->f:Lcspc;

    .line 7
    .line 8
    iget v3, v2, Lcspc;->d:I

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, Lcspc;->c:Z

    .line 16
    .line 17
    iget-object v0, v2, Lcspc;->a:[J

    .line 18
    .line 19
    aput-wide v4, v0, v3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, p0, Lcspa;->a:I

    .line 23
    .line 24
    if-ltz v3, :cond_7

    .line 25
    .line 26
    iget-object v6, v2, Lcspc;->a:[J

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    iget v7, v2, Lcspc;->b:I

    .line 31
    .line 32
    and-int/2addr v3, v7

    .line 33
    :goto_1
    aget-wide v7, v6, v3

    .line 34
    .line 35
    cmp-long v9, v7, v4

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    aput-wide v4, v6, v0

    .line 40
    .line 41
    :goto_2
    iget v0, v2, Lcspc;->g:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v2, Lcspc;->g:I

    .line 45
    .line 46
    iput v1, p0, Lcspa;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v9, v2, Lcspc;->b:I

    .line 50
    .line 51
    const-wide v10, -0x61c8864680b583ebL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v10, v7

    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    ushr-long v12, v10, v12

    .line 60
    .line 61
    xor-long/2addr v10, v12

    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    ushr-long v12, v10, v12

    .line 65
    .line 66
    xor-long/2addr v10, v12

    .line 67
    long-to-int v10, v10

    .line 68
    and-int/2addr v10, v9

    .line 69
    if-gt v0, v3, :cond_2

    .line 70
    .line 71
    if-ge v0, v10, :cond_3

    .line 72
    .line 73
    if-le v10, v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-lt v0, v10, :cond_6

    .line 77
    .line 78
    if-le v10, v3, :cond_6

    .line 79
    .line 80
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 81
    .line 82
    iget-object v9, p0, Lcspa;->e:Lcsoa;

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    new-instance v9, Lcsoa;

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-direct {v9, v10}, Lcsoa;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v9, p0, Lcspa;->e:Lcsoa;

    .line 93
    .line 94
    :cond_4
    aget-wide v10, v6, v3

    .line 95
    .line 96
    invoke-virtual {v9, v10, v11}, Lcsiz;->c(J)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    aput-wide v7, v6, v0

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    and-int/2addr v3, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v0, p0, Lcspa;->e:Lcsoa;

    .line 108
    .line 109
    neg-int v3, v3

    .line 110
    add-int/2addr v3, v1

    .line 111
    invoke-virtual {v0, v3}, Lcsoa;->m(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v3, v4}, Lcsjh;->l(J)Z

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lcspa;->b:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
