.class public final Lbtma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtqk;I)V
    .locals 0

    iput p4, p0, Lbtma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtma;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object p1

    iput-object p1, p0, Lbtma;->f:Ljava/lang/Object;

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtma;->b:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtma;->g:Ljava/lang/Object;

    sget-object p1, Lcqqk;->d:Lcqqk;

    iput-object p1, p0, Lbtma;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;I)V
    .locals 0

    iput p5, p0, Lbtma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtma;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lbtqq;->e()Lbtqo;

    move-result-object p1

    sget-object p2, Lbtqo;->b:Lbtqo;

    if-ne p1, p2, :cond_0

    sget-object p1, Lculg;->a:Lculg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lculg;

    const/4 p5, 0x6

    invoke-static {p5}, Lcujt;->c(I)I

    move-result p5

    iput p5, p2, Lculg;->b:I

    invoke-virtual {p3}, Lbtqq;->d()Lbtqn;

    move-result-object p2

    invoke-virtual {p2}, Lbtqn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p5, p1, Lcqri;->instance:Lcqrq;

    check-cast p5, Lculg;

    iput-object p2, p5, Lculg;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lbtqq;->d()Lbtqn;

    move-result-object p2

    invoke-virtual {p2}, Lbtqn;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p5, p1, Lcqri;->instance:Lcqrq;

    check-cast p5, Lculg;

    iput-object p2, p5, Lculg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lculg;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbtqq;->c()Lbtqk;

    move-result-object p1

    invoke-static {p1}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbtma;->f:Ljava/lang/Object;

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtma;->g:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtma;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtma;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtmv;Lbuco;Lbtel;Ljava/lang/String;Ljava/security/KeyPair;Lj$/time/Instant;I)V
    .locals 0

    iput p7, p0, Lbtma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->b:Ljava/lang/Object;

    new-instance p1, Lbtdw;

    invoke-direct {p1, p2}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbtma;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtma;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtma;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbtma;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbtma;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtqk;Lbuco;Lbtel;Ljava/lang/String;Lbjac;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p7, p0, Lbtma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lbtdw;

    invoke-direct {p7, p2}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lbtma;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtma;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbtma;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtma;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbtma;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbtma;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget v1, p0, Lbtma;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1

    iget-object v6, p0, Lbtma;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast v1, Lbtqk;

    invoke-static {v1}, Lbtdw;->p(Lbtqk;)Lcupo;

    move-result-object v9

    move v10, v4

    invoke-static {v6}, Lbtdw;->q(Lbtel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v6, v9, Lcupo;->d:Ljava/lang/String;

    iget-object v9, p1, Lcupx;->c:Lcqqk;

    invoke-static {v9}, Lbwhm;->aw(Lcqqk;)Ljava/util/UUID;

    move-result-object v9

    iget-object v11, p0, Lbtma;->d:Ljava/lang/Object;

    check-cast v11, Lbjac;

    invoke-static {v11, v8, v6, v9}, Lbtdw;->aU(Lbjac;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v7, v3

    move-object v3, v7

    iget-object v7, p0, Lbtma;->e:Ljava/lang/Object;

    aput-object v7, v3, v10

    aput-object v6, v3, v5

    invoke-static {v3}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v9

    iget-object v3, p0, Lbtma;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbtma;->b:Ljava/lang/Object;

    move-object v5, v0

    new-instance v0, Lbnqt;

    check-cast v5, Lbtdw;

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lbnqt;-><init>(Lbtdw;Lcupx;Lbtqk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v9, v0, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move v10, v4

    iget-object v1, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast v1, Lbtqk;

    invoke-static {v1}, Lbtdw;->p(Lbtqk;)Lcupo;

    move-result-object v1

    invoke-static {v6}, Lbtdw;->q(Lbtel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v2, v1, Lcupo;->c:Ljava/lang/String;

    iget-object v6, v1, Lcupo;->d:Ljava/lang/String;

    iget-object v9, p0, Lbtma;->d:Ljava/lang/Object;

    check-cast v9, Lbjac;

    invoke-static {v9, v2, v6, v8}, Lbtdw;->aU(Lbjac;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-array v2, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v2, v3

    iget-object v7, p0, Lbtma;->e:Ljava/lang/Object;

    aput-object v7, v2, v10

    aput-object v6, v2, v5

    invoke-static {v2}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v9

    iget-object v2, p0, Lbtma;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbtma;->b:Ljava/lang/Object;

    move-object v3, v0

    new-instance v0, Lbnqt;

    check-cast v3, Lbtdw;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lbnqt;-><init>(Lbtdw;Lcupx;Lcupo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v9, v0, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    move v10, v4

    sget-object v1, Lcrec;->a:Lcrec;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcrec;->c:Lcupx;

    iget v2, v3, Lcrec;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Lcrec;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrec;

    iget-object v3, p0, Lbtma;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lculg;

    iput-object v3, v2, Lcrec;->d:Lculg;

    iget v3, v2, Lcrec;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcrec;->b:I

    sget-object v2, Lculu;->a:Lculu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lbtma;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lbsrw;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lculu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lculu;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lculu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcrec;->e:Lculu;

    iget v2, v3, Lcrec;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcrec;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrec;

    iget-object v0, p0, Lbtma;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcqqk;

    iput-object v0, v2, Lcrec;->f:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrec;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    move v10, v4

    iget-object v1, p0, Lbtma;->b:Ljava/lang/Object;

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-static {v1}, Lbtdw;->p(Lbtqk;)Lcupo;

    move-result-object v5

    iget-object v1, p0, Lbtma;->d:Ljava/lang/Object;

    invoke-static {v1}, Lbtdw;->q(Lbtel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v1, v3

    invoke-static {v1}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v9

    iget-object v1, p0, Lbtma;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbtma;->g:Ljava/lang/Object;

    iget-object v4, p0, Lbtma;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbtma;->c:Ljava/lang/Object;

    move-object v7, v0

    new-instance v0, Lbnqt;

    check-cast v7, Lbtdw;

    check-cast v4, Ljava/security/KeyPair;

    check-cast v3, Lj$/time/Instant;

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lbnqt;-><init>(Lbtdw;Lcupx;Lj$/time/Instant;Ljava/security/KeyPair;Lcupo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v9, v0, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbtma;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast p0, Lbtqk;

    iget-object p0, p0, Lbtqk;->c:Lbtqj;

    check-cast p2, Lcupf;

    sget-object v0, Lbtqj;->c:Lbtqj;

    if-eq p0, v0, :cond_0

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbtmb;

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Lcupd;

    new-instance p0, Lbtmb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p2, Lcrec;

    new-instance p0, Lbtdg;

    const/16 v0, 0xd

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p2, Lcupb;

    new-instance p0, Lbtmb;

    invoke-direct {p0, p2, v1}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbtma;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    check-cast p1, Lcupg;

    iget v0, p1, Lcupg;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lbtmv;->f()Lbtro;

    move-result-object v0

    new-instance v1, Lbtvc;

    invoke-direct {v1, v3, v3}, Lbtvc;-><init>([B[B)V

    iget-object v2, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast v2, Lbtqk;

    invoke-virtual {v1, v2}, Lbtvc;->r(Lbtqk;)V

    invoke-virtual {v0, v1}, Lbtro;->t(Lbtvc;)V

    iget-object v1, p1, Lcupg;->c:Lcqqk;

    invoke-virtual {v0, v1}, Lbtro;->h(Lcqqk;)V

    sget-object v1, Lbtmu;->a:Lbtmu;

    invoke-virtual {v0, v1}, Lbtro;->i(Lbtmu;)V

    invoke-virtual {v0}, Lbtro;->f()Lbtmv;

    move-result-object v0

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Lbted;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lbtng;->c()Lbtvc;

    move-result-object v2

    iget-object v6, p1, Lcupg;->d:Lcupk;

    if-nez v6, :cond_0

    sget-object v6, Lcupk;->a:Lcupk;

    :cond_0
    iget-object v6, v6, Lcupk;->b:Lcqqk;

    invoke-virtual {v6}, Lcqqk;->K()[B

    move-result-object v6

    invoke-static {v6}, Lbsrw;->X([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbtvc;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lbtma;->e:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    invoke-virtual {v2, p0}, Lbtvc;->m(Ljava/security/KeyPair;)V

    iget-object p0, p1, Lcupg;->d:Lcupk;

    if-nez p0, :cond_1

    sget-object p0, Lcupk;->a:Lcupk;

    :cond_1
    iget-wide p0, p0, Lcupk;->c:J

    invoke-static {p0, p1}, Lcdrd;->f(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbtvc;->j(Lj$/time/Instant;)V

    invoke-virtual {v2, v1}, Lbtvc;->k(Lj$/time/Instant;)V

    invoke-virtual {v2}, Lbtvc;->i()Lbtng;

    move-result-object p0

    new-instance p1, Lbtva;

    invoke-direct {p1, v3, v3}, Lbtva;-><init>([B[B)V

    invoke-virtual {p1, v5}, Lbtva;->l(I)V

    invoke-virtual {p1, v0}, Lbtva;->m(Lbtmv;)V

    invoke-virtual {p1, p0}, Lbtva;->k(Lbtng;)V

    invoke-virtual {p1}, Lbtva;->j()Lbthl;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    new-instance p0, Lbtva;

    invoke-direct {p0, v3, v3}, Lbtva;-><init>([B[B)V

    invoke-virtual {p0, v4}, Lbtva;->l(I)V

    invoke-virtual {p0}, Lbtva;->j()Lbthl;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcupe;

    iget v0, p1, Lcupe;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    :try_start_1
    iget-boolean v0, p1, Lcupe;->c:Z

    invoke-static {}, Lbtmv;->f()Lbtro;

    move-result-object v1

    new-instance v6, Lbtvc;

    invoke-direct {v6, v3, v3}, Lbtvc;-><init>([B[B)V

    iget-object v7, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast v7, Lbtqk;

    invoke-virtual {v6, v7}, Lbtvc;->r(Lbtqk;)V

    invoke-virtual {v1, v6}, Lbtro;->t(Lbtvc;)V

    iget-object v6, p1, Lcupe;->e:Lcqqk;

    invoke-virtual {v1, v6}, Lbtro;->h(Lcqqk;)V

    if-eqz v0, :cond_4

    sget-object v6, Lbtmu;->a:Lbtmu;

    goto :goto_0

    :cond_4
    sget-object v6, Lbtmu;->b:Lbtmu;

    :goto_0
    invoke-virtual {v1, v6}, Lbtro;->i(Lbtmu;)V

    invoke-virtual {v1}, Lbtro;->f()Lbtmv;

    move-result-object v1

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Lbted;->a()Lj$/time/Instant;

    move-result-object v6

    invoke-static {}, Lbtng;->c()Lbtvc;

    move-result-object v7

    iget-object v8, p1, Lcupe;->d:Lcupk;

    if-nez v8, :cond_5

    sget-object v8, Lcupk;->a:Lcupk;

    :cond_5
    iget-object v8, v8, Lcupk;->b:Lcqqk;

    invoke-virtual {v8}, Lcqqk;->K()[B

    move-result-object v8

    invoke-static {v8}, Lbsrw;->X([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbtvc;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lbtma;->e:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    invoke-virtual {v7, p0}, Lbtvc;->m(Ljava/security/KeyPair;)V

    iget-object p0, p1, Lcupe;->d:Lcupk;

    if-nez p0, :cond_6

    sget-object p0, Lcupk;->a:Lcupk;

    :cond_6
    iget-wide p0, p0, Lcupk;->c:J

    invoke-static {p0, p1}, Lcdrd;->f(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v6, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v7, p0}, Lbtvc;->j(Lj$/time/Instant;)V

    invoke-virtual {v7, v6}, Lbtvc;->k(Lj$/time/Instant;)V

    invoke-virtual {v7}, Lbtvc;->i()Lbtng;

    move-result-object p0

    new-instance p1, Lbtva;

    invoke-direct {p1, v3, v3}, Lbtva;-><init>([B[B)V

    if-eq v4, v0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_1
    invoke-virtual {p1, v2}, Lbtva;->l(I)V

    invoke-virtual {p1, v1}, Lbtva;->m(Lbtmv;)V

    invoke-virtual {p1, p0}, Lbtva;->k(Lbtng;)V

    invoke-virtual {p1}, Lbtva;->j()Lbthl;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_8
    new-instance p0, Lbtva;

    invoke-direct {p0, v3, v3}, Lbtva;-><init>([B[B)V

    invoke-virtual {p0, v4}, Lbtva;->l(I)V

    invoke-virtual {p0}, Lbtva;->j()Lbthl;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p1, Lcred;

    iget-object v0, p1, Lcred;->c:Lcull;

    if-nez v0, :cond_a

    sget-object v0, Lcull;->a:Lcull;

    :cond_a
    move-object v5, v0

    iget-object v0, p0, Lbtma;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v6

    iget-object p1, p1, Lcred;->b:Lcupy;

    if-nez p1, :cond_b

    sget-object p1, Lcupy;->a:Lcupy;

    :cond_b
    iget-object p0, p0, Lbtma;->c:Ljava/lang/Object;

    iget-wide v7, p1, Lcupy;->b:J

    move-object v3, p0

    check-cast v3, Lbtmv;

    invoke-static/range {v3 .. v8}, Lbwqc;->bS(Lbtmv;Landroid/content/Context;Lcull;Lbweg;J)Lbtkh;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance p1, Lbthc;

    invoke-direct {p1, v2, p0}, Lbthc;-><init>(ILcapl;)V

    return-object p1

    :cond_c
    check-cast p1, Lcupc;

    iget v0, p1, Lcupc;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    invoke-static {}, Lbtmv;->f()Lbtro;

    move-result-object v0

    new-instance v1, Lbtvc;

    invoke-direct {v1, v3, v3}, Lbtvc;-><init>([B[B)V

    iget-object v3, p0, Lbtma;->b:Ljava/lang/Object;

    check-cast v3, Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtvc;->r(Lbtqk;)V

    invoke-virtual {v0, v1}, Lbtro;->t(Lbtvc;)V

    iget-object v1, p1, Lcupc;->f:Lcqqk;

    invoke-virtual {v0, v1}, Lbtro;->h(Lcqqk;)V

    sget-object v1, Lbtmu;->a:Lbtmu;

    invoke-virtual {v0, v1}, Lbtro;->i(Lbtmu;)V

    invoke-virtual {v0}, Lbtro;->f()Lbtmv;

    move-result-object v0

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Lbted;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lbtng;->c()Lbtvc;

    move-result-object v3

    iget-object v4, p1, Lcupc;->c:Lcupk;

    if-nez v4, :cond_d

    sget-object v4, Lcupk;->a:Lcupk;

    :cond_d
    iget-object v4, v4, Lcupk;->b:Lcqqk;

    invoke-virtual {v4}, Lcqqk;->K()[B

    move-result-object v4

    invoke-static {v4}, Lbsrw;->X([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtvc;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p1, Lcupc;->c:Lcupk;

    if-nez p1, :cond_e

    sget-object p1, Lcupk;->a:Lcupk;

    :cond_e
    iget-wide v4, p1, Lcupk;->c:J

    invoke-static {v4, v5}, Lcdrd;->f(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbtvc;->j(Lj$/time/Instant;)V

    invoke-virtual {v3, v1}, Lbtvc;->k(Lj$/time/Instant;)V

    iget-object p0, p0, Lbtma;->f:Ljava/lang/Object;

    check-cast p0, Ljava/security/KeyPair;

    invoke-virtual {v3, p0}, Lbtvc;->m(Ljava/security/KeyPair;)V

    invoke-virtual {v3}, Lbtvc;->i()Lbtng;

    move-result-object p0

    invoke-static {}, Lbthk;->a()Lbzkj;

    move-result-object p1

    iput v2, p1, Lbzkj;->a:I

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p1, Lbzkj;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lbzkj;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbzkj;->e()Lbthk;

    move-result-object p0

    return-object p0

    :cond_f
    iget-boolean p0, p1, Lcupc;->d:Z

    if-eqz p0, :cond_10

    invoke-static {}, Lbthk;->a()Lbzkj;

    move-result-object p0

    iput v1, p0, Lbzkj;->a:I

    iget-wide v0, p1, Lcupc;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->e()Lbthk;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {}, Lbthk;->a()Lbzkj;

    move-result-object p0

    const/4 p1, 0x3

    iput p1, p0, Lbzkj;->a:I

    invoke-virtual {p0}, Lbzkj;->e()Lbthk;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 4

    iget v0, p0, Lbtma;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x2713

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast p0, Lbtqk;

    invoke-virtual {v0, p0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->p(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast p0, Lbtqk;

    invoke-virtual {v0, p0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbtma;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/16 v3, 0x9

    if-eqz v1, :cond_2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtma;->c:Ljava/lang/Object;

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqk;

    invoke-virtual {v1, p0}, Lbtmh;->c(Lbtqk;)V

    invoke-virtual {v1, v3}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, Lbtmh;->f(I)V

    invoke-virtual {v1, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_2
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbtmh;->g(I)V

    iget-object v1, p0, Lbtma;->c:Ljava/lang/Object;

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqq;

    invoke-virtual {v0, p0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lbtmh;->j(I)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_3
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtma;->b:Ljava/lang/Object;

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 6

    iget v0, p0, Lbtma;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x2713

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    check-cast p2, Lbthl;

    iget-object p2, p2, Lbthl;->b:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbtmh;->g(I)V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmo;

    iget-object v0, v0, Lbtmo;->b:Lbtmx;

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtmo;

    iget-object p2, p2, Lbtmo;->c:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbtmh;->j(I)V

    invoke-virtual {p0, v4}, Lbtmh;->f(I)V

    invoke-virtual {p0, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast p0, Lbtqk;

    invoke-virtual {p2, p0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lbtmh;->j(I)V

    invoke-virtual {p2, v3}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_1
    check-cast p2, Lbthl;

    iget-object p2, p2, Lbthl;->b:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbtmh;->g(I)V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmo;

    iget-object v0, v0, Lbtmo;->b:Lbtmx;

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtmo;

    iget-object p2, p2, Lbtmo;->c:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lbtmh;->j(I)V

    invoke-virtual {p0, v4}, Lbtmh;->f(I)V

    invoke-virtual {p0, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_2
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast p0, Lbtqk;

    invoke-virtual {p2, p0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lbtmh;->j(I)V

    invoke-virtual {p2, v3}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_3
    check-cast p2, Lbthc;

    iget-object p2, p0, Lbtma;->b:Ljava/lang/Object;

    check-cast p2, Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    const/16 v0, 0x9

    if-eqz p2, :cond_4

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtma;->c:Ljava/lang/Object;

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v4}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_4
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbtmh;->g(I)V

    iget-object v1, p0, Lbtma;->c:Ljava/lang/Object;

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtma;->g:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqq;

    invoke-virtual {p2, p0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p2, v0}, Lbtmh;->j(I)V

    invoke-virtual {p2, v4}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_5
    check-cast p2, Lbthk;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbtmh;->g(I)V

    iget-object v2, p2, Lbthk;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtmv;

    invoke-virtual {v5}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtmv;

    invoke-virtual {v5}, Lbtmv;->d()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Lbtmh;->e(J)V

    iget p1, p2, Lbthk;->d:I

    if-ne p1, v3, :cond_6

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v4}, Lbtmh;->j(I)V

    invoke-virtual {v0, v4}, Lbtmh;->f(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    invoke-virtual {v0, v4}, Lbtmh;->j(I)V

    invoke-virtual {v0, v1}, Lbtmh;->f(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_7
    iget-object p0, p0, Lbtma;->b:Ljava/lang/Object;

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object p1

    invoke-virtual {p1}, Lbtmx;->b()Lbtqk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbtmh;->j(I)V

    invoke-virtual {v0, v3}, Lbtmh;->f(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
