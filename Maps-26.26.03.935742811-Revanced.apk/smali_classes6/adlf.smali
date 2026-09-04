.class public final Ladlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlz;
.implements Ladlu;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lmzc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ladlx;

.field public final e:Lalpy;

.field public final f:Lafen;

.field public final g:Ladlh;

.field public final h:Lbbub;

.field public final i:Lafdv;

.field public final j:Lamhi;

.field private final k:Lbbub;

.field private final l:Lbbub;

.field private m:Lcapl;

.field private final n:Lazwy;

.field private final o:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adlf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladlf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lmzc;Ljava/util/concurrent/Executor;Lazxh;Ladlx;Lalpy;Lafen;Lafdv;Ladlh;Lafdv;Lamhi;Lbbub;Lbbub;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Ladlf;->m:Lcapl;

    iput-object p1, p0, Ladlf;->b:Lmzc;

    iput-object p2, p0, Ladlf;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ladlf;->d:Ladlx;

    iput-object p5, p0, Ladlf;->e:Lalpy;

    iput-object p6, p0, Ladlf;->f:Lafen;

    iput-object p7, p0, Ladlf;->i:Lafdv;

    iput-object p8, p0, Ladlf;->g:Ladlh;

    iput-object p9, p0, Ladlf;->o:Lafdv;

    iput-object p10, p0, Ladlf;->j:Lamhi;

    iput-object p11, p0, Ladlf;->h:Lbbub;

    iput-object p12, p0, Ladlf;->k:Lbbub;

    iput-object p13, p0, Ladlf;->l:Lbbub;

    iget-object p1, p3, Lazxh;->b:Lbcpa;

    sget-object p2, Lbcpb;->a:Lcbaf;

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lbcpa;->a(ZLcbaf;)V

    new-instance p1, Lazwy;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2, p4}, Lazwy;-><init>(Lazxh;I[B)V

    iput-object p1, p0, Ladlf;->n:Lazwy;

    return-void
.end method

.method private final declared-synchronized g(Lbnwt;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladlf;->m:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladlf;->m:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwt;

    iget-wide v0, v0, Lbnwt;->c:J

    iget-wide v2, p1, Lbnwt;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized h(Lbnwt;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ladlf;->g(Lbnwt;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Ladlf;->m:Lcapl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lxii;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lxii;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ladlf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbnwt;Ladkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    iget-object v0, p0, Ladlf;->i:Lafdv;

    invoke-virtual {v0}, Lafdv;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v0, p0, Ladlf;->j:Lamhi;

    invoke-virtual {v0}, Lamhi;->bk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcige;->a:Lcige;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    const/16 v5, 0x59

    iput v5, v4, Lcmjf;->o:I

    iget v5, v4, Lcmjf;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lcmjf;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcige;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcige;->c:Lcmjf;

    iget v2, v4, Lcige;->b:I

    const/4 v9, 0x1

    or-int/2addr v2, v9

    iput v2, v4, Lcige;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcige;

    iget-object v2, p0, Ladlf;->o:Lafdv;

    iget-object v4, v2, Lafdv;->a:Ljava/lang/Object;

    invoke-static {v4, v1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Ladlc;

    invoke-direct {v4, v9}, Ladlc;-><init>(I)V

    iget-object v2, v2, Lafdv;->b:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v1, p0, Ladlf;->g:Ladlh;

    iget-object v2, v1, Ladlh;->i:Lbbub;

    iget-object v4, v1, Ladlh;->k:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckga;

    iget-object v2, v2, Lckga;->as:Lckfw;

    if-nez v2, :cond_0

    sget-object v2, Lckfw;->a:Lckfw;

    :cond_0
    iget v2, v2, Lckfw;->c:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Lczmn;->h(J)Lczmn;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v4, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    const-string v6, "RiddlerPlaceVisits.getPlaceCandidates"

    invoke-static {v6}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6

    :try_start_0
    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ladlh;->a(Lczmu;Lczmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ladlc;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ladlc;-><init>(I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v4}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Lcafm;->close()V

    invoke-virtual {p0}, Ladlf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/4 v10, 0x4

    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x0

    aput-object v3, v1, v11

    aput-object v5, v1, v9

    const/4 v12, 0x2

    aput-object v4, v1, v12

    const/4 v13, 0x3

    aput-object v8, v1, v13

    invoke-static {v1}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v14

    new-instance v1, Ladlb;

    move-object v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Ladlb;-><init>(Ladlf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbnwt;Ladkk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, p0, Ladlf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v14, v1, v3}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v4, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v4, v11

    aput-object v0, v4, v9

    aput-object v8, v4, v12

    aput-object v5, v4, v13

    invoke-static {v4}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v4

    new-instance v5, Ljsp;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v0, v1, v6}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Ladlc;

    invoke-direct {v0, v11}, Ladlc;-><init>(I)V

    const-class v1, Ladle;

    invoke-virtual {p0, v1, v0, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v0, Ladlc;

    invoke-direct {v0, v12}, Ladlc;-><init>(I)V

    const-class v1, Ladld;

    invoke-virtual {p0, v1, v0, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v6}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Lbnwt;Ladkk;Lcdtx;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ladlf;->b(Lbnwt;Ladkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmjy;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ladlf;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lbnwt;ZLadkk;Ladkm;)V
    .locals 8

    const-string v0, "Riddler.requestQuestionsForFeature"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x9

    invoke-interface {p4, p0}, Ladkm;->d(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ladlf;->d:Ladlx;

    invoke-virtual {p2, p1}, Ladlx;->a(Lbnwt;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    invoke-interface {p4, p0}, Ladkm;->d(I)V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladkv;

    invoke-interface {p4, p1, p0}, Ladkm;->c(Lbnwt;Ladkv;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ladlf;->h(Lbnwt;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x2

    invoke-interface {p4, p0}, Ladkm;->d(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ladkm;->b()V

    iget-object p2, p0, Ladlf;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqmj;

    const/16 v7, 0xe

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lqmj;-><init>(Ladlf;Lbnwt;Ladkk;Ladkm;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final declared-synchronized e(Lbnwt;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ladlf;->g(Lbnwt;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladlf;->m:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;Lcapl;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v0, Lcily;->a:Lcily;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcily;

    iget-object v2, v1, Lcily;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcily;->c:Lcqsi;

    :cond_0
    iget-object v1, v1, Lcily;->c:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcily;

    iget v1, p1, Lcily;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcily;->b:I

    iput p3, p1, Lcily;->e:I

    iget-object p1, p0, Ladlf;->h:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckgb;

    iget-object p1, p0, Ladlf;->k:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjvk;

    iget-object p3, p0, Ladlf;->l:Lbbub;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lcjqd;

    sget-object v1, Lctpu;->a:Lctpu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lctpt;->a:Lctpt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctpt;

    iget v4, v3, Lctpt;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lctpt;->b:I

    iput-boolean v5, v3, Lctpt;->c:Z

    iget v3, p3, Lcjqd;->aa:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctpt;

    iget v6, v4, Lctpt;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lctpt;->b:I

    iput v3, v4, Lctpt;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctpt;

    iget v4, v3, Lctpt;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lctpt;->b:I

    iput-boolean v5, v3, Lctpt;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctpt;

    iget v4, v3, Lctpt;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lctpt;->b:I

    iput-boolean v5, v3, Lctpt;->g:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctpt;

    iget v4, v3, Lctpt;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lctpt;->b:I

    iput-boolean v5, v3, Lctpt;->f:Z

    iget-boolean p1, p1, Lcjvk;->g:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctpt;

    iget v4, v3, Lctpt;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lctpt;->b:I

    iput-boolean p1, v3, Lctpt;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctpu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lctpu;->c:Lctpt;

    iget v2, p1, Lctpu;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Lctpu;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctpu;

    iget v2, p1, Lctpu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lctpu;->b:I

    iput-boolean v5, p1, Lctpu;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctpu;

    iget v2, p1, Lctpu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lctpu;->b:I

    iput-boolean v5, p1, Lctpu;->f:Z

    iget-boolean p1, p3, Lcjqd;->t:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctpu;

    iget v2, p1, Lctpu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lctpu;->b:I

    iput-boolean v5, p1, Lctpu;->g:Z

    :cond_1
    iget-boolean p1, p3, Lcjqd;->s:Z

    if-eqz p1, :cond_2

    sget-object p1, Lctps;->a:Lctps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctps;

    iget v3, v2, Lctps;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lctps;->b:I

    iput-boolean v5, v2, Lctps;->c:Z

    iget p3, p3, Lcjqd;->aa:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctps;

    iget v3, v2, Lctps;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lctps;->b:I

    iput p3, v2, Lctps;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctpu;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lctpu;->d:Lctps;

    iget p1, p3, Lctpu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lctpu;->b:I

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctpu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcily;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcily;->f:Lctpu;

    iget p1, p3, Lcily;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p3, Lcily;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcily;

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lcily;->g:I

    iget p3, p1, Lcily;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lcily;->b:I

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcily;

    iget p3, p2, Lcily;->b:I

    or-int/2addr p3, v5

    iput p3, p2, Lcily;->b:I

    iput p1, p2, Lcily;->d:I

    :cond_3
    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    iget p3, p2, Lcmjf;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lcmjf;->b:I

    iput-boolean v5, p2, Lcmjf;->k:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    const/16 p3, 0x59

    iput p3, p2, Lcmjf;->o:I

    iget p3, p2, Lcmjf;->b:I

    const/high16 p4, 0x10000

    or-int/2addr p3, p4

    iput p3, p2, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcily;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcily;->h:Lcmjf;

    iget p1, p2, Lcily;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lcily;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcily;

    iget-object p2, p0, Ladlf;->n:Lazwy;

    invoke-static {p2, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ladlc;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ladlc;-><init>(I)V

    iget-object p0, p0, Ladlf;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
