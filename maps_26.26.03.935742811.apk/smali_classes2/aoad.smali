.class public final Laoad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanye;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lbbub;

.field private final c:Lanyj;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lanyj;Lcufa;Lbhnj;Lbbub;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoad;->c:Lanyj;

    iput-object p2, p0, Laoad;->d:Lcufa;

    iput-object p3, p0, Laoad;->a:Lbhnj;

    iput-object p4, p0, Laoad;->b:Lbbub;

    iput-object p5, p0, Laoad;->e:Lcufa;

    iput-object p6, p0, Laoad;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static i(Lanyd;Lcbaf;Lanwp;)Lanwt;
    .locals 9

    sget-object v0, Lanws;->a:Lanws;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    iget-object v2, p0, Lanyd;->d:Lanyb;

    iget-boolean v3, v2, Lanyb;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcnxi;->a:Lcnxi;

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v3, v2, Lanyb;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcnxi;->b:Lcnxi;

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v3, v2, Lanyb;->c:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcnxi;->c:Lcnxi;

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v3, v2, Lanyb;->d:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcnxi;->d:Lcnxi;

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v3, v2, Lanyb;->e:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcnxi;->e:Lcnxi;

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v3, v2, Lanyb;->f:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcnxi;->f:Lcnxi;

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v3, v2, Lanyb;->g:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcnxi;->g:Lcnxi;

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v3, v2, Lanyb;->h:Z

    if-eqz v3, :cond_7

    sget-object v3, Lcnxi;->h:Lcnxi;

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v2, v2, Lanyb;->i:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcnxi;->i:Lcnxi;

    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanws;

    iget-object v3, v2, Lanws;->d:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lanws;->d:Lcqrz;

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnxi;

    iget-object v4, v2, Lanws;->d:Lcqrz;

    iget v3, v3, Lcnxi;->k:I

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lanyd;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lamoh;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_b

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lamoh;->a:Ljava/lang/Object;

    check-cast v1, Lcnxi;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanws;

    iget v1, v1, Lcnxi;->k:I

    iput v1, v2, Lanws;->c:I

    iget v1, v2, Lanws;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lanws;->b:I

    :cond_b
    sget-object v1, Lanwr;->a:Lanwr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmi;

    sget-object v6, Lwqp;->a:Lcazf;

    invoke-virtual {v6, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnxi;

    invoke-static {v2}, Lwqp;->e(Lxmi;)Lcnxh;

    move-result-object v2

    if-eqz v6, :cond_c

    sget-object v7, Lcnxi;->d:Lcnxi;

    if-ne v6, v7, :cond_d

    if-eqz v2, :cond_c

    :cond_d
    sget-object v7, Lanwq;->a:Lanwq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanwq;

    iget v6, v6, Lcnxi;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lanwq;->c:Ljava/lang/Object;

    iput v5, v8, Lanwq;->b:I

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanwq;

    iget v2, v2, Lcnxh;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lanwq;->c:Ljava/lang/Object;

    iput v4, v6, Lanwq;->b:I

    :cond_e
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanwr;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lanwq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lanwr;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v2, Lanwr;->b:Lcqsi;

    :cond_f
    iget-object v2, v2, Lanwr;->b:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    sget-object p1, Lanwt;->a:Lanwt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v2, p0, Lanyd;->a:Lbbqq;

    invoke-virtual {v2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanwt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lanwt;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lanwt;->b:I

    iput-object v2, v6, Lanwt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanwt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lanwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanwt;->f:Lanwr;

    iget v1, v2, Lanwt;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lanwt;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanwt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanwt;->e:Lanws;

    iget v0, v1, Lanwt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lanwt;->b:I

    iget-object p0, p0, Lanyd;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lamoh;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v5, v1, :cond_11

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lcnxi;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lanwt;

    iget p0, p0, Lcnxi;->k:I

    iput p0, v0, Lanwt;->d:I

    iget p0, v0, Lanwt;->b:I

    or-int/2addr p0, v4

    iput p0, v0, Lanwt;->b:I

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lanwt;

    iput-object p2, p0, Lanwt;->g:Lanwp;

    iget p2, p0, Lanwt;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lanwt;->b:I

    :cond_12
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanwt;

    return-object p0
.end method


# virtual methods
.method public final a(Lanyd;)Lcapl;
    .locals 4

    iget-object v0, p0, Laoad;->c:Lanyj;

    invoke-interface {v0}, Lanyj;->b()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyi;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lanyd;->a:Lbbqq;

    invoke-interface {v0, v2}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcbhh;->a:Lcbhh;

    invoke-static {p1, p0, v1}, Laoad;->i(Lanyd;Lcbaf;Lanwp;)Lanwt;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lanyi;->getBestTravelMode(Lbbqq;Lanwt;)Lanvf;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Lanvf;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget p0, p0, Lanvf;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    iget-object p0, p0, Laoad;->a:Lbhnj;

    sget-object p1, Lbhqt;->e:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lgcg;->V(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoad;->c:Lanyj;

    invoke-interface {v0}, Lanyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lanlm;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laoad;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcbhd;->b:Lcazf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lgcg;->V(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoad;->c:Lanyj;

    invoke-interface {v0}, Lanyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lanlm;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laoad;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcbhd;->b:Lcazf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lgcg;->V(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoad;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget-object v0, v0, Lcjvu;->r:Lcjvp;

    if-nez v0, :cond_1

    sget-object v0, Lcjvp;->a:Lcjvp;

    :cond_1
    iget-object v0, v0, Lcjvp;->d:Lcjvq;

    if-nez v0, :cond_2

    sget-object v0, Lcjvq;->a:Lcjvq;

    :cond_2
    iget v0, v0, Lcjvq;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Laoad;->c:Lanyj;

    invoke-interface {v1}, Lanyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laoac;

    invoke-direct {v2, p1, v0}, Laoac;-><init>(Lbbqq;F)V

    iget-object p0, p0, Laoad;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {p1}, Lgcg;->V(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoad;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget v0, v0, Lcjvu;->C:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Laoad;->c:Lanyj;

    invoke-interface {v2}, Lanyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laoab;

    invoke-direct {v3, p0, p1, v0, v1}, Laoab;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object p0, p0, Laoad;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lbbqq;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    sget-object v1, Lbbqn;->a:Lbbqn;

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Laoad;->c:Lanyj;

    invoke-interface {p0}, Lanyj;->b()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanyi;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lanvz;->a:Lanvz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanvz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanvz;->b:I

    iput-object v1, v2, Lanvz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanvz;

    const/4 v2, 0x3

    iput v2, v1, Lanvz;->d:I

    iget v2, v1, Lanvz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lanvz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanvz;

    invoke-interface {p0, p1, v0}, Lanyi;->getUserPreferences(Lbbqq;Lanvz;)Lanwa;

    move-result-object p0

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    iget v0, p0, Lanwa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p0, p0, Lanwa;->c:Lanxc;

    if-nez p0, :cond_2

    sget-object p0, Lanxc;->a:Lanxc;

    :cond_2
    iget-object p0, p0, Lanxc;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_4

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_4
    iget v1, v1, Lanwe;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_5

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_5
    iget v3, v1, Lanwe;->b:I

    if-ne v3, v2, :cond_6

    iget-object v1, v1, Lanwe;->c:Ljava/lang/Object;

    check-cast v1, Lanwd;

    goto :goto_1

    :cond_6
    sget-object v1, Lanwd;->a:Lanwd;

    :goto_1
    iget-object v1, v1, Lanwd;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcazb;->d()Lcazf;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0
.end method

.method public final bridge synthetic g(Lbbqq;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    sget-object v1, Lbbqn;->a:Lbbqn;

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Laoad;->c:Lanyj;

    invoke-interface {p0}, Lanyj;->b()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanyi;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lanvz;->a:Lanvz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanvz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanvz;->b:I

    iput-object v1, v2, Lanvz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanvz;

    const/4 v2, 0x4

    iput v2, v1, Lanvz;->d:I

    iget v3, v1, Lanvz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lanvz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanvz;

    invoke-interface {p0, p1, v0}, Lanyi;->getUserPreferences(Lbbqq;Lanvz;)Lanwa;

    move-result-object p0

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    iget v0, p0, Lanwa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p0, p0, Lanwa;->c:Lanxc;

    if-nez p0, :cond_2

    sget-object p0, Lanxc;->a:Lanxc;

    :cond_2
    iget-object p0, p0, Lanxc;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_4

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_4
    iget v1, v1, Lanwe;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_5

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_5
    iget v3, v1, Lanwe;->b:I

    if-ne v3, v2, :cond_6

    iget-object v1, v1, Lanwe;->c:Ljava/lang/Object;

    check-cast v1, Lanwc;

    goto :goto_1

    :cond_6
    sget-object v1, Lanwc;->a:Lanwc;

    :goto_1
    iget-object v1, v1, Lanwc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcazb;->d()Lcazf;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0
.end method

.method public final h(Lanyd;Lcyzr;)V
    .locals 6

    iget-object v0, p0, Laoad;->c:Lanyj;

    invoke-interface {v0}, Lanyj;->b()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyi;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lanyd;->a:Lbbqq;

    invoke-interface {v0, v1}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Laoad;->a:Lbhnj;

    sget-object v3, Lbhqt;->b:Lbhqr;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-virtual {v2}, Lbhms;->a()Lbhmr;

    move-result-object v2

    iget-object v3, p0, Laoad;->b:Lbbub;

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjvu;

    iget-boolean v5, v5, Lcjvu;->q:Z

    if-eqz v5, :cond_1

    iget-object v4, p0, Laoad;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanyl;

    invoke-interface {v4, v1}, Lanyl;->a(Lbbqq;)Lcapl;

    move-result-object v4

    :cond_1
    new-instance v5, Lcbad;

    invoke-direct {v5}, Lcbad;-><init>()V

    iget-object p0, p0, Laoad;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxmo;

    invoke-interface {p0, v1}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxmn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxmn;->a:Lcbaf;

    invoke-virtual {v5, p0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object p0

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanwp;

    invoke-static {p1, p0, v4}, Laoad;->i(Lanyd;Lcbaf;Lanwp;)Lanwt;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lanyi;->getRankingSignals(Lbbqq;Lanwt;)Lanwv;

    move-result-object p0

    invoke-virtual {v2}, Lbhmr;->b()V

    iget-object p1, p0, Lanwv;->b:Lcnbk;

    if-nez p1, :cond_2

    sget-object p1, Lcnbk;->a:Lcnbk;

    :cond_2
    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget-boolean v0, v0, Lcjvu;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbk;

    iget v2, v0, Lcnbk;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lcnbk;->b:I

    iput-boolean v1, v0, Lcnbk;->d:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbk;

    :cond_3
    iget-object p0, p0, Lanwv;->c:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iget-object v0, p2, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->g:Lcnbt;

    if-nez v0, :cond_4

    sget-object v0, Lcnbt;->a:Lcnbt;

    :cond_4
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    iget-object v2, v2, Lcnbt;->e:Lcnbs;

    if-nez v2, :cond_5

    sget-object v2, Lcnbs;->a:Lcnbs;

    :cond_5
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcnbs;->f:Lcnbk;

    iget p1, v3, Lcnbs;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lcnbs;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnbs;

    invoke-virtual {p1}, Lcnbs;->a()Lcqsu;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnbt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcnbt;->e:Lcnbs;

    iget p1, p0, Lcnbt;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcnbt;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcttg;->g:Lcnbt;

    iget p1, p0, Lcttg;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcttg;->b:I

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Laoad;->a:Lbhnj;

    sget-object p1, Lbhqt;->e:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
