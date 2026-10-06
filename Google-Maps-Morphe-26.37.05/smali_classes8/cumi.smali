.class final Lcumi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqm;


# instance fields
.field final synthetic a:Lcumn;

.field private final b:Lcupt;

.field private c:Z


# direct methods
.method public constructor <init>(Lcumn;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcumi;->a:Lcumn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcupt;

    .line 8
    .line 9
    iget-object p1, p1, Lcumn;->f:Lcukw;

    .line 10
    .line 11
    iget-object p1, p1, Lcukw;->c:Lcupl;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcupl;->wa()Lcuqq;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcupt;-><init>(Lcuqq;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcumi;->b:Lcupt;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcumi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcumi;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcumi;->a:Lcumn;

    .line 13
    .line 14
    iget-object v1, v0, Lcumn;->f:Lcukw;

    .line 15
    .line 16
    iget-object v1, v1, Lcukw;->c:Lcupl;

    .line 17
    .line 18
    const-string v2, "0\r\n\r\n"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcupl;->X(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcumi;->b:Lcupt;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcumn;->n(Lcupt;)V

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    iput v1, v0, Lcumn;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcumi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcumi;->a:Lcumn;

    .line 10
    .line 11
    iget-object v0, v0, Lcumn;->f:Lcukw;

    .line 12
    .line 13
    iget-object v0, v0, Lcukw;->c:Lcupl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcupl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcumi;->b:Lcupt;

    .line 3
    return-object p0
.end method

.method public final wb(Lcupk;J)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcumi;->c:Z

    .line 3
    .line 4
    const-string v1, "closed"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcumi;->a:Lcumn;

    .line 9
    .line 10
    iget-object p0, p0, Lcumn;->f:Lcukw;

    .line 11
    .line 12
    iget-object p0, p0, Lcukw;->c:Lcupl;

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Lcuqg;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcuqg;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcuqg;->b:Lcupk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lcupk;->V(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcuqg;->c()V

    .line 28
    .line 29
    const-string v0, "\r\n"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcupl;->X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3}, Lcupl;->wb(Lcupk;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcupl;->X(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method
