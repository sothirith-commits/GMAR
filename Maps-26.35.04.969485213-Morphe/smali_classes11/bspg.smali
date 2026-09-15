.class public final Lbspg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lbspf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcaix;

.field private final e:Lcqmr;


# direct methods
.method public constructor <init>(Lcaix;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbspg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbspg;->d:Lcaix;

    .line 12
    .line 13
    iput-object p2, p0, Lbspg;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p1, Lcqmr;

    .line 16
    .line 17
    invoke-direct {p1}, Lcqmr;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbspg;->e:Lcqmr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbspg;->e:Lcqmr;

    .line 2
    .line 3
    iget-object p0, p0, Lbspg;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lves;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbzol;->a:Lbzol;

    .line 9
    .line 10
    sget-wide v1, Lbvzy;->a:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbvzv;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lbzno;->c:I

    .line 23
    .line 24
    new-instance v0, Lbznn;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbspg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcmku;->b:Lcmku;

    .line 8
    .line 9
    new-instance v0, Lbzpo;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbspg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lbspg;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcmku;->b:Lcmku;

    .line 25
    .line 26
    new-instance v1, Lbzpo;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v1, Laogz;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Laogz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbspg;->a(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbspg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lves;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbzol;->a:Lbzol;

    .line 13
    .line 14
    sget-wide v2, Lbvzy;->a:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Lbvxs;->d(Z)Lbvyx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbvzv;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lbzno;->c:I

    .line 27
    .line 28
    new-instance v1, Lbznn;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbspg;->b:Lbspf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbspg;->d:Lcaix;

    .line 2
    .line 3
    iget-object v1, v0, Lcaix;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcaix;->l()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v1, Lbeth;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbeth;->a(Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;)Lbfmw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbzol;->a:Lbzol;

    .line 21
    .line 22
    new-instance v3, Lbspi;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lbspi;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbjsi;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lbjsi;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Laylo;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2}, Laylo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbspg;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
