.class public abstract Lgtt;
.super Lgtu;
.source "PG"


# instance fields
.field public volatile a:Lgts;

.field private j:Ljava/util/concurrent/Executor;

.field private volatile k:Lgts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgtu;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lgtt;->k:Lgts;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 11
    .line 12
    iget-boolean v0, v0, Lgts;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lgtt;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgtt;->b()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lgtt;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 25
    .line 26
    iget-object p0, p0, Lgtt;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget v1, v0, Lgtw;->f:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    iget p0, v0, Lgtw;->f:I

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
    iput v2, v0, Lgtw;->f:I

    .line 71
    .line 72
    iget-object v0, v0, Lgtw;->c:Ljava/util/concurrent/FutureTask;

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
    invoke-virtual {p0}, Lgtu;->f()V

    .line 4
    .line 5
    new-instance v0, Lgts;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgts;-><init>(Lgtt;)V

    .line 9
    .line 10
    iput-object v0, p0, Lgtt;->a:Lgts;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgtt;->c()V

    .line 14
    return-void
.end method

.method final e(Lgts;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgtt;->k:Lgts;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lgtu;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgtu;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lgtt;->k:Lgts;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgtt;->c()V

    .line 21
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lgtu;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgtu;->k()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgtt;->k:Lgts;

    .line 14
    .line 15
    iget-object v1, p0, Lgtt;->a:Lgts;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, Lgts;->a:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, v1, Lgts;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 25
    .line 26
    iget-object v1, v0, Lgtw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    iget-object v0, v0, Lgtw;->c:Ljava/util/concurrent/FutureTask;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 42
    .line 43
    iput-object v0, p0, Lgtt;->k:Lgts;

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lgtt;->a:Lgts;

    .line 47
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
    iget v0, p0, Lgtu;->b:I

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
    iget-object v0, p0, Lgtu;->i:Lgto;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lgtu;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lgtu;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lgtu;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "mStarted="

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-boolean v0, p0, Lgtu;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    .line 50
    const-string v0, " mContentChanged="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-boolean v0, p0, Lgtu;->g:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 59
    .line 60
    const-string v0, " mProcessingChange="

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-boolean v0, p0, Lgtu;->h:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Lgtu;->e:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, Lgtu;->f:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v0, "mAbandoned="

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-boolean v0, p0, Lgtu;->e:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 90
    .line 91
    const-string v0, " mReset="

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-boolean v0, p0, Lgtu;->f:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    const-string v2, " waiting="

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v0, "mTask="

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v0, p0, Lgtt;->a:Lgts;

    .line 125
    .line 126
    iget-boolean v0, v0, Lgts;->a:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lgtt;->k:Lgts;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    const-string p1, "mCancellingTask="

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object p1, p0, Lgtt;->k:Lgts;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object p0, p0, Lgtt;->k:Lgts;

    .line 152
    .line 153
    iget-boolean p0, p0, Lgts;->a:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 157
    :cond_5
    return-void
.end method
