.class public final Lmjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmji;


# instance fields
.field public final a:Lxla;

.field public final b:Lxla;

.field public final c:Lscy;

.field private final d:Lmjk;

.field private final e:Lmjj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxla;

.field private h:I

.field private final i:Lvyc;

.field private final j:Lsvn;


# direct methods
.method public constructor <init>(Lsvn;Lvyc;Ljava/util/concurrent/Executor;Lscy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxla;

    .line 5
    .line 6
    invoke-direct {v0}, Lxla;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmjl;->a:Lxla;

    .line 10
    .line 11
    new-instance v0, Lxla;

    .line 12
    .line 13
    invoke-direct {v0}, Lxla;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmjl;->b:Lxla;

    .line 17
    .line 18
    new-instance v0, Lxla;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmjl;->g:Lxla;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmjl;->h:I

    .line 29
    .line 30
    iput-object p1, p0, Lmjl;->j:Lsvn;

    .line 31
    .line 32
    iput-object p2, p0, Lmjl;->i:Lvyc;

    .line 33
    .line 34
    iput-object p3, p0, Lmjl;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Lmjl;->c:Lscy;

    .line 37
    .line 38
    new-instance p1, Lmjk;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmjk;-><init>(Lmjl;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmjl;->d:Lmjk;

    .line 44
    .line 45
    new-instance p1, Lmjj;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lmjj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmjl;->e:Lmjj;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjl;->a:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjl;->b:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjl;->g:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

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
    iget v0, p0, Lmjl;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmjl;->i:Lvyc;

    .line 7
    .line 8
    iget-object v1, v0, Lvyc;->a:Lvxr;

    .line 9
    .line 10
    sget-object v2, Lvxr;->b:Lvxr;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lvxr;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lmjl;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmjl;->j:Lsvn;

    .line 20
    .line 21
    iget-object v2, p0, Lmjl;->d:Lmjk;

    .line 22
    .line 23
    iget-object v3, p0, Lmjl;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmjl;->e:Lmjj;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lmjl;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lmjl;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmjl;->h:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lmjl;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmjl;->j:Lsvn;

    .line 14
    .line 15
    iget-object v1, p0, Lmjl;->d:Lmjk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsvn;->G(Lvxq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmjl;->i:Lvyc;

    .line 21
    .line 22
    iget-object v1, p0, Lmjl;->e:Lmjj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvyc;->c(Lvxn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lvyc;->a:Lvxr;

    .line 28
    .line 29
    sget-object v1, Lvxr;->b:Lvxr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvxr;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lmjl;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjl;->g:Lxla;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmjl;->b:Lxla;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
