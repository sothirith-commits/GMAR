.class public final Lxvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvn;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lkmn;

.field private final b:Larpl;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lbqfj;

.field private final e:Larwo;


# direct methods
.method public constructor <init>(Lkmn;Larwo;Larpl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lxvp;->d:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lxvp;->a:Lkmn;

    .line 9
    .line 10
    iput-object p2, p0, Lxvp;->e:Larwo;

    .line 11
    .line 12
    iput-object p3, p0, Lxvp;->b:Larpl;

    .line 13
    .line 14
    iput-object p4, p0, Lxvp;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Lbfjy;)Lcgbl;
    .locals 3

    .line 1
    sget-object v0, Lcgbl;->a:Lcgbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxvp;->b:Larpl;

    .line 8
    .line 9
    invoke-static {v1}, Lxsf;->bf(Larpl;)Lcgbp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcgbl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcgbl;->d:Lcgbp;

    .line 24
    .line 25
    iget v1, v2, Lcgbl;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, v2, Lcgbl;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lcgbl;

    .line 43
    .line 44
    iget v2, v1, Lcgbl;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v1, Lcgbl;->b:I

    .line 49
    .line 50
    iput-object p1, v1, Lcgbl;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcgbl;

    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 3
    .line 4
    iput-object v0, p0, Lxvp;->d:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final b(Lbfjy;Lxuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Lxvp;->e:Larwo;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lxvp;->e(Lbfjy;)Lcgbl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lxva;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, v0}, Lxva;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbsro;->a:Lbsro;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final declared-synchronized c(Lbfjy;Lxuh;Lbssf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lxvp;->e(Lbfjy;)Lcgbl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxvp;->d:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lxvo;

    .line 17
    .line 18
    iget-object v0, p0, Lxvp;->d:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcgbl;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0, p3}, Lxvo;-><init>(Lxvp;Lcgbl;Lbssf;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lxvp;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, p0, Lxvp;->e:Larwo;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized d(Lcgbl;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxvp;->d:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxvp;->d:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
