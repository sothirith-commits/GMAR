.class public final Lj$/util/stream/h1;
.super Lj$/util/stream/b;
.source "SourceFile"


# instance fields
.field public final j:Lj$/util/stream/f1;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/f1;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 3
    iput-object p4, p0, Lj$/util/stream/h1;->k:Ljava/util/function/IntFunction;

    .line 4
    iput-wide p5, p0, Lj$/util/stream/h1;->l:J

    .line 5
    iput-wide p7, p0, Lj$/util/stream/h1;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/h1;Lj$/util/Spliterator;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 7
    iget-object p2, p1, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    iput-object p2, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 8
    iget-object p2, p1, Lj$/util/stream/h1;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/h1;->k:Ljava/util/function/IntFunction;

    .line 9
    iget-wide v0, p1, Lj$/util/stream/h1;->l:J

    iput-wide v0, p0, Lj$/util/stream/h1;->l:J

    .line 10
    iget-wide p1, p1, Lj$/util/stream/h1;->m:J

    iput-wide p1, p0, Lj$/util/stream/h1;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Lj$/util/F;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lj$/util/stream/y1;->SIZED:Lj$/util/stream/y1;

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 20
    .line 21
    iget v4, v1, Lj$/util/stream/a;->c:I

    .line 22
    .line 23
    iget v0, v0, Lj$/util/stream/y1;->e:I

    .line 24
    .line 25
    and-int/2addr v4, v0

    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_1
    iget-object v0, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 35
    .line 36
    iget-object v1, p0, Lj$/util/stream/h1;->k:Ljava/util/function/IntFunction;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lj$/util/stream/G0;->v(JLjava/util/function/IntFunction;)Lj$/util/stream/E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 46
    .line 47
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 48
    .line 49
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/f1;->p(ILj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->u(Lj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->d(Lj$/util/Spliterator;Lj$/util/stream/d1;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/stream/E;->a()Lj$/util/stream/M;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 72
    .line 73
    iget-object v4, p0, Lj$/util/stream/h1;->k:Ljava/util/function/IntFunction;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lj$/util/stream/G0;->v(JLjava/util/function/IntFunction;)Lj$/util/stream/E;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v2, p0, Lj$/util/stream/h1;->l:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v6, v2, v4

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 91
    .line 92
    iget-object v3, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 93
    .line 94
    iget v3, v3, Lj$/util/stream/a;->f:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/f1;->p(ILj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lj$/util/stream/a;->u(Lj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lj$/util/stream/a;->d(Lj$/util/Spliterator;Lj$/util/stream/d1;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 113
    .line 114
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/a;->t(Lj$/util/Spliterator;Lj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v0}, Lj$/util/stream/E;->a()Lj$/util/stream/M;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lj$/util/stream/M;->count()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, p0, Lj$/util/stream/h1;->n:J

    .line 128
    .line 129
    iput-boolean v1, p0, Lj$/util/stream/h1;->o:Z

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 133
    .line 134
    return-object v0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/h1;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/h1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/stream/h1;->j()Lj$/util/stream/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/h1;->j()Lj$/util/stream/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/h1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/stream/h1;->n:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/h1;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/h1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/h1;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_2
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/h1;->i(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    add-long/2addr p1, v2

    .line 35
    return-wide p1

    .line 36
    :cond_3
    :goto_0
    iget-wide p1, p0, Lj$/util/stream/h1;->n:J

    .line 37
    .line 38
    return-wide p1
.end method

.method public final j()Lj$/util/stream/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/z1;->REFERENCE:Lj$/util/stream/z1;

    .line 7
    .line 8
    sget-object v1, Lj$/util/stream/N;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lj$/util/stream/G0;->d:Lj$/util/stream/c0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Unknown shape "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    sget-object v0, Lj$/util/stream/G0;->c:Lj$/util/stream/e0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Lj$/util/stream/G0;->b:Lj$/util/stream/d0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lj$/util/stream/G0;->a:Lj$/util/stream/f0;

    .line 54
    .line 55
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/h1;

    .line 14
    .line 15
    iget-wide v5, v0, Lj$/util/stream/h1;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 18
    .line 19
    check-cast v0, Lj$/util/stream/h1;

    .line 20
    .line 21
    iget-wide v7, v0, Lj$/util/stream/h1;->n:J

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, p0, Lj$/util/stream/h1;->n:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lj$/util/stream/h1;->n:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/h1;->j()Lj$/util/stream/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-wide v5, p0, Lj$/util/stream/h1;->n:J

    .line 39
    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/util/stream/h1;->j()Lj$/util/stream/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 50
    .line 51
    check-cast v0, Lj$/util/stream/h1;

    .line 52
    .line 53
    iget-wide v5, v0, Lj$/util/stream/h1;->n:J

    .line 54
    .line 55
    cmp-long v0, v5, v3

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 60
    .line 61
    check-cast v0, Lj$/util/stream/h1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lj$/util/stream/M;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lj$/util/stream/h1;->j:Lj$/util/stream/f1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lj$/util/stream/z1;->REFERENCE:Lj$/util/stream/z1;

    .line 76
    .line 77
    iget-object v2, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 78
    .line 79
    check-cast v2, Lj$/util/stream/h1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lj$/util/stream/M;

    .line 86
    .line 87
    iget-object v5, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 88
    .line 89
    check-cast v5, Lj$/util/stream/h1;

    .line 90
    .line 91
    invoke-virtual {v5}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lj$/util/stream/M;

    .line 96
    .line 97
    invoke-static {v0, v2, v5}, Lj$/util/stream/G0;->x(Lj$/util/stream/z1;Lj$/util/stream/M;Lj$/util/stream/M;)Lj$/util/stream/O;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-static {p0}, Lj$/util/F;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lj$/util/stream/d;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-wide v6, p0, Lj$/util/stream/h1;->m:J

    .line 111
    .line 112
    cmp-long v0, v6, v3

    .line 113
    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Lj$/util/stream/M;->count()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-wide v8, p0, Lj$/util/stream/h1;->l:J

    .line 121
    .line 122
    iget-wide v10, p0, Lj$/util/stream/h1;->m:J

    .line 123
    .line 124
    add-long/2addr v8, v10

    .line 125
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    :goto_3
    move-wide v8, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v6, p0, Lj$/util/stream/h1;->n:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-wide v6, p0, Lj$/util/stream/h1;->l:J

    .line 135
    .line 136
    iget-object v10, p0, Lj$/util/stream/h1;->k:Ljava/util/function/IntFunction;

    .line 137
    .line 138
    invoke-interface/range {v5 .. v10}, Lj$/util/stream/M;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_5
    invoke-virtual {p0, v5}, Lj$/util/stream/b;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lj$/util/stream/h1;->o:Z

    .line 146
    .line 147
    :cond_6
    iget-wide v0, p0, Lj$/util/stream/h1;->m:J

    .line 148
    .line 149
    cmp-long v2, v0, v3

    .line 150
    .line 151
    if-ltz v2, :cond_d

    .line 152
    .line 153
    invoke-static {p0}, Lj$/util/F;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lj$/util/stream/d;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    iget-wide v0, p0, Lj$/util/stream/h1;->l:J

    .line 163
    .line 164
    iget-wide v2, p0, Lj$/util/stream/h1;->m:J

    .line 165
    .line 166
    add-long/2addr v0, v2

    .line 167
    iget-boolean v2, p0, Lj$/util/stream/h1;->o:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-wide v2, p0, Lj$/util/stream/h1;->n:J

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/h1;->i(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    :goto_5
    cmp-long v4, v2, v0

    .line 179
    .line 180
    if-ltz v4, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-static {p0}, Lj$/util/F;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lj$/util/stream/d;

    .line 188
    .line 189
    check-cast v4, Lj$/util/stream/h1;

    .line 190
    .line 191
    move-object v5, p0

    .line 192
    :goto_6
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 195
    .line 196
    if-ne v5, v6, :cond_b

    .line 197
    .line 198
    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 199
    .line 200
    check-cast v5, Lj$/util/stream/h1;

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, Lj$/util/stream/h1;->i(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    add-long/2addr v5, v2

    .line 209
    cmp-long v2, v5, v0

    .line 210
    .line 211
    if-ltz v2, :cond_a

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-wide v2, v5

    .line 215
    :cond_b
    invoke-static {v4}, Lj$/util/F;->l(Lj$/util/stream/d;)Ljava/util/concurrent/CountedCompleter;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lj$/util/stream/d;

    .line 220
    .line 221
    check-cast v5, Lj$/util/stream/h1;

    .line 222
    .line 223
    move-object v12, v5

    .line 224
    move-object v5, v4

    .line 225
    move-object v4, v12

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    cmp-long v4, v2, v0

    .line 228
    .line 229
    if-ltz v4, :cond_d

    .line 230
    .line 231
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/b;->f()V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_8
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
