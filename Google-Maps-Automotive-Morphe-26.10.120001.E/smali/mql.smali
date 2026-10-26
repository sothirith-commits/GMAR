.class public final Lmql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmqi;


# instance fields
.field public final a:Lxud;

.field public final b:Lxud;

.field public final c:Lsmt;

.field private final d:Lmqk;

.field private final e:Lmqj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxud;

.field private h:I

.field private final i:Lwhf;

.field private final j:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Lwhf;Ljava/util/concurrent/Executor;Lsmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxud;

    .line 5
    .line 6
    invoke-direct {v0}, Lxud;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmql;->a:Lxud;

    .line 10
    .line 11
    new-instance v0, Lxud;

    .line 12
    .line 13
    invoke-direct {v0}, Lxud;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmql;->b:Lxud;

    .line 17
    .line 18
    new-instance v0, Lxud;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmql;->g:Lxud;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmql;->h:I

    .line 29
    .line 30
    iput-object p1, p0, Lmql;->j:Lsmt;

    .line 31
    .line 32
    iput-object p2, p0, Lmql;->i:Lwhf;

    .line 33
    .line 34
    iput-object p3, p0, Lmql;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Lmql;->c:Lsmt;

    .line 37
    .line 38
    new-instance p1, Lmqk;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmqk;-><init>(Lmql;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmql;->d:Lmqk;

    .line 44
    .line 45
    new-instance p1, Lmqj;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lmqj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmql;->e:Lmqj;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmql;->a:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmql;->b:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmql;->g:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmql;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmql;->i:Lwhf;

    .line 7
    .line 8
    iget-object v1, v0, Lwhf;->a:Lwgt;

    .line 9
    .line 10
    sget-object v2, Lwgt;->b:Lwgt;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lwgt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lmql;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmql;->j:Lsmt;

    .line 20
    .line 21
    iget-object v2, p0, Lmql;->d:Lmqk;

    .line 22
    .line 23
    iget-object v3, p0, Lmql;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmql;->e:Lmqj;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lmql;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lmql;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmql;->h:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lmql;->h:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmql;->j:Lsmt;

    .line 13
    .line 14
    iget-object v1, p0, Lmql;->d:Lmqk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsmt;->C(Lwgs;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmql;->i:Lwhf;

    .line 20
    .line 21
    iget-object v1, p0, Lmql;->e:Lmqj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lwhf;->a:Lwgt;

    .line 27
    .line 28
    sget-object v1, Lwgt;->b:Lwgt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwgt;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lmql;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmql;->g:Lxud;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmql;->b:Lxud;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
