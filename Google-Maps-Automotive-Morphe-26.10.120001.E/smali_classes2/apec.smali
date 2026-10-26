.class public final Lapec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laphb;


# instance fields
.field public final a:I

.field public final b:Lapdv;

.field public final c:Lapek;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Lapea;

.field public final h:Lapdz;

.field public final i:Lapeb;

.field public final j:Lapeb;

.field public k:Ljava/io/IOException;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(ILapdv;ZZLapab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapec;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lapec;->b:Lapdv;

    .line 7
    .line 8
    new-instance v0, Lapek;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lapek;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapec;->c:Lapek;

    .line 14
    .line 15
    iget-object p1, p2, Lapdv;->s:Lapei;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapei;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lapec;->e:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapec;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lapea;

    .line 32
    .line 33
    iget-object p2, p2, Lapdv;->r:Lapei;

    .line 34
    .line 35
    invoke-virtual {p2}, Lapei;->c()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v1, p2

    .line 40
    invoke-direct {v0, p0, v1, v2, p4}, Lapea;-><init>(Lapec;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lapec;->g:Lapea;

    .line 44
    .line 45
    new-instance p2, Lapdz;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lapdz;-><init>(Lapec;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lapec;->h:Lapdz;

    .line 51
    .line 52
    new-instance p2, Lapeb;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lapeb;-><init>(Lapec;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lapec;->i:Lapeb;

    .line 58
    .line 59
    new-instance p2, Lapeb;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lapeb;-><init>(Lapec;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lapec;->j:Lapeb;

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lapec;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lapec;->i()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "remotely-initiated streams should have headers"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private final o(ILjava/io/IOException;)Z
    .locals 1

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapec;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lapec;->m:I

    .line 11
    .line 12
    iput-object p2, p0, Lapec;->k:Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapec;->g:Lapea;

    .line 18
    .line 19
    iget-boolean p1, p1, Lapea;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lapec;->h:Lapdz;

    .line 24
    .line 25
    iget-boolean p1, p1, Lapdz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    iget-object p1, p0, Lapec;->b:Lapdv;

    .line 34
    .line 35
    iget p0, p0, Lapec;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lapdv;->b(I)Lapec;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :goto_0
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method


# virtual methods
.method public final synthetic a()Lapha;
    .locals 0

    .line 1
    iget-object p0, p0, Lapec;->h:Lapdz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laphc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapec;->g:Lapea;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapec;->e:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lapec;->e:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lapec;->g:Lapea;

    .line 5
    .line 6
    iget-boolean v1, v0, Lapea;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lapea;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lapec;->h:Lapdz;

    .line 16
    .line 17
    iget-boolean v1, v0, Lapdz;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lapdz;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v3

    .line 27
    :cond_1
    invoke-virtual {p0}, Lapec;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lapec;->l(ILjava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lapec;->b:Lapdv;

    .line 44
    .line 45
    iget p0, p0, Lapec;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lapdv;->b(I)Lapec;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
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
    iget-object v0, p0, Lapec;->h:Lapdz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapdz;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, v0, Lapdz;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lapec;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lapec;->k:Ljava/io/IOException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lapej;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapec;->k()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_0
    invoke-direct {v0, p0}, Lapej;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "stream finished"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "stream closed"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final f(Lapab;Z)V
    .locals 2

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lapec;->l:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lapab;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lapab;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lapec;->l:Z

    .line 26
    .line 27
    iget-object v0, p0, Lapec;->f:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lapec;->g:Lapea;

    .line 35
    .line 36
    iput-boolean v1, p1, Lapea;->b:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lapec;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lapec;->b:Lapdv;

    .line 49
    .line 50
    iget p0, p0, Lapec;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lapdv;->b(I)Lapec;

    .line 53
    .line 54
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
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapec;->h:Lapdz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lapdz;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lapdz;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lapec;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapec;->k()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lapec;->g:Lapea;

    .line 10
    .line 11
    iget-boolean v2, v0, Lapea;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lapea;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lapec;->h:Lapdz;

    .line 20
    .line 21
    iget-boolean v2, v0, Lapdz;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lapdz;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lapec;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    monitor-exit p0

    .line 37
    :goto_0
    return v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lapec;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
    invoke-direct {p0, p1, p2}, Lapec;->o(ILjava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lapec;->b:Lapdv;

    .line 8
    .line 9
    iget p0, p0, Lapec;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lapdv;->l(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lapec;->o(ILjava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapec;->b:Lapdv;

    .line 9
    .line 10
    iget p0, p0, Lapec;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lapdv;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapec;->k()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lapec;->m:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
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
