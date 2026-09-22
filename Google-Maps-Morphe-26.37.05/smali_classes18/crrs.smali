.class final Lcrrs;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lcrmn;

.field final b:I

.field final c:Lcrwx;

.field final d:Lcrrr;

.field final e:Z

.field f:Lcros;

.field g:Lcrnd;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method public constructor <init>(Lcrmn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrrs;->a:Lcrmn;

    .line 5
    .line 6
    iput p2, p0, Lcrrs;->b:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcrrs;->e:Z

    .line 10
    .line 11
    new-instance p2, Lcrwx;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcrrs;->c:Lcrwx;

    .line 17
    .line 18
    new-instance p2, Lcrrr;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lcrrr;-><init>(Lcrmn;Lcrrs;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcrrs;->d:Lcrrr;

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
    iput-boolean v0, p0, Lcrrs;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcrrs;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrrs;->c:Lcrwx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

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
    iput-boolean p1, p0, Lcrrs;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcrrs;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrrs;->g:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcrrs;->g:Lcrnd;

    .line 10
    .line 11
    instance-of v0, p1, Lcron;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcron;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lcron;->vn(I)I

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
    iput v1, p0, Lcrrs;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lcrrs;->f:Lcros;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcrrs;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcrrs;->a:Lcrmn;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcrrs;->f()V

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
    iput v1, p0, Lcrrs;->k:I

    .line 44
    .line 45
    iput-object p1, p0, Lcrrs;->f:Lcros;

    .line 46
    .line 47
    iget-object p1, p0, Lcrrs;->a:Lcrmn;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lcrrs;->b:I

    .line 54
    .line 55
    new-instance v0, Lcrvk;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcrvk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcrrs;->f:Lcros;

    .line 61
    .line 62
    iget-object p1, p0, Lcrrs;->a:Lcrmn;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

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
    iput-boolean v0, p0, Lcrrs;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcrrs;->g:Lcrnd;

    .line 5
    .line 6
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcrrs;->d:Lcrrr;

    .line 10
    .line 11
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcrrs;->getAndIncrement()I

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
    iget-object v0, p0, Lcrrs;->a:Lcrmn;

    .line 10
    .line 11
    iget-object v1, p0, Lcrrs;->f:Lcros;

    .line 12
    .line 13
    iget-object v2, p0, Lcrrs;->c:Lcrwx;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcrrs;->h:Z

    .line 16
    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    iget-boolean v3, p0, Lcrrs;->j:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lcros;->vr()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcrwx;->get()Ljava/lang/Object;

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
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcros;->vr()V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, Lcrrs;->j:Z

    .line 40
    .line 41
    invoke-static {v2}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean v3, p0, Lcrrs;->i:Z

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v1}, Lcros;->vo()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    iput-boolean v4, p0, Lcrrs;->j:Z

    .line 60
    .line 61
    invoke-static {v2}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-interface {v0}, Lcrmn;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    if-eqz v5, :cond_8

    .line 76
    .line 77
    :cond_6
    :try_start_1
    check-cast v5, Lcrmm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    instance-of v3, v5, Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-boolean v4, p0, Lcrrs;->j:Z

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    invoke-static {v3}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iput-boolean v4, p0, Lcrrs;->h:Z

    .line 108
    .line 109
    iget-object v3, p0, Lcrrs;->d:Lcrrr;

    .line 110
    .line 111
    invoke-interface {v5, v3}, Lcrmm;->B(Lcrmn;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v3

    .line 116
    invoke-static {v3}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, p0, Lcrrs;->j:Z

    .line 120
    .line 121
    iget-object p0, p0, Lcrrs;->g:Lcrnd;

    .line 122
    .line 123
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcros;->vr()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v0, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    invoke-static {v1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, p0, Lcrrs;->j:Z

    .line 145
    .line 146
    iget-object p0, p0, Lcrrs;->g:Lcrnd;

    .line 147
    .line 148
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v0, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcrrs;->decrementAndGet()I

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

.method public final vm(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcrrs;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrrs;->f:Lcros;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcros;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcrrs;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
