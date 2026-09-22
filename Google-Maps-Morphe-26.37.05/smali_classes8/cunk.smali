.class public final Lcunk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqn;


# instance fields
.field public final a:I

.field public final b:Lcund;

.field public final c:Lcuns;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Lcuni;

.field public final h:Lcunh;

.field public final i:Lcunj;

.field public final j:Lcunj;

.field public k:Ljava/io/IOException;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(ILcund;ZZLcujs;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcunk;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcunk;->b:Lcund;

    .line 8
    .line 9
    new-instance v0, Lcuns;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcuns;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcunk;->c:Lcuns;

    .line 15
    .line 16
    iget-object p1, p2, Lcund;->r:Lcunq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcunq;->c()I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    .line 23
    iput-wide v0, p0, Lcunk;->e:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcunk;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    new-instance v0, Lcuni;

    .line 33
    .line 34
    iget-object p2, p2, Lcund;->q:Lcunq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcunq;->c()I

    .line 38
    move-result p2

    .line 39
    int-to-long v1, p2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lcuni;-><init>(Lcunk;JZ)V

    .line 43
    .line 44
    iput-object v0, p0, Lcunk;->g:Lcuni;

    .line 45
    .line 46
    new-instance p2, Lcunh;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lcunh;-><init>(Lcunk;Z)V

    .line 50
    .line 51
    iput-object p2, p0, Lcunk;->h:Lcunh;

    .line 52
    .line 53
    new-instance p2, Lcunj;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcunj;-><init>(Lcunk;)V

    .line 57
    .line 58
    iput-object p2, p0, Lcunk;->i:Lcunj;

    .line 59
    .line 60
    new-instance p2, Lcunj;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcunj;-><init>(Lcunk;)V

    .line 64
    .line 65
    iput-object p2, p0, Lcunk;->j:Lcunj;

    .line 66
    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcunk;->i()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcunk;->i()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "remotely-initiated streams should have headers"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method private final o(ILjava/io/IOException;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcunk;->k()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcunk;->m:I

    .line 13
    .line 14
    iput-object p2, p0, Lcunk;->k:Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    iget-object p1, p0, Lcunk;->g:Lcuni;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcuni;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcunk;->h:Lcunh;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcunh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    .line 35
    iget-object p1, p0, Lcunk;->b:Lcund;

    .line 36
    .line 37
    iget p0, p0, Lcunk;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcund;->b(I)Lcunk;

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method


# virtual methods
.method public final synthetic a()Lcuqm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcunk;->h:Lcunh;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcuqo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcunk;->g:Lcuni;

    .line 3
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcunk;->e:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcunk;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcunk;->g:Lcuni;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcuni;->b:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcuni;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcunk;->h:Lcunh;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcunh;->a:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcunh;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    move v2, v3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcunk;->j()Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcunk;->l(ILjava/io/IOException;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcunk;->b:Lcund;

    .line 45
    .line 46
    iget p0, p0, Lcunk;->a:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcund;->b(I)Lcunk;

    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcunk;->h:Lcunh;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcunh;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v0, Lcunh;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcunk;->k()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcunk;->k:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcunr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcunk;->k()I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {v0, p0}, Lcunr;-><init>(I)V

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    return-void

    .line 36
    .line 37
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "stream finished"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "stream closed"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final f(Lcujs;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcunk;->l:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ":status"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcujs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ":method"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcujs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, Lcunk;->l:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcunk;->f:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcunk;->g:Lcuni;

    .line 36
    .line 37
    iput-boolean v1, p1, Lcuni;->b:Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcunk;->j()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcunk;->b:Lcund;

    .line 50
    .line 51
    iget p0, p0, Lcunk;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcund;->b(I)Lcunk;

    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 17
    throw p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcunk;->h:Lcunh;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcunh;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcunh;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcunk;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcunk;->k()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcunk;->g:Lcuni;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcuni;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcuni;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcunk;->h:Lcunh;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcunh;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lcunh;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcunk;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcunk;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final l(ILjava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcunk;->o(ILjava/io/IOException;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcunk;->b:Lcund;

    .line 10
    .line 11
    iget p0, p0, Lcunk;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lcund;->l(II)V

    .line 15
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcunk;->o(ILjava/io/IOException;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcunk;->b:Lcund;

    .line 11
    .line 12
    iget p0, p0, Lcunk;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcund;->m(II)V

    .line 16
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcunk;->k()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcunk;->m:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
