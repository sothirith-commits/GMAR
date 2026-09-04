.class public final Lbsyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbsyh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    new-instance p2, Lbjdj;

    const/4 p3, 0x0

    const-string v0, "PROFILE_SYNC_VERBOSE"

    invoke-direct {p2, p1, v0, p3}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbthp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    iput-object v0, p0, Lbsyh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbsyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuvn;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsyh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbsyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbsyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsyh;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final B()Lbyhe;
    .locals 4

    new-instance v0, Lbyhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbyhe;-><init>([B[B[B)V

    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "& ? > 0"

    invoke-virtual {v0, v1, v2}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final varargs A(Lbvca;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "thread_id"

    invoke-static {v0, v1, p2}, Lbuvp;->b(Lbxai;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p0, p0, Lbsyh;->b:Ljava/lang/Object;

    check-cast p0, Lbuvn;

    invoke-virtual {p0, p1, p2}, Lbuvn;->c(Lbvca;Ljava/util/List;)V

    return-void
.end method

.method public final a(ILbtcp;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyws;

    invoke-direct {v0}, Lcyws;-><init>()V

    iget-object v1, p0, Lbsyh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object v0

    iget-object p0, p0, Lbsyh;->a:Ljava/lang/Object;

    check-cast p0, Lbjdj;

    invoke-virtual {p0, p2, v0}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbjdb;->j(I)V

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void
.end method

.method public final declared-synchronized b(Lbtqq;)Lbtxp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbsyh;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    new-instance v2, Lbtxs;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v1}, Lbtxp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtxp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lbtqq;Lbtqv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsyh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p2, Lbtqv;->a:Lbtrh;

    invoke-virtual {v2}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtxs;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtxs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lbtqq;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsyh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtxs;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbtxs;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lbtqq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsyh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtxs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtxs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbsyh;->g(Lbtmv;Lbtqq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbtmv;Lbtqq;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    new-instance p1, Lbtfp;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lbtfp;-><init>(II)V

    iget-object p0, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object p0, p0, Lbsyh;->b:Ljava/lang/Object;

    check-cast p0, Lbthp;

    invoke-virtual {p0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    invoke-interface {p0, p2}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object p0

    new-instance p1, Lbtfo;

    invoke-direct {p1, p3}, Lbtfo;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, p1}, Lbtxp;->m(Lbtxo;)V

    return-object p3
.end method

.method public final h(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvik;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvik;

    iget v1, v0, Lbvik;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvik;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvik;

    invoke-direct {v0, p0, p1}, Lbvik;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvik;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvik;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvik;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbvqi;

    iget-object p0, p1, Lbvqi;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvil;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvil;

    iget v1, v0, Lbvil;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvil;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvil;

    invoke-direct {v0, p0, p1}, Lbvil;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvil;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvil;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvil;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbvqi;

    iget-object p0, p1, Lbvqi;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvim;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvim;

    iget v1, v0, Lbvim;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvim;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvim;

    invoke-direct {v0, p0, p1}, Lbvim;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvim;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvim;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvim;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    check-cast p1, Lbvqi;

    iget p0, p1, Lbvqi;->f:I

    invoke-static {p0}, La;->ck(I)I

    move-result p0

    if-nez p0, :cond_3

    move p0, v3

    :cond_3
    sget-object p1, Lbvhu;->a:Lbvhu;

    sget-object p1, Lbvhq;->a:Lbvhq;

    add-int/lit8 p0, p0, -0x2

    if-eq p0, v3, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lbvhu;->e:Lbvhu;

    return-object p0

    :cond_5
    sget-object p0, Lbvhu;->d:Lbvhu;

    return-object p0

    :cond_6
    sget-object p0, Lbvhu;->c:Lbvhu;

    return-object p0

    :cond_7
    sget-object p0, Lbvhu;->b:Lbvhu;

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvin;

    iget v1, v0, Lbvin;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvin;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvin;

    invoke-direct {v0, p0, p1}, Lbvin;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvin;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvin;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvin;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbvqi;

    iget-object p0, p1, Lbvqi;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvio;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvio;

    iget v1, v0, Lbvio;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvio;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvio;

    invoke-direct {v0, p0, p1}, Lbvio;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvio;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvio;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvio;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbvqi;

    iget p0, p1, Lbvqi;->b:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final m(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvip;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvip;

    iget v1, v0, Lbvip;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvip;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvip;

    invoke-direct {v0, p0, p1}, Lbvip;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvip;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvip;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvip;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbvqi;

    iget-object p0, p1, Lbvqi;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbviq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbviq;

    iget v1, v0, Lbviq;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbviq;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbviq;

    invoke-direct {v0, p0, p1}, Lbviq;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbviq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbviq;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbviq;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbvqi;

    iget-wide p0, p1, Lbvqi;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final o(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvir;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvir;

    iget v1, v0, Lbvir;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvir;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvir;

    invoke-direct {v0, p0, p1}, Lbvir;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvir;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvir;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvir;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    check-cast p1, Lbvqi;

    iget p0, p1, Lbvqi;->i:I

    invoke-static {p0}, La;->bN(I)I

    move-result p0

    if-nez p0, :cond_3

    move p0, v3

    :cond_3
    sget-object p1, Lbvhu;->a:Lbvhu;

    add-int/lit8 p0, p0, -0x2

    if-eq p0, v3, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    sget-object p0, Lbvhq;->c:Lbvhq;

    return-object p0

    :cond_4
    sget-object p0, Lbvhq;->b:Lbvhq;

    return-object p0

    :cond_5
    sget-object p0, Lbvhq;->a:Lbvhq;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final p(Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghw;

    iget-object p0, p0, Lghw;->d:Lcyjl;

    invoke-static {p0, p1}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvis;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvis;

    iget v1, v0, Lbvis;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvis;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvis;

    invoke-direct {v0, p0, p1}, Lbvis;-><init>(Lbsyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvis;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvis;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvis;->b:I

    invoke-virtual {p0, v0}, Lbsyh;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbvqi;

    iget-boolean p0, p1, Lbvqi;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghw;

    new-instance v0, Lalw;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2, v1}, Lalw;-><init>(Ljava/lang/String;Lcxwx;I[C)V

    invoke-virtual {p0, v0, p2}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final declared-synchronized s(Lbvca;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lbvca;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbsyh;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v2, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lbvbg;->a(Lbvca;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbvyf;->X(Ljava/lang/String;)Lbvpe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsyh;->u(Lbvpe;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(Lbvpe;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbsyh;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lbvbf;->a(Lbvpe;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lbvca;)J
    .locals 1

    invoke-static {}, Lbsyh;->B()Lbyhe;

    move-result-object v0

    invoke-virtual {v0}, Lbyhe;->t()Lbxai;

    move-result-object v0

    iget-object p0, p0, Lbsyh;->b:Ljava/lang/Object;

    check-cast p0, Lbuvn;

    invoke-virtual {p0, p1, v0}, Lbuvn;->a(Lbvca;Lbxai;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(Lbvca;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, Lbsyh;->B()Lbyhe;

    move-result-object v0

    invoke-virtual {v0}, Lbyhe;->t()Lbxai;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lbsyh;->b:Ljava/lang/Object;

    check-cast p0, Lbuvn;

    invoke-virtual {p0, p1, v0}, Lbuvn;->b(Lbvca;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lbvca;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lbsyh;->B()Lbyhe;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "=?"

    invoke-virtual {v0, p2, v1}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbyhe;->t()Lbxai;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p0, p0, Lbsyh;->b:Ljava/lang/Object;

    check-cast p0, Lbuvn;

    invoke-virtual {p0, p1, p2}, Lbuvn;->b(Lbvca;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final varargs y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lbsyh;->B()Lbyhe;

    move-result-object v0

    invoke-virtual {v0}, Lbyhe;->t()Lbxai;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-static {v0, v1, p2}, Lbuvp;->b(Lbxai;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p0, p0, Lbsyh;->b:Ljava/lang/Object;

    check-cast p0, Lbuvn;

    invoke-virtual {p0, p1, p2}, Lbuvn;->b(Lbvca;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lbvca;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbtsx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsyh;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
