.class final Lcisr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lcioa;

.field final b:I

.field final c:Lcixy;

.field final d:Lcisq;

.field final e:Z

.field f:Lciqc;

.field g:Lciop;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method public constructor <init>(Lcioa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisr;->a:Lcioa;

    .line 5
    .line 6
    iput p2, p0, Lcisr;->b:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcisr;->e:Z

    .line 10
    .line 11
    new-instance p2, Lcixy;

    .line 12
    .line 13
    invoke-direct {p2}, Lcixy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcisr;->c:Lcixy;

    .line 17
    .line 18
    new-instance p2, Lcisq;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lcisq;-><init>(Lcioa;Lcisr;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcisr;->d:Lcisq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcisr;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcisr;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisr;->c:Lcixy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcisr;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcisr;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lciop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcisr;->g:Lciop;

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
    iput-object p1, p0, Lcisr;->g:Lciop;

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
    const/4 v0, 0x3

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
    iput v1, p0, Lcisr;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lcisr;->f:Lciqc;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcisr;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcisr;->a:Lcioa;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcisr;->e()V

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
    iput v1, p0, Lcisr;->k:I

    .line 44
    .line 45
    iput-object p1, p0, Lcisr;->f:Lciqc;

    .line 46
    .line 47
    iget-object p1, p0, Lcisr;->a:Lcioa;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lcisr;->b:I

    .line 54
    .line 55
    new-instance v0, Lciwk;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lciwk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcisr;->f:Lciqc;

    .line 61
    .line 62
    iget-object p1, p0, Lcisr;->a:Lcioa;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcisr;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcisr;->g:Lciop;

    .line 5
    .line 6
    invoke-interface {v0}, Lciop;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcisr;->d:Lcisq;

    .line 10
    .line 11
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcisr;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcisr;->a:Lcioa;

    .line 10
    .line 11
    iget-object v1, p0, Lcisr;->f:Lciqc;

    .line 12
    .line 13
    iget-object v2, p0, Lcisr;->c:Lcixy;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcisr;->h:Z

    .line 16
    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    iget-boolean v3, p0, Lcisr;->j:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lciqc;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcixy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-boolean v3, p0, Lcisr;->i:Z

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, Lciqc;->tQ()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    iput-boolean v4, p0, Lcisr;->j:Z

    .line 47
    .line 48
    invoke-static {v2}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {v0}, Lcioa;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-eqz v5, :cond_8

    .line 63
    .line 64
    :cond_5
    :try_start_1
    check-cast v5, Lcinz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    instance-of v3, v5, Ljava/util/concurrent/Callable;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-boolean v4, p0, Lcisr;->j:Z

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    invoke-static {v3}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iput-boolean v4, p0, Lcisr;->h:Z

    .line 95
    .line 96
    iget-object v3, p0, Lcisr;->d:Lcisq;

    .line 97
    .line 98
    invoke-interface {v5, v3}, Lcinz;->B(Lcioa;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v3

    .line 103
    invoke-static {v3}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, p0, Lcisr;->j:Z

    .line 107
    .line 108
    iget-object v4, p0, Lcisr;->g:Lciop;

    .line 109
    .line 110
    invoke-interface {v4}, Lciop;->dispose()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lciqc;->c()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    invoke-static {v1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, p0, Lcisr;->j:Z

    .line 132
    .line 133
    iget-object v3, p0, Lcisr;->g:Lciop;

    .line 134
    .line 135
    invoke-interface {v3}, Lciop;->dispose()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-interface {v1}, Lciqc;->c()V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p0, Lcisr;->j:Z

    .line 153
    .line 154
    invoke-static {v2}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcisr;->decrementAndGet()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcisr;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcisr;->f:Lciqc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lciqc;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcisr;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
