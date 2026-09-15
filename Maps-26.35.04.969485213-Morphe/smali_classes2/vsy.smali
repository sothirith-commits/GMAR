.class public final Lvsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Laqda;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbwme;

.field private final e:Lbzpu;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lbwol;

.field private final i:Laxyz;

.field private final j:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    sget-object v6, Lcjdo;->a:Lcjdo;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v7

    .line 9
    .line 10
    sget-object v8, Lbixn;->a:Lbixn;

    .line 11
    .line 12
    new-instance v0, Laqda;

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Laqda;-><init>(Ljava/lang/String;JJLcjdo;Ljava/lang/Long;Lbixn;Ljava/lang/String;Lbixu;Ljava/lang/String;Lbzlj;Laqds;)V

    .line 28
    .line 29
    sput-object v0, Lvsy;->d:Laqda;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/util/concurrent/Executor;Laxyz;Lbzpu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwrs;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lvsy;->j:Lwrs;

    .line 12
    .line 13
    new-instance v0, Lvsw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvsw;-><init>(Lvsy;)V

    .line 17
    .line 18
    iput-object v0, p0, Lvsy;->h:Lbwol;

    .line 19
    .line 20
    iput-object p1, p0, Lvsy;->a:Lcqlh;

    .line 21
    .line 22
    iput-object p4, p0, Lvsy;->e:Lbzpu;

    .line 23
    .line 24
    iput-object p2, p0, Lvsy;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lvsy;->i:Laxyz;

    .line 27
    .line 28
    new-instance p1, Lbwmj;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lbwmj;-><init>()V

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbwmj;->e(I)V

    .line 36
    .line 37
    iget p3, p1, Lbwmj;->d:I

    .line 38
    const/4 p4, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-ne p3, p4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v1

    .line 44
    .line 45
    :goto_0
    const-string p4, "initial capacity was already set to %s"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p4, p3}, Lbvep;->U(ZLjava/lang/String;I)V

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    iput p2, p1, Lbwmj;->d:I

    .line 52
    .line 53
    const-wide/16 p2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbwmj;->l(Lj$/time/Duration;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbwmj;->i(Lbwol;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbwmj;->a()Lbwme;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lvsy;->b:Lbwme;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    iput-object p1, p0, Lvsy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    return-void
.end method

.method public static a(Laqda;)Laqda;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvsy;->d:Laqda;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvsy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvsy;->i:Laxyz;

    .line 14
    .line 15
    iget-object v4, p0, Lvsy;->j:Lwrs;

    .line 16
    .line 17
    iget-object v1, p0, Lvsy;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object v5, Laxuw;->a:Laxuw;

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    new-instance v8, Lbwvm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    new-instance v1, Lvsz;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v7}, Lvsz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-class v3, Lapxs;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lvsz;-><init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v1, Lvsz;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7}, Lvsz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    const-class v3, Lapxv;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lvsz;-><init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lbwvm;->a()Lbwvo;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvsy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvsy;->i:Laxyz;

    .line 14
    .line 15
    iget-object v1, p0, Lvsy;->j:Lwrs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

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

.method public final d(Lvsx;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvsy;->b:Lbwme;

    .line 3
    .line 4
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwme;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Laqda;

    .line 11
    .line 12
    sget-object v3, Lcjdo;->c:Lcjdo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Lbwme;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laqda;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lvsy;->a:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lapva;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lapva;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lapva;

    .line 47
    .line 48
    iget-object v0, v0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Laqda;->a(Ljava/util/Collection;Lcjdo;)Laqda;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Laqda;->a(Ljava/util/Collection;Lcjdo;)Laqda;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lvsy;->a(Laqda;)Laqda;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lvsy;->a(Laqda;)Laqda;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v2, Lvsn;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lvsn;-><init>(Laqda;Laqda;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lvsy;->e:Lbzpu;

    .line 81
    .line 82
    new-instance v1, Lvzp;

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_0
    new-instance v1, Lufb;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1, v0, v2}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p0, p0, Lvsy;->f:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    return-void
.end method

.method public final e(Lcjdo;Lapxs;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lvsy;->b:Lbwme;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbwme;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqda;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lapxs;->c()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Laqej;

    .line 31
    .line 32
    iget-object v2, v1, Laqej;->g:Lcjdo;

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    iget-object p2, v1, Laqej;->c:Lbixu;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Laqda;->e:Lbixu;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2, v1, v2}, Lbixs;->k(Lbixu;Lbixu;D)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lbwnm;

    .line 64
    .line 65
    iget-object p0, p0, Lbwnm;->a:Lbwoj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbwoj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_4
    :goto_2
    return-void
.end method
