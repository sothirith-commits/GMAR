.class public final Lbppl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppp;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbnwa;

.field public final c:Lbofw;

.field public final d:Lcapl;

.field public final e:Lbofv;

.field public f:Lbppg;

.field private g:Lclqz;

.field private h:Z

.field private i:Z

.field private j:Lbprx;

.field private final k:Lbypu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bppl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbppl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lclqz;Lbnwa;Lcapl;Lbprx;Lbypu;Lbofw;Lbofv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbppl;->h:Z

    iput-boolean v0, p0, Lbppl;->i:Z

    iput-object p2, p0, Lbppl;->b:Lbnwa;

    iput-object p6, p0, Lbppl;->c:Lbofw;

    iput-object p5, p0, Lbppl;->k:Lbypu;

    iput-object p3, p0, Lbppl;->d:Lcapl;

    iput-object p7, p0, Lbppl;->e:Lbofv;

    new-instance p2, Lbppg;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lbppj;

    invoke-direct {p3, p0, p1, p4}, Lbppj;-><init>(Lbppl;Lclqz;Lbprx;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lbppk;

    invoke-direct {p3, p0, p1, p4}, Lbppk;-><init>(Lbppl;Lclqz;Lbprx;)V

    :goto_0
    invoke-direct {p2, p0, p1, p4, p3}, Lbppg;-><init>(Lbppl;Lclqz;Lbprx;Lbpph;)V

    iput-object p2, p0, Lbppl;->f:Lbppg;

    iput-object p1, p0, Lbppl;->g:Lclqz;

    iput-object p4, p0, Lbppl;->j:Lbprx;

    return-void
.end method

.method public static g(Lclqt;Lbofw;)Lclqt;
    .locals 1

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object p0, p0, Lclqt;->m:Lclty;

    if-nez p0, :cond_0

    sget-object p0, Lclty;->a:Lclty;

    :cond_0
    invoke-static {p0, p1}, Lbnhn;->b(Lclty;Lbofw;)Lclty;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclqt;->m:Lclty;

    iget p0, p1, Lclqt;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p1, Lclqt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclqt;

    return-object p0
.end method

.method public static h(Lcltq;Lbofw;)Lcltq;
    .locals 1

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object p0, p0, Lcltq;->r:Lclty;

    if-nez p0, :cond_0

    sget-object p0, Lclty;->a:Lclty;

    :cond_0
    invoke-static {p0, p1}, Lbnhn;->b(Lclty;Lbofw;)Lclty;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcltq;->r:Lclty;

    iget p0, p1, Lcltq;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p1, Lcltq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcltq;

    return-object p0
.end method

.method private final declared-synchronized m(Lclqz;Lbprx;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbppl;->f:Lbppg;

    new-instance v1, Lbppg;

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-object v3, p0, Lbppl;->d:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lbppj;

    invoke-direct {v4, p0, p1, p2}, Lbppj;-><init>(Lbppl;Lclqz;Lbprx;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lbppk;

    invoke-direct {v4, p0, p1, p2}, Lbppk;-><init>(Lbppl;Lclqz;Lbprx;)V

    :goto_1
    invoke-direct {v1, p0, p1, v2, v4}, Lbppg;-><init>(Lbppl;Lclqz;Lbprx;Lbpph;)V

    iput-object v1, p0, Lbppl;->f:Lbppg;

    if-eqz p3, :cond_3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lceza;

    new-instance v1, Lbppe;

    invoke-direct {v1, p0, v0}, Lbppe;-><init>(Lbppl;Lbppg;)V

    iget-object p3, p3, Lceza;->b:Ljava/lang/Object;

    invoke-interface {p3, v1}, Lboxj;->B(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lbppl;->f:Lbppg;

    invoke-virtual {p0, v0, p3}, Lbppl;->i(Lbppg;Lbppg;)V

    :goto_2
    iput-object p1, p0, Lbppl;->g:Lclqz;

    iput-object p2, p0, Lbppl;->j:Lbprx;
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


# virtual methods
.method public final a()Lbofw;
    .locals 0

    iget-object p0, p0, Lbppl;->c:Lbofw;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppl;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbppl;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbppl;->h:Z

    iget-object v0, p0, Lbppl;->f:Lbppg;

    iget-object v1, v0, Lbppg;->c:Lbpph;

    invoke-interface {v1}, Lbpph;->a()V

    iget-object v1, v0, Lbppg;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lboaq;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lboaq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lbppg;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lboaq;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lboaq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbppl;->i:Z

    iget-object v0, p0, Lbppl;->f:Lbppg;

    invoke-virtual {v0}, Lbppg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppl;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbppl;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbppl;->h:Z

    iget-object v0, p0, Lbppl;->f:Lbppg;

    invoke-virtual {v0}, Lbppg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lbofs;)V
    .locals 2

    iget-object p0, p0, Lbppl;->f:Lbppg;

    iget-object v0, p0, Lbppg;->d:Lbppi;

    iget p1, p1, Lbofs;->a:F

    iput p1, v0, Lbppi;->a:F

    iget-object p1, p0, Lbppg;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lboaq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()Lbppn;
    .locals 3

    new-instance v0, Lbppn;

    new-instance v1, Lbppf;

    invoke-direct {v1, p0}, Lbppf;-><init>(Lbppl;)V

    iget-object v2, p0, Lbppl;->e:Lbofv;

    iget-object p0, p0, Lbppl;->k:Lbypu;

    invoke-direct {v0, v2, p0, v1}, Lbppn;-><init>(Lbofv;Lbypu;Lbppm;)V

    return-object v0
.end method

.method public final declared-synchronized i(Lbppg;Lbppg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbppg;->a()V

    iget-boolean p1, p0, Lbppl;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbppg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final j()Lboqe;
    .locals 0

    iget-object p0, p0, Lbppl;->f:Lbppg;

    iget-object p0, p0, Lbppg;->c:Lbpph;

    invoke-interface {p0}, Lbpph;->d()Lboqe;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized k(Lclqz;Lbprx;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lbppl;->m(Lclqz;Lbprx;Z)V
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

.method public final l(Lgab;Lgab;)V
    .locals 6

    iget-object v0, p0, Lbppl;->g:Lclqz;

    iget-object v0, v0, Lclqz;->h:Lcltb;

    if-nez v0, :cond_0

    sget-object v0, Lcltb;->a:Lcltb;

    :cond_0
    iget-object v0, v0, Lcltb;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbppl;->g:Lclqz;

    iget v2, v0, Lclqz;->c:I

    invoke-static {v2}, Lclwb;->a(I)Lclwb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lclwb;->a:Lclwb;

    :cond_2
    sget-object v3, Lclwb;->b:Lclwb;

    if-eq v2, v3, :cond_3

    sget-object p0, Lbppl;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Point label position update not supported for non-LatLngE7 vertex encoding."

    const/16 v0, 0x2a86

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    iget-object v0, v0, Lclqz;->h:Lcltb;

    if-nez v0, :cond_4

    sget-object v0, Lcltb;->a:Lcltb;

    :cond_4
    iget-object v0, v0, Lcltb;->b:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclta;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget-object v3, v0, Lclta;->h:Lclpy;

    if-nez v3, :cond_5

    sget-object v3, Lclpy;->a:Lclpy;

    :cond_5
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-interface {p1, v3}, Lgab;->accept(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lclta;->h:Lclpy;

    iget p1, v3, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lclta;->b:I

    if-eqz p2, :cond_9

    sget-object p1, Lcmaz;->a:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcmbl;

    iget-object v3, v3, Lcmbl;->p:Lcmdd;

    if-nez v3, :cond_7

    sget-object v3, Lcmdd;->a:Lcmdd;

    :cond_7
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-interface {p2, v3}, Lgab;->accept(Ljava/lang/Object;)V

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object p2, p2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lcmbl;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdd;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcmbl;->p:Lcmdd;

    iget v0, v3, Lcmbl;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v0, v4

    iput v0, v3, Lcmbl;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbl;

    invoke-virtual {v2, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lbppl;->g:Lclqz;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lcltb;->a:Lcltb;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclta;

    invoke-virtual {p2, v0}, Lcaio;->z(Lclta;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcltb;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclqz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lclqz;->h:Lcltb;

    iget p2, v0, Lclqz;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v0, Lclqz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclqz;

    iput-object p1, p0, Lbppl;->g:Lclqz;

    iget-object p2, p0, Lbppl;->j:Lbprx;

    invoke-direct {p0, p1, p2, v1}, Lbppl;->m(Lclqz;Lbprx;Z)V

    return-void
.end method
