.class public Lqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyf;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Laays;

.field public volatile d:Ljava/util/Map;

.field private e:Lacvd;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxle;

.field private h:I

.field private final i:Lqnm;

.field private final j:Ladwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qxx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqxx;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqnm;Ladwq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqxx;->h:I

    .line 6
    .line 7
    new-instance v0, Lpeq;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpeq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqxx;->g:Lxle;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqxx;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, p0, Lqxx;->i:Lqnm;

    .line 24
    .line 25
    iput-object p2, p0, Lqxx;->j:Ladwq;

    .line 26
    .line 27
    iput-object p3, p0, Lqxx;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p4, p0, Lqxx;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p5}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqxx;->c:Laays;

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqxx;->h:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqxx;->i:Lqnm;

    .line 8
    .line 9
    sget-object v1, Labnz;->b:Labhl;

    .line 10
    .line 11
    new-instance v2, Labim;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqxy;

    .line 17
    .line 18
    sget-object v4, Lqjr;->I:Lqjr;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lqxy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v5, Lqqh;

    .line 25
    .line 26
    invoke-direct {v3, v5, p0, v4, v1}, Lqxy;-><init>(Ljava/lang/Class;Lqxx;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqxx;->j:Ladwq;

    .line 40
    .line 41
    iget-object v1, p0, Lqxx;->g:Lxle;

    .line 42
    .line 43
    iget-object v2, p0, Lqxx;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v0}, Ladwq;->x()Lxkw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lqxx;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lqyu;)Lqyf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lqyg;
    .locals 0

    .line 1
    sget-object p0, Lqyg;->e:Lqyg;

    .line 2
    .line 3
    return-object p0
.end method

.method final declared-synchronized c()Landroid/accounts/Account;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxx;->c:Laays;

    .line 3
    .line 4
    invoke-virtual {v0}, Laays;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqxx;->c:Laays;

    .line 11
    .line 12
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final d()Lqys;
    .locals 3

    .line 1
    invoke-direct {p0}, Lqxx;->l()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lqxx;->c:Laays;

    .line 6
    .line 7
    invoke-virtual {v0}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqxx;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lqxx;->c:Laays;

    .line 16
    .line 17
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqqj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lqqj;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "Authorization"

    .line 36
    .line 37
    new-instance v2, Lqys;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lqys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqxx;->d()Lqys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqxx;->c:Laays;

    .line 15
    .line 16
    invoke-virtual {v0}, Laays;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqxx;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lqxx;->c:Laays;

    .line 25
    .line 26
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqqj;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lqqj;->h()V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object v0, p0, Lqxx;->e:Lacvd;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lacvd;

    .line 47
    .line 48
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lqxx;->e:Lacvd;

    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(Lqqj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqxx;->c:Laays;

    .line 5
    .line 6
    invoke-virtual {v0}, Laays;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lqqj;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lqqj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lomr;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqxx;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lqqj;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqxx;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqxx;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Lqch;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v2, v3}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_0
    monitor-exit p0

    .line 70
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxx;->e:Lacvd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lqxx;->e:Lacvd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxx;->e:Lacvd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lqxx;->e:Lacvd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lqys;

    .line 15
    .line 16
    const-string v1, "Authorization"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lqys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqxx;->h:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqxx;->i:Lqnm;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqxx;->j:Ladwq;

    .line 13
    .line 14
    iget-object v1, p0, Lqxx;->g:Lxle;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladwq;->x()Lxkw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lqxx;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxx;->c:Laays;

    .line 3
    .line 4
    invoke-virtual {v0}, Laays;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqxx;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lqxx;->c:Laays;

    .line 13
    .line 14
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqqj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lqqj;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqxx;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
