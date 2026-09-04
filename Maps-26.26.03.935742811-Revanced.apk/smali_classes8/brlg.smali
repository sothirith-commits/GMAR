.class public final Lbrlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhnj;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Lbrln;

.field public final f:Lbrlh;

.field public final g:Lbzuq;

.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/util/function/Consumer;

.field private final k:Lbqgr;

.field private final l:Lbuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brlg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrlg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbqgr;Lbrln;Lbrlh;Lbhnj;Lbzuq;Lbuid;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrlg;->i:Z

    iput-object p1, p0, Lbrlg;->h:Landroid/content/Context;

    iput-object p2, p0, Lbrlg;->k:Lbqgr;

    iput-object p3, p0, Lbrlg;->e:Lbrln;

    iput-object p4, p0, Lbrlg;->f:Lbrlh;

    iput-object p5, p0, Lbrlg;->b:Lbhnj;

    iput-object p6, p0, Lbrlg;->g:Lbzuq;

    iput-object p7, p0, Lbrlg;->l:Lbuid;

    iput-object p8, p0, Lbrlg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lbrlg;->c()V

    return-void
.end method

.method private final h(Lbrmx;Lyvc;)Lbrmx;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbrlg;->h:Landroid/content/Context;

    iget-object v1, p1, Lbrmx;->a:Lyvu;

    iget v1, v1, Lyvu;->d:I

    invoke-virtual {p2, v1, v0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Lbrmx;->b:Lcloz;

    new-instance p1, Lbrmx;

    invoke-direct {p1, p2, p0}, Lbrmx;-><init>(Lyvu;Lcloz;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lbrlg;->b:Lbhnj;

    sget-object p1, Lbhqx;->h:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "RouteDescription for trip index %s is null."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lbrlg;->b:Lbhnj;

    sget-object p1, Lbhqx;->h:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    const-string p2, "Existing route bundle is null."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p0
.end method

.method private final i(Lbpyz;)V
    .locals 5

    iget-object v0, p0, Lbrlg;->j:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbpyy;

    invoke-direct {v1, p1}, Lbpyy;-><init>(Lbpyz;)V

    iget-object p1, p1, Lbpyz;->a:Lclmu;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lclmr;->a:Lclmr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lbrlg;->g:Lbzuq;

    iget-object v3, p0, Lbzuq;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lclmr;->b:Ljava/lang/String;

    iget p0, p0, Lbzuq;->a:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclmr;

    invoke-static {p0}, La;->cy(I)I

    move-result p0

    iput p0, v3, Lclmr;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclmr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclmu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lclmu;->c:Lclmr;

    iget p0, v2, Lclmu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lclmu;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclmu;

    invoke-virtual {v1, p0}, Lbpyy;->c(Lclmu;)V

    invoke-virtual {v1}, Lbpyy;->a()Lbpyz;

    move-result-object p0

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrlg;->j:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbrmy;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbrlg;->g:Lbzuq;

    iget v1, v0, Lbzuq;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lbrlg;->d:I

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lbrlg;->f(Lbrmy;)V

    iget-object p0, p0, Lbrlg;->f:Lbrlh;

    iget-object p0, p0, Lbrlh;->a:Ljava/lang/String;

    invoke-static {p0}, Lbnkw;->c(Ljava/lang/Object;)V

    sget-object p1, Lclnw;->a:Lclnw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lclmr;->a:Lclmr;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v1, v0, Lbzuq;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclmr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lclmr;->b:Ljava/lang/String;

    iget v0, v0, Lbzuq;->a:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclmr;

    invoke-static {v0}, La;->cy(I)I

    move-result v0

    iput v0, v1, Lclmr;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclmr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclnw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lclnw;->c:Lclmr;

    iget p2, v0, Lclnw;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lclnw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclnw;

    iget v0, p2, Lclnw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lclnw;->b:I

    iput-object p0, p2, Lclnw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclnw;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbrlg;->b:Lbhnj;

    sget-object p1, Lbhqx;->g:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x4

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    const-string p2, "Cancelled obsolete UpdateRoutes request."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbrlg;->b:Lbhnj;

    sget-object p1, Lbhqx;->g:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    const-string p2, "Guidance was stopped while updateRoutes() was processing."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lclnv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbrpe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbrlg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lbpyz;->a()Lbpyy;

    move-result-object v0

    invoke-virtual {v0}, Lbpyy;->a()Lbpyz;

    move-result-object v0

    invoke-direct {p0, v0}, Lbrlg;->i(Lbpyz;)V

    return-void
.end method

.method public final d(Lbpyz;)V
    .locals 3

    iget-object v0, p0, Lbrlg;->j:Ljava/util/function/Consumer;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbpyz;->a:Lclmu;

    iget-object v0, v0, Lclmu;->c:Lclmr;

    if-nez v0, :cond_0

    sget-object v0, Lclmr;->a:Lclmr;

    :cond_0
    iget v0, v0, Lclmr;->c:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbrlg;->g:Lbzuq;

    iget v2, v0, Lbzuq;->a:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lbzuq;->a:I

    :cond_2
    invoke-direct {p0, p1}, Lbrlg;->i(Lbpyz;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrlg;->i:Z

    return-void

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lbrlg;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbrlg;->e()V

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbrlg;->i:Z

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbrlg;->g:Lbzuq;

    const/4 v1, 0x3

    iput v1, v0, Lbzuq;->a:I

    iget-object v1, p0, Lbrlg;->f:Lbrlh;

    sget-object v2, Lbrmy;->a:Lbrmy;

    iput-object v2, v1, Lbrlh;->b:Lbrmy;

    const/4 v2, 0x0

    iput-object v2, v1, Lbrlh;->a:Ljava/lang/String;

    sget-object v2, Lcbhd;->b:Lcazf;

    iput-object v2, v1, Lbrlh;->c:Lcazf;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lbrlh;->e:J

    sget-object v2, Lcloz;->a:Lcloz;

    iput-object v2, v1, Lbrlh;->f:Lcloz;

    invoke-virtual {p0}, Lbrlg;->c()V

    const-string p0, "NO_SESSION_ID"

    iput-object p0, v0, Lbzuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lbrmy;)V
    .locals 8

    iget-object v0, p1, Lbrmy;->b:Lclnf;

    iget-object v1, v0, Lclnf;->c:Lclpa;

    if-nez v1, :cond_0

    sget-object v1, Lclpa;->a:Lclpa;

    :cond_0
    iget-object v2, p1, Lbrmy;->c:Lcazf;

    iget-object v1, v1, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrmx;

    if-eqz v3, :cond_f

    iget-object v4, p0, Lbrlg;->l:Lbuid;

    const/4 v5, 0x0

    iput-object v5, v4, Lbuid;->a:Ljava/lang/Object;

    iput-object v5, v4, Lbuid;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbrlg;->f:Lbrlh;

    iget-object v5, v4, Lbrlh;->c:Lcazf;

    invoke-virtual {v2}, Lcazf;->u()Lcbaf;

    move-result-object v6

    invoke-virtual {v5}, Lcazf;->u()Lcbaf;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lbrlh;->a()Lclnf;

    move-result-object v4

    iget-object v4, v4, Lclnf;->c:Lclpa;

    if-nez v4, :cond_1

    sget-object v4, Lclpa;->a:Lclpa;

    :cond_1
    iget-object v4, v4, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbrlg;->k:Lbqgr;

    invoke-virtual {p0, v1}, Lbqgr;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_3
    :goto_0
    iget-object v1, v3, Lbrmx;->a:Lyvu;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcazf;->t()Lcbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrmx;

    iget-object v7, v7, Lbrmx;->a:Lyvu;

    iget v7, v7, Lyvu;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v5, v1, Lyvu;->Q:Lcttg;

    iget-object v5, v5, Lcttg;->i:Lcmwa;

    if-nez v5, :cond_5

    sget-object v5, Lcmwa;->a:Lcmwa;

    :cond_5
    iget-boolean v5, v5, Lcmwa;->x:Z

    iget-object v6, p0, Lbrlg;->b:Lbhnj;

    if-eqz v5, :cond_6

    sget-object v5, Lbhqx;->v:Lbhqh;

    invoke-interface {v6, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmo;

    invoke-virtual {v5}, Lbhmo;->a()V

    goto :goto_2

    :cond_6
    sget-object v5, Lbhqx;->w:Lbhqh;

    invoke-interface {v6, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmo;

    invoke-virtual {v5}, Lbhmo;->a()V

    :goto_2
    invoke-virtual {v1, v4}, Lyvu;->r(Ljava/util/Map;)Lyvc;

    move-result-object v1

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    iget-object v5, v0, Lclnf;->c:Lclpa;

    if-nez v5, :cond_7

    sget-object v5, Lclpa;->a:Lclpa;

    :cond_7
    iget-object v6, v5, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrmx;

    invoke-direct {p0, v6, v1}, Lbrlg;->h(Lbrmx;Lyvc;)Lbrmx;

    move-result-object v6

    iget-object v5, v5, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lclnf;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclpa;

    iget-object v6, v5, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrmx;

    invoke-direct {p0, v6, v1}, Lbrlg;->h(Lbrmx;Lyvc;)Lbrmx;

    move-result-object v6

    iget-object v5, v5, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-virtual {v4}, Lcazb;->b()Lcazf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lbrmy;->b:Lclnf;

    new-instance v2, Lbrmy;

    invoke-direct {v2, p1, v0}, Lbrmy;-><init>(Lclnf;Lcazf;)V

    iget-object p1, v3, Lbrmx;->b:Lcloz;

    iget-object v0, p0, Lbrlg;->f:Lbrlh;

    invoke-virtual {v0, v2, p1}, Lbrlh;->b(Lbrmy;Lcloz;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbrlh;->d:Z

    :cond_9
    iget-object p1, v2, Lbrmy;->b:Lclnf;

    iget-object v0, p1, Lclnf;->c:Lclpa;

    if-nez v0, :cond_a

    sget-object v0, Lclpa;->a:Lclpa;

    :cond_a
    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    iget-object v2, v2, Lbrmy;->c:Lcazf;

    iget-object v0, v0, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrmx;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbrmx;->a:Lyvu;

    invoke-virtual {v3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p1, Lclnf;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclpa;

    iget-object v0, v0, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrmx;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lbrmx;->a:Lyvu;

    invoke-virtual {v3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p1

    invoke-virtual {v1}, Lyvc;->g()Lctgb;

    move-result-object v1

    invoke-static {p1, v1}, Lbqgl;->b(Lyvw;Lctgb;)Lbqgl;

    move-result-object p1

    iput-boolean v0, p1, Lbqgl;->g:Z

    new-instance v0, Lbqgm;

    invoke-direct {v0, p1}, Lbqgm;-><init>(Lbqgl;)V

    iget-object p0, p0, Lbrlg;->k:Lbqgr;

    invoke-virtual {p0, v0}, Lbqgr;->f(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbrlg;->b:Lbhnj;

    sget-object v0, Lbhqx;->h:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    sget-object p0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    :cond_e
    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1

    :cond_f
    iget-object p0, p0, Lbrlg;->b:Lbhnj;

    sget-object p1, Lbhqx;->f:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x3

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    const-string v0, "Selected route bundle is null."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p0
.end method

.method public final declared-synchronized g(Ljava/util/function/Consumer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbrlg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbrlg;->b:Lbhnj;

    sget-object v0, Lbhqx;->e:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbrlg;->j:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lbrlg;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
