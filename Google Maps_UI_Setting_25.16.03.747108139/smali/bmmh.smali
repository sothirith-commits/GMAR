.class public final Lbmmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlt;


# instance fields
.field public final a:Lbmlt;

.field final synthetic b:Lbmmi;

.field private final c:Lbmlt;

.field private d:Lbrbq;


# direct methods
.method public constructor <init>(Lbmmi;Lbmlt;Lbmlt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmmh;->b:Lbmmi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbmmh;->c:Lbmlt;

    .line 7
    .line 8
    iput-object p3, p0, Lbmmh;->a:Lbmlt;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmmh;->c:Lbmlt;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Laind;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Laind;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbsro;->a:Lbsro;

    .line 16
    .line 17
    const-class v2, Lbmmb;

    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lbmtv;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final j(Lbmmd;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbmmh;->c:Lbmlt;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, p3}, Lbmmd;->a(Lbmlt;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbmmg;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lbmmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbsro;->a:Lbsro;

    .line 18
    .line 19
    const-class p2, Lbmmb;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, Lbmtv;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbhhz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhhz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbmmh;->i(Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmmh;->c:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjui;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbsro;->a:Lbsro;

    .line 14
    .line 15
    const-class v2, Lbmmb;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, p1}, Lbmtv;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbkst;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkst;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbmmh;->i(Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(Lbmls;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmmh;->b:Lbmmi;

    .line 2
    .line 3
    iget-object v0, v0, Lbmmi;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbmmh;->c:Lbmlt;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbmlt;->d(Lbmls;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final e(Lbmls;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmmh;->b:Lbmmi;

    .line 2
    .line 3
    iget-object v0, v0, Lbmmi;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbmmh;->c:Lbmlt;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbmlt;->e(Lbmls;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbmme;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmme;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lbmmh;->j(Lbmmd;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbmmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmmf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lbmmh;->j(Lbmmd;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmmh;->b:Lbmmi;

    .line 2
    .line 3
    iget-object v1, v0, Lbmmi;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbmmh;->d:Lbrbq;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "OneGoogle"

    .line 11
    .line 12
    invoke-static {v2}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lbmmh;->d:Lbrbq;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbowt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbmls;

    .line 36
    .line 37
    iget-object v3, p0, Lbmmh;->a:Lbmlt;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lbmlt;->d(Lbmls;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lbmmh;->a:Lbmlt;

    .line 44
    .line 45
    iput-object p1, v0, Lbmmi;->a:Lbmlt;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbmls;

    .line 62
    .line 63
    iget-object v2, p0, Lbmmh;->c:Lbmlt;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lbmlt;->e(Lbmls;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method
