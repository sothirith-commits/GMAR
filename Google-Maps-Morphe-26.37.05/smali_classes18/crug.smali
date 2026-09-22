.class final Lcrug;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# static fields
.field static final a:Lcruf;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lcrmn;

.field final c:Lcrnv;

.field final d:I

.field final e:Lcrwx;

.field volatile f:Z

.field volatile g:Z

.field h:Lcrnd;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcruf;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lcruf;-><init>(Lcrug;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcrug;->a:Lcruf;

    .line 11
    .line 12
    invoke-static {v0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcrmn;Lcrnv;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrug;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcrug;->b:Lcrmn;

    .line 12
    .line 13
    iput-object p2, p0, Lcrug;->c:Lcrnv;

    .line 14
    .line 15
    iput p3, p0, Lcrug;->d:I

    .line 16
    .line 17
    new-instance p1, Lcrwx;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcrug;->e:Lcrwx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrug;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcrug;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcrug;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrug;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrug;->e:Lcrwx;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcrug;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcrug;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcrug;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrug;->h:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrug;->h:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrug;->b:Lcrmn;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrug;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcrug;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcrug;->h:Lcrnd;

    .line 9
    .line 10
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcrug;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .locals 2

    .line 1
    iget-object p0, p0, Lcrug;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcruf;

    .line 8
    .line 9
    sget-object v1, Lcrug;->a:Lcruf;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcruf;

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcrug;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcrug;->b:Lcrmn;

    .line 10
    .line 11
    iget-object v1, p0, Lcrug;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcrug;->g:Z

    .line 16
    .line 17
    if-nez v4, :cond_b

    .line 18
    .line 19
    iget-boolean v4, p0, Lcrug;->f:Z

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcrug;->e:Lcrwx;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcrwx;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcrug;->e:Lcrwx;

    .line 38
    .line 39
    invoke-static {p0}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Lcrmn;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcruf;

    .line 59
    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    iget-object v5, v4, Lcruf;->d:Lcros;

    .line 63
    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    iget-boolean v6, v4, Lcruf;->e:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Lcros;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v9, p0, Lcrug;->e:Lcrwx;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcrwx;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lcrug;->e:Lcrwx;

    .line 87
    .line 88
    invoke-static {p0}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-static {v1, v4, v8}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    iget-boolean v6, p0, Lcrug;->g:Z

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v4, v6, :cond_1

    .line 111
    .line 112
    iget-object v6, p0, Lcrug;->e:Lcrwx;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcrwx;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-object p0, p0, Lcrug;->e:Lcrwx;

    .line 123
    .line 124
    invoke-static {p0}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v0, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-boolean v6, v4, Lcruf;->e:Z

    .line 133
    .line 134
    :try_start_0
    invoke-interface {v5}, Lcros;->vo()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v7

    .line 140
    invoke-static {v7}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, p0, Lcrug;->e:Lcrwx;

    .line 144
    .line 145
    invoke-static {v9, v7}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, v8}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcrug;->f()V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcrug;->h:Lcrnd;

    .line 155
    .line 156
    invoke-interface {v7}, Lcrnd;->dispose()V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, p0, Lcrug;->f:Z

    .line 160
    .line 161
    move v7, v2

    .line 162
    move-object v9, v8

    .line 163
    :goto_3
    if-eqz v6, :cond_8

    .line 164
    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    invoke-static {v1, v4, v8}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    if-nez v9, :cond_9

    .line 173
    .line 174
    if-nez v7, :cond_1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-interface {v0, v9}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    :goto_4
    neg-int v3, v3

    .line 182
    invoke-virtual {p0, v3}, Lcrug;->addAndGet(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    :cond_b
    :goto_5
    return-void
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcrug;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcrug;->j:J

    .line 7
    .line 8
    iget-object v2, p0, Lcrug;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcruf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcrug;->c:Lcrnv;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lcrnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget v2, p0, Lcrug;->d:I

    .line 28
    .line 29
    new-instance v3, Lcruf;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1, v2}, Lcruf;-><init>(Lcrug;JI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcrug;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcruf;

    .line 41
    .line 42
    sget-object v2, Lcrug;->a:Lcruf;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v0, v1, v3}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lcrmm;->B(Lcrmn;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcrug;->h:Lcrnd;

    .line 62
    .line 63
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcrug;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
