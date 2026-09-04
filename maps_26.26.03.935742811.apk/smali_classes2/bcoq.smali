.class public final Lbcoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Lbcpn;

.field private final e:Lcaqo;

.field private final f:Lbcon;

.field private final g:Lbcof;

.field private final h:Lcaqo;

.field private final i:Lbcov;

.field private final j:Lbcou;

.field private final k:Lcaqo;

.field private final l:Lbcoh;

.field private final m:Lbcok;

.field private final n:Lblgq;

.field private final o:Lbrnf;

.field private final p:Z

.field private final q:Z

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lbcpb;

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcufa;Lbcon;Lbpil;Lbcov;Lbcou;Lbcoh;Lbcok;Lblgq;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lbrnf;Lbcpb;)V
    .locals 7

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lbcoq;->u:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbcoq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lbcif;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbcoq;->e:Lcaqo;

    iput-object p2, p0, Lbcoq;->f:Lbcon;

    iput-object p4, p0, Lbcoq;->i:Lbcov;

    iput-object p5, p0, Lbcoq;->j:Lbcou;

    new-instance p1, Lbcif;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbcoq;->k:Lcaqo;

    iput-object p6, p0, Lbcoq;->l:Lbcoh;

    iput-object v0, p0, Lbcoq;->t:Lbcpb;

    iget-object p1, v0, Lbcpb;->g:Landroid/accounts/Account;

    const/4 p2, 0x1

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result p4

    if-eq p2, p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    new-instance v1, Lbcof;

    iget-object p1, p3, Lbpil;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbcbl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbwos;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lbcof;-><init>(Lbcbl;Lbwos;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V

    iput-object v1, p0, Lbcoq;->g:Lbcof;

    new-instance p1, Lagtc;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v0, p2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbcoq;->h:Lcaqo;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbcoq;->a:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbcoq;->m:Lbcok;

    iput-object p8, p0, Lbcoq;->n:Lblgq;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbcoq;->r:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbcoq;->s:Lcufa;

    iget-boolean p1, v0, Lbcpb;->o:Z

    iput-boolean p1, p0, Lbcoq;->p:Z

    iget-boolean p1, v0, Lbcpb;->q:Z

    iput-boolean p1, p0, Lbcoq;->q:Z

    move-object/from16 p1, p12

    iput-object p1, p0, Lbcoq;->o:Lbrnf;

    return-void
.end method

.method private final f()Z
    .locals 0

    iget-object p0, p0, Lbcoq;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lciqk;

    iget-boolean p0, p0, Lciqk;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbcoq;->f:Lbcon;

    invoke-virtual {p0}, Lbcon;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lbcop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lbcoq;->a(Lbcop;)Lbcoo;

    move-result-object p0

    invoke-interface {p0}, Lbcoo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbcop;)Lbcoo;
    .locals 0

    iget-object p0, p0, Lbcoq;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcoo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lbrqy;Lbcpq;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    const-string v2, "RequirementsSatisfier.satisfy"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lbcop;->j:Lbcop;

    invoke-direct {p0, v3}, Lbcoq;->h(Lbcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbcop;->g:Lbcop;

    invoke-direct {p0, v3}, Lbcoq;->h(Lbcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lbcoq;->u:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lbcoq;->i:Lbcov;

    invoke-virtual {v3}, Lbcov;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p0, Lbcoq;->p:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lbcoq;->q:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lbcoq;->g:Lbcof;

    invoke-virtual {v3}, Lbcof;->c()Lbcoz;

    :cond_1
    iget-boolean v3, p1, Lbrqy;->i:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lbcoq;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lbcoq;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, p1, Lbrqy;->j:Z

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lbcoq;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lbcoq;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v3, p0, Lbcoq;->e:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lbcop;->c:Lbcop;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v5}, Lbcoq;->h(Lbcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lbcop;->d:Lbcop;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v5}, Lbcoq;->h(Lbcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v4, p1, Lbrqy;->c:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lbcoq;->q:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lbcoq;->g:Lbcof;

    invoke-virtual {v4}, Lbcof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v4, p1, Lbrqy;->g:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lbcoq;->q:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lbcoq;->j:Lbcou;

    invoke-virtual {v4}, Lbcou;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p1, Lbrqy;->k:Z

    if-eqz v3, :cond_8

    invoke-direct {p0, v4}, Lbcoq;->h(Lbcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v3, p1, Lbrqy;->l:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_9

    move v3, v7

    :cond_9
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_d

    if-eq v3, v7, :cond_d

    iget v4, p2, Lbcpq;->B:I

    if-gtz v4, :cond_c

    iget-object v4, p0, Lbcoq;->n:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    sub-long v4, v4, p3

    iget-object v8, p0, Lbcoq;->r:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckda;

    iget v8, v8, Lckda;->ap:I

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-gtz v4, :cond_a

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lbcoq;->m:Lbcok;

    iget-object v5, v4, Lbcok;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v4, Lbcok;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v8, v4, Lbcok;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v8, v4, Lbcok;->e:Lcom/google/common/util/concurrent/SettableFuture;

    sget-wide v9, Lbcok;->a:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v4, Lbcok;->d:Lcdur;

    invoke-static {v8, v9, v10, v11, v12}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const-class v9, Ljava/util/concurrent/TimeoutException;

    new-instance v10, Lbavl;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lbavl;-><init>(I)V

    invoke-static {v8, v9, v10, v12}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iput-object v8, v4, Lbcok;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_b
    iget-object v4, v4, Lbcok;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_c
    :goto_1
    iget-object v4, p0, Lbcoq;->m:Lbcok;

    invoke-virtual {v4}, Lbcok;->a()V

    goto :goto_2

    :cond_d
    iget-object v4, p0, Lbcoq;->m:Lbcok;

    invoke-virtual {v4}, Lbcok;->a()V

    :goto_2
    iget-object v4, p0, Lbcoq;->e:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lbcop;->b:Lbcop;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, p1, Lbrqy;->m:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lbcoq;->o:Lbrnf;

    invoke-interface {v4}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-direct {p0, v5}, Lbcoq;->h(Lbcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcdtb;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v4, v2, v7}, Lcdtb;-><init>(Lcayp;Z)V

    new-instance v2, Lazty;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lazty;-><init>(I)V

    sget-object v5, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v2, v5}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-boolean v2, p1, Lbrqy;->e:Z

    if-eqz v2, :cond_f

    iget-object v3, p0, Lbcoq;->k:Lcaqo;

    new-instance v0, Lmbb;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lbcoq;->a:Ljava/util/concurrent/Executor;

    invoke-static {v8, v0, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    goto :goto_3

    :cond_f
    iget-boolean v0, p1, Lbrqy;->d:Z

    if-eqz v0, :cond_10

    iget-object v3, p0, Lbcoq;->h:Lcaqo;

    new-instance v0, Lmbb;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lbcoq;->a:Ljava/util/concurrent/Executor;

    invoke-static {v8, v0, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    :cond_10
    :goto_3
    iget v0, p0, Lbcoq;->u:I

    add-int/2addr v0, v7

    iput v0, p0, Lbcoq;->u:I

    iget-object v0, p0, Lbcoq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v6, v8}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v6}, Lcafm;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v6}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Lbcoq;->n:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbcoq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbcoq;->i:Lbcov;

    invoke-virtual {v0}, Lbcov;->f()V

    iget-object v0, p0, Lbcoq;->j:Lbcou;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbcou;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbcou;->c()Lbcoz;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lbcou;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v2, v0, Lbcou;->a:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v2, v3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lbcoq;->g:Lbcof;

    invoke-virtual {v0}, Lbcof;->i()V

    iget-object v0, p0, Lbcoq;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcoo;

    invoke-interface {v1}, Lbcoo;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbcoq;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcoo;

    invoke-interface {v0}, Lbcoo;->e()V

    iget-object v0, p0, Lbcoq;->k:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcoo;

    invoke-interface {v0}, Lbcoo;->e()V

    iget-object p0, p0, Lbcoq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final e(Lbrry;)V
    .locals 5

    iget-object v0, p0, Lbcoq;->t:Lbcpb;

    iget-object v1, p1, Lbrry;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lbcpb;->c:Lbrqy;

    iget-boolean v3, v3, Lbrqy;->f:Z

    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lbcoq;->h:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcoo;

    invoke-interface {v3}, Lbcoo;->c()Lbcoz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lbcoz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, Lbcoq;->k:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcoo;

    invoke-interface {v3}, Lbcoo;->c()Lbcoz;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbcoq;->l:Lbcoh;

    invoke-virtual {v3}, Lbcoh;->c()Lbcoz;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Lbcoz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lbcoz;

    const-string v4, "X-Geo"

    invoke-direct {v3, v4, v0}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lbcpb;->c:Lbrqy;

    iget-boolean v0, v0, Lbrqy;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbcoq;->k:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcoo;

    invoke-interface {v0}, Lbcoo;->c()Lbcoz;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbcoq;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcoo;

    invoke-interface {v0}, Lbcoo;->c()Lbcoz;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcoz;

    iput-object v0, p1, Lbrry;->b:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lbcoq;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcoo;

    invoke-interface {v0}, Lbcoo;->c()Lbcoz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbcoz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v2}, Lcbno;->as(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbcpn;

    :cond_8
    iput-object v2, p0, Lbcoq;->d:Lbcpn;

    iget-boolean v0, p0, Lbcoq;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lbcoq;->q:Z

    if-nez v0, :cond_a

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v0

    iget-object v1, p0, Lbcoq;->g:Lbcof;

    invoke-virtual {v1}, Lbcof;->c()Lbcoz;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v2, v0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcoz;

    invoke-virtual {p1, v0}, Lbrry;->t(Lbcoz;)V

    iget-object p1, v0, Lbcoz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbcoq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lbcof;->f()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lbcoq;->b:Landroid/accounts/Account;

    :cond_a
    return-void
.end method
