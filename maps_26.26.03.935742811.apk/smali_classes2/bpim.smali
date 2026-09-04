.class public Lbpim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcawl;

.field public final c:Lcdur;

.field public final d:Lbhnf;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lbcxj;

.field private final g:Lbcpg;

.field private final h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private final j:Lbnyb;

.field private final k:Lcaqo;

.field private final l:Lcaqo;

.field private final m:Lcaqo;

.field private final n:Lbpil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpim"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpim;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lcdur;Lbcpg;Lbpil;Lbrqz;Lbhnf;Lcxtq;Lbnyb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    const-string v2, "the backing map (%s) must be empty"

    invoke-static {v1, v2, v0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcawl;

    invoke-direct {v1, v0}, Lcawl;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v1, p0, Lbpim;->b:Lcawl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbpim;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpim;->h:Ljava/util/Map;

    iput-object p1, p0, Lbpim;->f:Lbcxj;

    iput-object p2, p0, Lbpim;->c:Lcdur;

    iput-object p3, p0, Lbpim;->g:Lbcpg;

    invoke-interface {p3}, Lbcpg;->a()Lbcpa;

    move-result-object p1

    invoke-virtual {p1, p5}, Lbcpa;->c(Lbrqz;)V

    iput-object p4, p0, Lbpim;->n:Lbpil;

    iput-object p6, p0, Lbpim;->d:Lbhnf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpim;->i:Ljava/util/List;

    iput-object p8, p0, Lbpim;->j:Lbnyb;

    new-instance p1, Lbovg;

    const/16 p2, 0xe

    invoke-direct {p1, p7, p2}, Lbovg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbpim;->m:Lcaqo;

    new-instance p1, Lbovg;

    const/16 p2, 0xf

    invoke-direct {p1, p7, p2}, Lbovg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbpim;->k:Lcaqo;

    new-instance p1, Lbovg;

    const/16 p2, 0x10

    invoke-direct {p1, p7, p2}, Lbovg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbpim;->l:Lcaqo;

    return-void
.end method

.method public static f(Lbpip;)Lclxm;
    .locals 2

    iget-object p0, p0, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No tile requests found in the batch."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpio;

    iget-object p0, p0, Lbpio;->a:Lclxm;

    return-object p0
.end method

.method private final i(Lbpio;)Lcdfm;
    .locals 5

    iget-object p0, p0, Lbpim;->j:Lbnyb;

    iget-object p1, p1, Lbpio;->a:Lclxm;

    invoke-interface {p0, p1}, Lbnyb;->d(Lclxm;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcdfm;->a:Lcdfm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lchnf;->a:Lchnf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchne;->a:Lchne;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lchne;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lchne;->b:I

    iput-object p0, v2, Lchne;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchne;

    iput v4, p0, Lchne;->d:I

    iget v2, p0, Lchne;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lchne;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchnf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lchnf;->c:Lchne;

    iget v1, p0, Lchnf;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lchnf;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcdfm;->ak:Lchnf;

    iget v0, p0, Lcdfm;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcdfm;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfm;

    return-object p0
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpim;->i:Ljava/util/List;

    return-void
.end method

.method private final k(ILbpio;)V
    .locals 1

    iget-object v0, p0, Lbpim;->m:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lbpim;->i(Lbpio;)Lcdfm;

    move-result-object p2

    iget-object p0, p0, Lbpim;->d:Lbhnf;

    sget-object v0, Lbhpw;->ao:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbhmp;->b(ILcdfm;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbpim;->d:Lbhnf;

    sget-object p2, Lbhpw;->ao:Lbhqm;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcapm;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpim;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestsForNextBatch.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpim;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sendRpcCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpim;->b:Lcawl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "responses: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Lbpio;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpim;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lbpio;->a()Lcapm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lbpim;->f:Lbcxj;

    sget-object v3, Lbcxy;->ak:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbpio;->a()Lcapm;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbpim;->n:Lbpil;

    iget-object v1, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpio;

    iget-object v2, v2, Lbpio;->b:Lbpgr;

    iget v2, v2, Lbpgr;->a:I

    iget-object v5, p1, Lbpio;->b:Lbpgr;

    iget v5, v5, Lbpgr;->a:I

    if-eq v2, v5, :cond_3

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, Lbpil;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpin;

    invoke-interface {v5, v1, p1}, Lbpin;->a(Ljava/util/List;Lbpio;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_2
    iget-object v2, p0, Lbpim;->k:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lbpio;->e:Lbcrq;

    iget-object v5, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpio;

    iget-object v5, v5, Lbpio;->e:Lbcrq;

    if-nez v2, :cond_7

    if-nez v5, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Lbcrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v4

    :goto_4
    iget-object v5, p0, Lbpim;->l:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget v5, p1, Lbpio;->f:I

    iget-object v6, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpio;

    iget v6, v6, Lbpio;->f:I

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    move v4, v3

    :cond_c
    :goto_5
    if-nez v1, :cond_d

    invoke-direct {p0, v3, p1}, Lbpim;->k(ILbpio;)V

    :cond_d
    if-eqz v2, :cond_e

    const/4 v5, 0x2

    invoke-direct {p0, v5, p1}, Lbpim;->k(ILbpio;)V

    :cond_e
    if-eqz v4, :cond_f

    const/4 v5, 0x3

    invoke-direct {p0, v5, p1}, Lbpim;->k(ILbpio;)V

    :cond_f
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    iget-object v1, p0, Lbpim;->i:Ljava/util/List;

    invoke-virtual {p0, v1}, Lbpim;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lbpim;->j()V

    :cond_11
    iget-object v1, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_13

    iget-object p1, v0, Lbpil;->b:Ljava/lang/Object;

    check-cast p1, Lbpia;

    iget p1, p1, Lbpia;->a:I

    if-le p1, v3, :cond_13

    iget-object p1, p0, Lbpim;->i:Ljava/util/List;

    iget-object v1, p0, Lbpim;->c:Lcdur;

    new-instance v2, Lbozl;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    :cond_12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-interface {v1, v2, v3, v4, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    new-instance v2, Lbbvy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_13
    iget-object p1, v0, Lbpil;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbpim;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Lbpia;

    iget p1, p1, Lbpia;->a:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lbpim;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbpim;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lbpim;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    :goto_6
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

.method public final d(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lbpim;->m:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpio;

    invoke-direct {p0, v0}, Lbpim;->i(Lbpio;)Lcdfm;

    move-result-object v6

    iget-object p0, p0, Lbpim;->d:Lbhnf;

    sget-object v0, Lbpeh;->G:Lbhqn;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbhmq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lbhmq;->c(JJLcdfm;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbpim;->n:Lbpil;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v3, Lbpip;

    iget-object v1, v0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazuj;

    iget-object v2, v0, Lbpil;->c:Ljava/lang/Object;

    check-cast v2, Lceza;

    iget-object v0, v0, Lbpil;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, p1, v0, v2, v1}, Lbpip;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lceza;Lazuj;)V

    iget-object p1, p0, Lbpim;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object p1, v3, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No tile requests present in the batch. Can\'t create a PaintRequest."

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, v3, Lbpip;->c:Lclxk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclxk;

    invoke-static {}, Lclxk;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lclxk;->c:Lcqsi;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpio;

    sget-object v6, Lclxv;->a:Lclxv;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcowd;->a:Lcowd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v4, Lbpio;->b:Lbpgr;

    iget v9, v8, Lbpgr;->a:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcowd;

    iget v11, v10, Lcowd;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Lcowd;->b:I

    iput v9, v10, Lcowd;->c:I

    iget v9, v8, Lbpgr;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcowd;

    iget v11, v10, Lcowd;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcowd;->b:I

    iput v9, v10, Lcowd;->d:I

    iget v8, v8, Lbpgr;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcowd;

    iget v10, v9, Lcowd;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcowd;->b:I

    iput v8, v9, Lcowd;->e:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcowd;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclxv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclxv;->c:Lcowd;

    iget v7, v8, Lclxv;->b:I

    or-int/2addr v7, v1

    iput v7, v8, Lclxv;->b:I

    iget-object v7, v4, Lbpio;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclxv;

    iget v9, v8, Lclxv;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lclxv;->b:I

    iput-object v7, v8, Lclxv;->e:Ljava/lang/String;

    iget-boolean v4, v4, Lbpio;->d:Z

    if-nez v4, :cond_0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclxv;

    iget v7, v4, Lclxv;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v4, Lclxv;->b:I

    iput-boolean v5, v4, Lclxv;->f:Z

    :cond_0
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclxv;

    invoke-virtual {v0, v4}, Lcqrk;->z(Lclxv;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclxk;

    iget-object v2, v2, Lclxk;->e:Lclxp;

    if-nez v2, :cond_2

    sget-object v2, Lclxp;->a:Lclxp;

    :cond_2
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    iget-object v4, v3, Lbpip;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclxp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lclxp;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lclxp;->b:I

    iput-object v4, v6, Lclxp;->c:Ljava/lang/String;

    iget-object v4, v3, Lbpip;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclxp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lclxp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lclxp;->b:I

    iput-object v4, v6, Lclxp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclxp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclxk;->e:Lclxp;

    iget v2, v4, Lclxk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lclxk;->b:I

    iget-object v2, v3, Lbpip;->g:Lclxm;

    sget-object v4, Lclxm;->k:Lclxm;

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpio;

    iget-object v2, v2, Lbpio;->b:Lbpgr;

    iget-object v2, v2, Lbpgr;->d:Lbous;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    iget-object v4, v3, Lbpip;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpin;

    invoke-interface {v7, v2, v0}, Lbpin;->b(Lbous;Lcqrk;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lclxk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p0, Lbpim;->g:Lbcpg;

    invoke-interface {v0}, Lbcpg;->a()Lbcpa;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lbwkm;

    const-string v8, "EMPTY"

    invoke-direct {v7, v8}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lbpim;->f(Lbpip;)Lclxm;

    move-result-object v7

    invoke-static {v6, v7}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object v7

    :goto_3
    iput-object v7, v2, Lbcpa;->t:Lbwkm;

    :try_start_1
    iget-object v7, p0, Lbpim;->l:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_7

    :try_start_2
    new-instance v7, Lbcpb;

    invoke-direct {v7, v2}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v7, v7, Lbcpb;->c:Lbrqy;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpio;

    iget v8, v8, Lbpio;->f:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpio;

    iget v8, v8, Lbpio;->f:I

    goto :goto_4

    :cond_6
    move v8, v1

    :goto_4
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbrqy;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lbrqy;->l:I

    iget v8, v9, Lbrqy;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v9, Lbrqy;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lbrqy;

    iput-object v7, v2, Lbcpa;->a:Lbrqy;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_8

    :cond_7
    :goto_5
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v7, :cond_8

    :try_start_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lbpxl;

    invoke-direct {v8, v1}, Lbpxl;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    :try_start_5
    iget-object v7, p0, Lbpim;->k:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    :try_start_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpio;

    iget-object v6, p1, Lbpio;->e:Lbcrq;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :try_start_7
    iput-object v6, v2, Lbcpa;->v:Lbcrq;

    invoke-interface {v0}, Lbcpg;->b()Lbcph;

    move-result-object p1

    new-instance v1, Laixv;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    :try_start_8
    invoke-direct/range {v1 .. v6}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v2, Lbpim;->c:Lcdur;

    invoke-interface {p1, v4, v1, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, p0

    :goto_7
    move-object p1, v0

    :goto_8
    sget-object p0, Lbpim;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Received error in creating the Paint request proto. Error:"

    const/16 v1, 0x29c2

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p1}, Lbcpl;->d(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lbpim;->g(Lbpip;Lbcpl;)V

    iget-object p1, v2, Lbpim;->d:Lbhnf;

    invoke-static {v3}, Lbpim;->f(Lbpip;)Lclxm;

    move-result-object v0

    invoke-virtual {p0}, Lbcpl;->a()Lbcnx;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbngz;->b(Lbhnf;Lclxm;Lbcnx;)V

    iget-object p1, v2, Lbpim;->b:Lcawl;

    invoke-virtual {p0}, Lbcpl;->a()Lbcnx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcawl;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p0}, Lbpim;->d(Ljava/util/List;)V

    invoke-virtual {v2, v4, v3}, Lbpim;->h(Lclxk;Lbpip;)V

    return-void

    :cond_a
    move-object v2, p0

    :try_start_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v3, Lbpip;->g:Lclxm;

    invoke-virtual {p1}, Lclxm;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No paint request template found for given tile type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-object v2, p0

    :catch_4
    sget-object p0, Lbcpl;->p:Lbcpl;

    invoke-virtual {v2, v3, p0}, Lbpim;->g(Lbpip;Lbcpl;)V

    iget-object p1, v2, Lbpim;->d:Lbhnf;

    invoke-static {v3}, Lbpim;->f(Lbpip;)Lclxm;

    move-result-object v0

    invoke-virtual {p0}, Lbcpl;->a()Lbcnx;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbngz;->b(Lbhnf;Lclxm;Lbcnx;)V

    iget-object p1, v2, Lbpim;->b:Lcawl;

    invoke-virtual {p0}, Lbcpl;->a()Lbcnx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcawl;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p0}, Lbpim;->d(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final g(Lbpip;Lbcpl;)V
    .locals 8

    iget-object p1, p1, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpio;

    invoke-virtual {v0}, Lbpio;->a()Lcapm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpim;->a(Lcapm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpio;

    iget-object v3, v1, Lbpio;->g:Lbpqg;

    iget-object v1, v3, Lbpqg;->b:Ljava/lang/Object;

    iget-object v4, v3, Lbpqg;->a:Ljava/lang/Object;

    new-instance v2, Lbozm;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbozm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lbpkd;

    iget-object p2, v1, Lbpkd;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lclxk;Lbpip;)V
    .locals 6

    iget-object v0, p0, Lbpim;->m:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpio;

    invoke-direct {p0, p2}, Lbpim;->i(Lbpio;)Lcdfm;

    move-result-object v5

    iget-object p0, p0, Lbpim;->d:Lbhnf;

    sget-object p2, Lbpeh;->j:Lbhqn;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbhmq;

    invoke-virtual {p1}, Lcqrq;->getSerializedSize()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lbhmq;->c(JJLcdfm;)V

    return-void
.end method
