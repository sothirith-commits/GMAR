.class public final Lanx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Laob;

.field public final e:Laoh;

.field public final f:J

.field g:Lans;

.field public h:Z

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:[B

.field public o:D

.field public p:J

.field public final q:I

.field public r:I

.field public s:Lamh;

.field public t:Lapl;

.field private u:Lait;

.field private v:Laft;


# direct methods
.method public constructor <init>(Lanv;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lanx;->r:I

    .line 22
    .line 23
    sget-object v1, Lans;->b:Lans;

    .line 24
    .line 25
    iput-object v1, p0, Lanx;->g:Lans;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lanx;->p:J

    .line 30
    .line 31
    new-instance v6, Laip;

    .line 32
    .line 33
    invoke-direct {v6, p2}, Laip;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lanx;->f:J

    .line 47
    .line 48
    :try_start_0
    new-instance v4, Laog;

    .line 49
    .line 50
    new-instance p2, Laod;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Laod;-><init>(Lanv;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p2, p1}, Laog;-><init>(Laob;Lanv;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lanx;->d:Laob;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lanz; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    new-instance v5, Lgx;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v4

    .line 66
    check-cast p2, Laog;

    .line 67
    .line 68
    iget-object p2, v4, Laog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/2addr p2, v0

    .line 75
    const-string p3, "AudioStream can not be started when setCallback."

    .line 76
    .line 77
    invoke-static {p2, p3}, Leni;->k(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Laog;->c()V

    .line 81
    .line 82
    .line 83
    const-string p2, "executor can\'t be null with non-null callback."

    .line 84
    .line 85
    invoke-static {v0, p2}, Leni;->i(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v4, Laog;->d:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v3, Ltp;

    .line 91
    .line 92
    const/16 v7, 0xb

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v3 .. v8}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Laoh;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Laoh;-><init>(Lanv;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lanx;->e:Laoh;

    .line 107
    .line 108
    iget p2, p1, Lanv;->f:I

    .line 109
    .line 110
    iput p2, p0, Lanx;->q:I

    .line 111
    .line 112
    iget p1, p1, Lanv;->b:I

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :goto_0
    move-object p1, v0

    .line 119
    new-instance p2, Lany;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lany;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanx;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lanx;->s:Lamh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lair;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanx;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lanx;->s:Lamh;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lanx;->m:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lanx;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lanx;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lanx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lzd;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v2, v1, v3, v4}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanx;->t:Lapl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laer;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lanx;->u:Lait;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanx;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lanx;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lanx;->d:Laob;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Laog;

    .line 13
    .line 14
    invoke-virtual {v2}, Laog;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Laog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Laog;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lajw;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lanx;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lanx;->g:Lans;

    .line 7
    .line 8
    sget-object v1, Lans;->a:Lans;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    iget-object v5, p0, Lanx;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v6, p0, Lanx;->s:Lamh;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lanx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ltq;

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-direct {v4, v6}, Ltq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lanx;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_0
    iget-object v0, p0, Lanx;->d:Laob;

    .line 50
    .line 51
    invoke-interface {v0}, Laob;->b()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lanx;->j:Z
    :try_end_0
    .catch Lanz; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    iput-boolean v3, p0, Lanx;->j:Z

    .line 58
    .line 59
    iget-object v0, p0, Lanx;->e:Laoh;

    .line 60
    .line 61
    invoke-virtual {v0}, Laoh;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laoh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Laoh;->c:J

    .line 77
    .line 78
    iget-object v1, v0, Laoh;->e:Lgx;

    .line 79
    .line 80
    iget-object v0, v0, Laoh;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lanx;->k:J

    .line 87
    .line 88
    invoke-virtual {p0}, Lanx;->b()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-boolean v3, p0, Lanx;->h:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lanx;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Lanx;->d()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lanx;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanx;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Lsf;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsf;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lanx;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lapl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanx;->t:Lapl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lanx;->v:Laft;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lapl;->d(Laft;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lanx;->t:Lapl;

    .line 15
    .line 16
    iput-object v1, p0, Lanx;->v:Laft;

    .line 17
    .line 18
    iput-object v1, p0, Lanx;->u:Lait;

    .line 19
    .line 20
    sget-object v0, Lans;->b:Lans;

    .line 21
    .line 22
    iput-object v0, p0, Lanx;->g:Lans;

    .line 23
    .line 24
    invoke-virtual {p0}, Lanx;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lanx;->t:Lapl;

    .line 30
    .line 31
    new-instance v0, Lanw;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lanw;-><init>(Lanx;Lapl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lanx;->v:Laft;

    .line 37
    .line 38
    new-instance v0, Lua;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v2}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lanx;->u:Lait;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lapl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lans;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object v1, p0, Lanx;->g:Lans;

    .line 67
    .line 68
    invoke-virtual {p0}, Lanx;->e()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lanx;->t:Lapl;

    .line 72
    .line 73
    iget-object v0, p0, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v1, p0, Lanx;->v:Laft;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lapl;->c(Ljava/util/concurrent/Executor;Laft;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
