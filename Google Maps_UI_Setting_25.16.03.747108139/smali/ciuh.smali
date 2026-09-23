.class final Lciuh;
.super Lciqe;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcioa;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lcioa;

.field final b:Lcioe;

.field final c:I

.field d:Lciqc;

.field e:Lciop;

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field volatile h:Z

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lcioa;Lcioe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciqe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciuh;->a:Lcioa;

    .line 5
    .line 6
    iput-object p2, p0, Lciuh;->b:Lcioe;

    .line 7
    .line 8
    iput p3, p0, Lciuh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciuh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lciuh;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lciuh;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciuh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lciuh;->f:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lciuh;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lciuh;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciuh;->d:Lciqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lciqc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lciop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciuh;->e:Lciop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lciuh;->e:Lciop;

    .line 10
    .line 11
    instance-of v0, p1, Lcipx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcipx;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lcipx;->tP(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lciuh;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Lciuh;->d:Lciqc;

    .line 28
    .line 29
    iput-boolean v1, p0, Lciuh;->g:Z

    .line 30
    .line 31
    iget-object p1, p0, Lciuh;->a:Lcioa;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lciuh;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lciuh;->i:I

    .line 44
    .line 45
    iput-object p1, p0, Lciuh;->d:Lciqc;

    .line 46
    .line 47
    iget-object p1, p0, Lciuh;->a:Lcioa;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lciuh;->c:I

    .line 54
    .line 55
    new-instance v0, Lciwk;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lciwk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lciuh;->d:Lciqc;

    .line 61
    .line 62
    iget-object p1, p0, Lciuh;->a:Lcioa;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciuh;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciuh;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciuh;->e:Lciop;

    .line 9
    .line 10
    invoke-interface {v0}, Lciop;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lciuh;->b:Lcioe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcioe;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lciuh;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lciuh;->d:Lciqc;

    .line 25
    .line 26
    invoke-interface {v0}, Lciqc;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lciuh;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lciuh;->b:Lcioe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcioe;->a(Ljava/lang/Runnable;)Lciop;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final g(ZZLcioa;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciuh;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lciuh;->d:Lciqc;

    .line 7
    .line 8
    invoke-interface {p1}, Lciqc;->c()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lciuh;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lciuh;->h:Z

    .line 19
    .line 20
    iget-object p2, p0, Lciuh;->d:Lciqc;

    .line 21
    .line 22
    invoke-interface {p2}, Lciqc;->c()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lciuh;->b:Lcioe;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcioe;->dispose()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lciuh;->h:Z

    .line 37
    .line 38
    invoke-interface {p3}, Lcioa;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lciuh;->b:Lcioe;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcioe;->dispose()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciuh;->d:Lciqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lciqc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lciuh;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lciuh;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lciuh;->g:Z

    .line 14
    .line 15
    iget-object v3, p0, Lciuh;->f:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-boolean v1, p0, Lciuh;->h:Z

    .line 23
    .line 24
    iget-object v0, p0, Lciuh;->a:Lcioa;

    .line 25
    .line 26
    iget-object v1, p0, Lciuh;->f:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lciuh;->b:Lcioe;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcioe;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_0
    iget-object v3, p0, Lciuh;->a:Lcioa;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v3, v4}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iput-boolean v1, p0, Lciuh;->h:Z

    .line 46
    .line 47
    iget-object v0, p0, Lciuh;->f:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {v3}, Lcioa;->a()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lciuh;->b:Lcioe;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcioe;->dispose()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    neg-int v0, v0

    .line 65
    invoke-virtual {p0, v0}, Lciuh;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object v0, p0, Lciuh;->d:Lciqc;

    .line 73
    .line 74
    iget-object v2, p0, Lciuh;->a:Lcioa;

    .line 75
    .line 76
    move v3, v1

    .line 77
    :cond_7
    iget-boolean v4, p0, Lciuh;->g:Z

    .line 78
    .line 79
    invoke-interface {v0}, Lciqc;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0, v4, v5, v2}, Lciuh;->g(ZZLcioa;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_a

    .line 88
    .line 89
    :goto_2
    iget-boolean v4, p0, Lciuh;->g:Z

    .line 90
    .line 91
    :try_start_0
    invoke-interface {v0}, Lciqc;->tQ()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    move v6, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    const/4 v6, 0x0

    .line 100
    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Lciuh;->g(ZZLcioa;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_a

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    neg-int v3, v3

    .line 109
    invoke-virtual {p0, v3}, Lciuh;->addAndGet(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-interface {v2, v5}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    invoke-static {v3}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Lciuh;->h:Z

    .line 125
    .line 126
    iget-object v1, p0, Lciuh;->e:Lciop;

    .line 127
    .line 128
    invoke-interface {v1}, Lciop;->dispose()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lciqc;->c()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lciuh;->b:Lcioe;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcioe;->dispose()V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_4
    return-void
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciuh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lciuh;->i:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lciuh;->d:Lciqc;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lciqc;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lciuh;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final tP(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lciuh;->j:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final tQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lciuh;->d:Lciqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lciqc;->tQ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
