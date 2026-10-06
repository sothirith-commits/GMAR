.class public final Lvuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Laqgb;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbvva;

.field private final e:Lbyyi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lbvxh;

.field private final i:Laybo;

.field private final j:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    sget-object v6, Lcimo;->a:Lcimo;

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
    sget-object v8, Lbjan;->a:Lbjan;

    .line 11
    .line 12
    new-instance v0, Laqgb;

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
    invoke-direct/range {v0 .. v13}, Laqgb;-><init>(Ljava/lang/String;JJLcimo;Ljava/lang/Long;Lbjan;Ljava/lang/String;Lbjau;Ljava/lang/String;Lbytx;Laqgt;)V

    .line 28
    .line 29
    sput-object v0, Lvuu;->d:Laqgb;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcpuk;Ljava/util/concurrent/Executor;Laybo;Lbyyi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwst;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lvuu;->j:Lwst;

    .line 12
    .line 13
    new-instance v0, Lvus;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvus;-><init>(Lvuu;)V

    .line 17
    .line 18
    iput-object v0, p0, Lvuu;->h:Lbvxh;

    .line 19
    .line 20
    iput-object p1, p0, Lvuu;->a:Lcpuk;

    .line 21
    .line 22
    iput-object p4, p0, Lvuu;->e:Lbyyi;

    .line 23
    .line 24
    iput-object p2, p0, Lvuu;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lvuu;->i:Laybo;

    .line 27
    .line 28
    new-instance p1, Lbvvf;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lbvvf;-><init>()V

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbvvf;->e(I)V

    .line 36
    .line 37
    iget p3, p1, Lbvvf;->d:I

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
    invoke-static {p2, p4, p3}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    iput p2, p1, Lbvvf;->d:I

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
    invoke-virtual {p1, p2}, Lbvvf;->l(Lj$/time/Duration;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbvvf;->i(Lbvxh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbvvf;->a()Lbvva;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lvuu;->b:Lbvva;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    iput-object p1, p0, Lvuu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    return-void
.end method

.method public static a(Laqgb;)Laqgb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvuu;->d:Laqgb;

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
    iget-object v0, p0, Lvuu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvuu;->i:Laybo;

    .line 14
    .line 15
    iget-object v4, p0, Lvuu;->j:Lwst;

    .line 16
    .line 17
    iget-object v1, p0, Lvuu;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object v5, Laxxi;->a:Laxxi;

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    new-instance v8, Lbwei;

    .line 26
    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    new-instance v1, Lvuv;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v7}, Lvuv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-class v3, Laqat;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lvuv;-><init>(ILjava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v1, Lvuv;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7}, Lvuv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    const-class v3, Laqaw;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lvuv;-><init>(ILjava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lbwei;->a()Lbwek;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V
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
    iget-object v0, p0, Lvuu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvuu;->i:Laybo;

    .line 14
    .line 15
    iget-object v1, p0, Lvuu;->j:Lwst;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V
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

.method public final d(Lvut;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvuu;->b:Lbvva;

    .line 3
    .line 4
    sget-object v1, Lcimo;->b:Lcimo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvva;->vg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Laqgb;

    .line 11
    .line 12
    sget-object v3, Lcimo;->c:Lcimo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Lbvva;->vg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laqgb;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lvuu;->a:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lapya;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lapya;->k()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lapya;

    .line 47
    .line 48
    iget-object v0, v0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

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
    invoke-static {v2}, Lvuu;->a(Laqgb;)Laqgb;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lvuu;->a(Laqgb;)Laqgb;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v2, Lvuj;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lvuj;-><init>(Laqgb;Laqgb;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lvuu;->e:Lbyyi;

    .line 81
    .line 82
    new-instance v1, Lwbv;

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_0
    new-instance v1, Ltuz;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1, v0, v2}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p0, p0, Lvuu;->f:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    return-void
.end method

.method public final e(Lcimo;Laqat;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lvuu;->b:Lbvva;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbvva;->vg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqgb;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Laqat;->c()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Laqhk;

    .line 31
    .line 32
    iget-object v2, v1, Laqhk;->g:Lcimo;

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    iget-object p2, v1, Laqhk;->c:Lbjau;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Laqgb;->e:Lbjau;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2, v1, v2}, Lbjas;->k(Lbjau;Lbjau;D)Z

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
    if-eqz p2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p0, Lbvwi;

    .line 62
    .line 63
    iget-object p0, p0, Lbvwi;->a:Lbvxf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbvxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    :goto_2
    return-void
.end method
