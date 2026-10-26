.class public final Lj$/util/stream/d3;
.super Lj$/util/stream/b;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# instance fields
.field public final j:Lj$/util/stream/b3;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/b3;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 22
    iput-object p1, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 23
    iput-object p4, p0, Lj$/util/stream/d3;->k:Ljava/util/function/IntFunction;

    .line 24
    iput-wide p5, p0, Lj$/util/stream/d3;->l:J

    .line 25
    iput-wide p7, p0, Lj$/util/stream/d3;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d3;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 7
    .line 8
    iget-object p2, p1, Lj$/util/stream/d3;->k:Ljava/util/function/IntFunction;

    .line 9
    .line 10
    iput-object p2, p0, Lj$/util/stream/d3;->k:Ljava/util/function/IntFunction;

    .line 11
    .line 12
    iget-wide v0, p1, Lj$/util/stream/d3;->l:J

    .line 13
    .line 14
    iput-wide v0, p0, Lj$/util/stream/d3;->l:J

    .line 15
    .line 16
    iget-wide p1, p1, Lj$/util/stream/d3;->m:J

    .line 17
    .line 18
    iput-wide p1, p0, Lj$/util/stream/d3;->m:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/u3;->SIZED:Lj$/util/stream/u3;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 12
    .line 13
    iget v4, v3, Lj$/util/stream/a;->c:I

    .line 14
    .line 15
    iget v0, v0, Lj$/util/stream/u3;->e:I

    .line 16
    .line 17
    and-int/2addr v4, v0

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 27
    .line 28
    iget-object v3, p0, Lj$/util/stream/d3;->k:Ljava/util/function/IntFunction;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lj$/util/stream/a2;->C(JLjava/util/function/IntFunction;)Lj$/util/stream/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 38
    .line 39
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 40
    .line 41
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b3;->o(ILj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->s(Lj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 54
    .line 55
    invoke-virtual {v2, p0, v1}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lj$/util/stream/z;->build()Lj$/util/stream/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 64
    .line 65
    iget-object v3, p0, Lj$/util/stream/d3;->k:Ljava/util/function/IntFunction;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lj$/util/stream/a2;->C(JLjava/util/function/IntFunction;)Lj$/util/stream/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p0, Lj$/util/stream/d3;->l:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 83
    .line 84
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 85
    .line 86
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b3;->o(ILj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->s(Lj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 105
    .line 106
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->r(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/z;->build()Lj$/util/stream/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lj$/util/stream/h0;->count()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, p0, Lj$/util/stream/d3;->n:J

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lj$/util/stream/d3;->o:Z

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 126
    .line 127
    move-object p0, v0

    .line 128
    :goto_1
    return-object p0
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/d3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/d3;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/d3;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/stream/d3;->m()Lj$/util/stream/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d3;->m()Lj$/util/stream/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/d3;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lj$/util/stream/d3;->n:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/d3;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/d3;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/d3;->l(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p0, v2, p1

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    move-wide p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/d3;->l(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-long/2addr p0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-wide p0, p0, Lj$/util/stream/d3;->n:J

    .line 37
    .line 38
    :goto_0
    return-wide p0
.end method

.method public final m()Lj$/util/stream/a1;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 7
    .line 8
    sget-object v0, Lj$/util/stream/i0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lj$/util/stream/a2;->e:Lj$/util/stream/w0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Unknown shape "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lj$/util/stream/a2;->d:Lj$/util/stream/y0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lj$/util/stream/a2;->c:Lj$/util/stream/x0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lj$/util/stream/a2;->b:Lj$/util/stream/z0;

    .line 54
    .line 55
    :goto_0
    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/d3;

    .line 9
    .line 10
    iget-wide v4, v0, Lj$/util/stream/d3;->n:J

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v0, Lj$/util/stream/d3;

    .line 15
    .line 16
    iget-wide v6, v0, Lj$/util/stream/d3;->n:J

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    iput-wide v4, p0, Lj$/util/stream/d3;->n:J

    .line 20
    .line 21
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-wide v2, p0, Lj$/util/stream/d3;->n:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lj$/util/stream/d3;->m()Lj$/util/stream/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/d3;->n:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/util/stream/d3;->m()Lj$/util/stream/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 44
    .line 45
    check-cast v0, Lj$/util/stream/d3;

    .line 46
    .line 47
    iget-wide v4, v0, Lj$/util/stream/d3;->n:J

    .line 48
    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 54
    .line 55
    check-cast v0, Lj$/util/stream/d3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lj$/util/stream/h0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d3;->j:Lj$/util/stream/b3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 70
    .line 71
    iget-object v4, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 72
    .line 73
    check-cast v4, Lj$/util/stream/d3;

    .line 74
    .line 75
    invoke-virtual {v4}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lj$/util/stream/h0;

    .line 80
    .line 81
    iget-object v5, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 82
    .line 83
    check-cast v5, Lj$/util/stream/d3;

    .line 84
    .line 85
    invoke-virtual {v5}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lj$/util/stream/h0;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Lj$/util/stream/a2;->F(Lj$/util/stream/v3;Lj$/util/stream/h0;Lj$/util/stream/h0;)Lj$/util/stream/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    move-object v4, v0

    .line 96
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-wide v5, p0, Lj$/util/stream/d3;->m:J

    .line 103
    .line 104
    cmp-long v0, v5, v2

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Lj$/util/stream/h0;->count()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-wide v7, p0, Lj$/util/stream/d3;->l:J

    .line 113
    .line 114
    iget-wide v9, p0, Lj$/util/stream/d3;->m:J

    .line 115
    .line 116
    add-long/2addr v7, v9

    .line 117
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    :goto_1
    move-wide v7, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-wide v5, p0, Lj$/util/stream/d3;->n:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-wide v5, p0, Lj$/util/stream/d3;->l:J

    .line 127
    .line 128
    iget-object v9, p0, Lj$/util/stream/d3;->k:Ljava/util/function/IntFunction;

    .line 129
    .line 130
    invoke-interface/range {v4 .. v9}, Lj$/util/stream/h0;->g(JJLjava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_4
    invoke-virtual {p0, v4}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lj$/util/stream/d3;->o:Z

    .line 138
    .line 139
    :cond_5
    iget-wide v4, p0, Lj$/util/stream/d3;->m:J

    .line 140
    .line 141
    cmp-long v0, v4, v2

    .line 142
    .line 143
    if-ltz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget-wide v2, p0, Lj$/util/stream/d3;->l:J

    .line 152
    .line 153
    iget-wide v4, p0, Lj$/util/stream/d3;->m:J

    .line 154
    .line 155
    add-long/2addr v2, v4

    .line 156
    iget-boolean v0, p0, Lj$/util/stream/d3;->o:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-wide v4, p0, Lj$/util/stream/d3;->n:J

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p0, v2, v3}, Lj$/util/stream/d3;->l(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    :goto_3
    cmp-long v0, v4, v2

    .line 168
    .line 169
    if-gez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lj$/util/stream/d3;

    .line 176
    .line 177
    move-object v6, p0

    .line 178
    :goto_4
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v7, v0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 181
    .line 182
    if-ne v6, v7, :cond_7

    .line 183
    .line 184
    iget-object v6, v0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 185
    .line 186
    check-cast v6, Lj$/util/stream/d3;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6, v2, v3}, Lj$/util/stream/d3;->l(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    add-long/2addr v6, v4

    .line 195
    cmp-long v4, v6, v2

    .line 196
    .line 197
    if-gez v4, :cond_9

    .line 198
    .line 199
    move-wide v4, v6

    .line 200
    :cond_7
    invoke-virtual {v0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lj$/util/stream/d3;

    .line 205
    .line 206
    move-object v11, v6

    .line 207
    move-object v6, v0

    .line 208
    move-object v0, v11

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    cmp-long v0, v4, v2

    .line 211
    .line 212
    xor-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    ushr-int/lit8 v1, v0, 0x1f

    .line 215
    .line 216
    :cond_9
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
