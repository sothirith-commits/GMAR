.class public abstract Lgui;
.super Lguj;
.source "PG"


# instance fields
.field public volatile a:Lguh;

.field private i:Ljava/util/concurrent/Executor;

.field private volatile j:Lguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lguj;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method protected b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgui;->j:Lguh;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 11
    .line 12
    iget-boolean v0, v0, Lguh;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lgui;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgui;->b()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lgui;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 25
    .line 26
    iget-object p0, p0, Lgui;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget v1, v0, Lgul;->f:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    iget p0, v0, Lgul;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, p0, -0x1

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "We should never reach this state"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Cannot execute task: the task is already running."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_4
    iput v2, v0, Lgul;->f:I

    .line 71
    .line 72
    iget-object v0, v0, Lgul;->c:Ljava/util/concurrent/FutureTask;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lguj;->f()V

    .line 4
    .line 5
    new-instance v0, Lguh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lguh;-><init>(Lgui;)V

    .line 9
    .line 10
    iput-object v0, p0, Lgui;->a:Lguh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgui;->c()V

    .line 14
    return-void
.end method

.method final e(Lguh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgui;->j:Lguh;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lgui;->j:Lguh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgui;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lguj;->d:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lguj;->g:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgui;->j:Lguh;

    .line 14
    .line 15
    iget-object v2, p0, Lgui;->a:Lguh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v2, Lguh;->a:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, v2, Lguh;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 25
    .line 26
    iget-object v2, v0, Lgul;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    iget-object v0, v0, Lgul;->c:Ljava/util/concurrent/FutureTask;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 41
    .line 42
    iput-object v0, p0, Lgui;->j:Lguh;

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lgui;->a:Lguh;

    .line 46
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string v0, "mId="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    iget v0, p0, Lguj;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    .line 15
    const-string v0, " mListener="

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lguj;->h:Lgud;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lguj;->d:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lguj;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "mStarted="

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-boolean v0, p0, Lguj;->d:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 46
    .line 47
    const-string v0, " mContentChanged="

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lguj;->g:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    const-string v0, " mProcessingChange="

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lguj;->e:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, Lguj;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v0, "mAbandoned="

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-boolean v0, p0, Lguj;->e:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    .line 86
    const-string v0, " mReset="

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-boolean v0, p0, Lguj;->f:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 97
    .line 98
    const-string v2, " waiting="

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v0, "mTask="

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v0, p0, Lgui;->a:Lguh;

    .line 119
    .line 120
    iget-boolean v0, v0, Lguh;->a:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lgui;->j:Lguh;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    const-string p1, "mCancellingTask="

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object p1, p0, Lgui;->j:Lguh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p0, p0, Lgui;->j:Lguh;

    .line 146
    .line 147
    iget-boolean p0, p0, Lguh;->a:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 151
    :cond_5
    return-void
.end method
