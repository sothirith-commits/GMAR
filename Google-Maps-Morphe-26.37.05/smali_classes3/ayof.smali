.class public Layof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layon;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lbvtl;

.field public volatile d:Ljava/util/Map;

.field private e:Lcom/google/common/util/concurrent/SettableFuture;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbmvx;

.field private h:I

.field private final i:Laybo;

.field private final j:Lbrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayof"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layof;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;Lbrrv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Layof;->h:I

    .line 7
    .line 8
    new-instance v0, Laoka;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Laoka;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iput-object v0, p0, Layof;->g:Lbmvx;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Layof;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Layof;->i:Laybo;

    .line 26
    .line 27
    iput-object p2, p0, Layof;->j:Lbrrv;

    .line 28
    .line 29
    iput-object p3, p0, Layof;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Layof;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Layof;->c:Lbvtl;

    .line 38
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Layof;->h:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layof;->i:Laybo;

    .line 9
    .line 10
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 11
    .line 12
    new-instance v2, Lbwei;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v3, Layog;

    .line 18
    .line 19
    sget-object v4, Laxxi;->I:Laxxi;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v1}, Layog;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-class v5, Laygl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, p0, v4, v1}, Layog;-><init>(Ljava/lang/Class;Layof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 39
    .line 40
    iget-object v0, p0, Layof;->j:Lbrrv;

    .line 41
    .line 42
    iget-object v1, p0, Layof;->g:Lbmvx;

    .line 43
    .line 44
    iget-object v2, p0, Layof;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbrrv;->j()Lbmvq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    iput v0, p0, Layof;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final synthetic a(Laypd;)Layon;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Layoo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Layoo;->e:Layoo;

    .line 3
    return-object p0
.end method

.method public final c()Laypb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layof;->l()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Layof;->c:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Layof;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Layof;->c:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Laygn;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laygn;->g()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "Authorization"

    .line 37
    .line 38
    new-instance v2, Laypb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Layof;->c()Laypb;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbyyc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbyyc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Layof;->c:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Layof;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Layof;->c:Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Laygn;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Laygn;->i()V

    .line 42
    :cond_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    iget-object v0, p0, Layof;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Layof;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method final declared-synchronized f()Landroid/accounts/Account;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layof;->c:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layof;->c:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Laygn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Layof;->c:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Laygn;->p()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laygn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Laygf;

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object v1, p0, Layof;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_1
    invoke-interface {p1}, Laygn;->g()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Layof;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    :try_start_2
    iget-object v0, p0, Layof;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Laoxz;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v2}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbvjz;->i()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_0
    monitor-exit p0

    .line 75
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layof;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Layof;->e:Lcom/google/common/util/concurrent/SettableFuture;

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
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

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
    .line 3
    :try_start_0
    iget-object v0, p0, Layof;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Layof;->e:Lcom/google/common/util/concurrent/SettableFuture;

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
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Laypb;

    .line 16
    .line 17
    const-string v1, "Authorization"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

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
    .line 3
    :try_start_0
    iget v0, p0, Layof;->h:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layof;->i:Laybo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Layof;->j:Lbrrv;

    .line 14
    .line 15
    iget-object v1, p0, Layof;->g:Lbmvx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbrrv;->j()Lbmvq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    iput v0, p0, Layof;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Layof;->c:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layof;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Layof;->c:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Laygn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laygn;->g()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Layof;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
