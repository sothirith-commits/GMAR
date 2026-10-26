.class final Lapda;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapha;


# instance fields
.field final synthetic a:Lapdf;

.field private final b:Lapgh;

.field private c:Z


# direct methods
.method public constructor <init>(Lapdf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapda;->a:Lapdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapgh;

    .line 7
    .line 8
    iget-object p1, p1, Lapdf;->f:Lapbf;

    .line 9
    .line 10
    iget-object p1, p1, Lapbf;->c:Lapgb;

    .line 11
    .line 12
    invoke-interface {p1}, Lapgb;->nR()Laphe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lapgh;-><init>(Laphe;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lapda;->b:Lapgh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapda;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lapda;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lapda;->a:Lapdf;

    .line 12
    .line 13
    iget-object v1, v0, Lapdf;->f:Lapbf;

    .line 14
    .line 15
    iget-object v1, v1, Lapbf;->c:Lapgb;

    .line 16
    .line 17
    const-string v2, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lapgb;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lapgb;->flush()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lapda;->b:Lapgh;

    .line 26
    .line 27
    invoke-static {v1}, Lapdf;->n(Lapgh;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iput v1, v0, Lapdf;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapda;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapda;->a:Lapdf;

    .line 7
    .line 8
    iget-object v0, v0, Lapdf;->f:Lapbf;

    .line 9
    .line 10
    iget-object v0, v0, Lapbf;->c:Lapgb;

    .line 11
    .line 12
    invoke-interface {v0}, Lapgb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public final nR()Laphe;
    .locals 0

    .line 1
    iget-object p0, p0, Lapda;->b:Lapgh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nS(Lapga;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapda;->c:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lapda;->a:Lapdf;

    .line 8
    .line 9
    iget-object p0, p0, Lapdf;->f:Lapbf;

    .line 10
    .line 11
    iget-object p0, p0, Lapbf;->c:Lapgb;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lapgu;

    .line 15
    .line 16
    iget-boolean v2, v0, Lapgu;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lapgu;->b:Lapga;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lapga;->S(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lapgu;->c()V

    .line 26
    .line 27
    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lapgb;->U(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3}, Lapgb;->nS(Lapga;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lapgb;->U(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
