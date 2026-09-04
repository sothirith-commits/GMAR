.class public final Lbppu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppp;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbofv;

.field private final c:Lbofw;

.field private d:Lclqz;

.field private e:Z

.field private f:Z

.field private g:Lclzs;

.field private h:Lclzs;

.field private i:Lbofs;

.field private final j:Lbpxm;

.field private k:Lbprt;

.field private final l:Lbypu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bppu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbppu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lclqz;Lbpxm;Lbprx;Lbypu;Lbofv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbppu;->e:Z

    iput-boolean v0, p0, Lbppu;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbppu;->g:Lclzs;

    iput-object v1, p0, Lbppu;->h:Lclzs;

    iput-object v1, p0, Lbppu;->i:Lbofs;

    iput-object p5, p0, Lbppu;->b:Lbofv;

    iput-object p2, p0, Lbppu;->j:Lbpxm;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lbprx;->d()Lbprt;

    move-result-object p3

    iput-object p3, p0, Lbppu;->k:Lbprt;

    invoke-static {p1, p3}, Lbppu;->k(Lclqz;Lbprt;)Lclqz;

    move-result-object p1

    :cond_0
    iput-object p4, p0, Lbppu;->l:Lbypu;

    iget-object p3, p2, Lbpxm;->c:Lbohp;

    new-instance p4, Lboia;

    check-cast p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p1, p5}, Lboia;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcqrl;I)V

    new-instance v1, Lbofw;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Lbofw;-><init>(J)V

    invoke-virtual {p3, p4, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbofw;

    iput-object p3, p0, Lbppu;->c:Lbofw;

    sget-object p4, Lclzm;->a:Lclzm;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzm;

    iget v2, v1, Lclzm;->b:I

    or-int/2addr p5, v2

    iput p5, v1, Lclzm;->b:I

    iput-boolean v0, v1, Lclzm;->e:Z

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lclzm;

    invoke-virtual {p2, p3, p4}, Lbpxm;->v(Lbofw;Lclzm;)V

    iput-object p1, p0, Lbppu;->d:Lclqz;

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lbppu;->k:Lbprt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbprt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbppu;->k:Lbprt;

    :cond_0
    return-void
.end method

.method private final declared-synchronized i(Lclqz;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbppu;->i:Lbofs;

    iget-object v0, p0, Lbppu;->j:Lbpxm;

    new-instance v1, Lbizw;

    iget-object v2, v0, Lbpxm;->c:Lbohp;

    iget-object v3, p0, Lbppu;->c:Lbofw;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lbppu;->e:Z

    if-nez p1, :cond_0

    sget-object p1, Lclzm;->a:Lclzm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-boolean v1, p0, Lbppu;->e:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzm;

    iget v4, v2, Lclzm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lclzm;->b:I

    iput-boolean v1, v2, Lclzm;->e:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzm;

    invoke-virtual {v0, v3, p1}, Lbpxm;->v(Lbofw;Lclzm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static k(Lclqz;Lbprt;)Lclqz;
    .locals 1

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lcluh;->a:Lcluh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    iget-object p1, p1, Lbprt;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcyzr;->u(Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lcqrk;->Y(Lcyzr;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclqz;

    return-object p0
.end method


# virtual methods
.method public final a()Lbofw;
    .locals 0

    iget-object p0, p0, Lbppu;->c:Lbofw;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppu;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbppu;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbppu;->e:Z

    iget-object v0, p0, Lbppu;->j:Lbpxm;

    iget-object v1, p0, Lbppu;->c:Lbofw;

    sget-object v2, Lclzm;->a:Lclzm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-boolean v3, p0, Lbppu;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclzm;

    iget v5, v4, Lclzm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclzm;->b:I

    iput-boolean v3, v4, Lclzm;->e:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzm;

    invoke-virtual {v0, v1, v2}, Lbpxm;->v(Lbofw;Lclzm;)V
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
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbppu;->f:Z

    iget-object v0, p0, Lbppu;->j:Lbpxm;

    iget-object v1, p0, Lbppu;->c:Lbofw;

    new-instance v2, Lbohv;

    iget-object v0, v0, Lbpxm;->c:Lbohp;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lbppu;->h()V
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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppu;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbppu;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbppu;->e:Z

    sget-object v1, Lclzm;->a:Lclzm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-boolean v2, p0, Lbppu;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclzm;

    iget v4, v3, Lclzm;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lclzm;->b:I

    iput-boolean v2, v3, Lclzm;->e:Z

    iget-object v0, p0, Lbppu;->g:Lclzs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclzm;

    iput-object v0, v3, Lclzm;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lclzm;->c:I

    iput-object v2, p0, Lbppu;->g:Lclzs;

    :cond_1
    iget-object v0, p0, Lbppu;->h:Lclzs;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclzm;

    iput-object v0, v3, Lclzm;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lclzm;->c:I

    iput-object v2, p0, Lbppu;->h:Lclzs;

    :cond_2
    iget-object v0, p0, Lbppu;->j:Lbpxm;

    iget-object v2, p0, Lbppu;->c:Lbofw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclzm;

    invoke-virtual {v0, v2, v1}, Lbpxm;->v(Lbofw;Lclzm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final declared-synchronized e(Lbofs;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppu;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lbppu;->i:Lbofs;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lbppu;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lbofs;->d:Lclzs;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbppu;->g:Lclzs;

    :cond_0
    iget-object v0, p1, Lbofs;->e:Lclzs;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lbppu;->h:Lclzs;

    :cond_1
    iput-object p1, p0, Lbppu;->i:Lbofs;

    sget-object v0, Lclzm;->a:Lclzm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lbofs;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzm;

    iget v3, v2, Lclzm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclzm;->b:I

    iput v1, v2, Lclzm;->h:F

    :cond_2
    iget v1, p1, Lbofs;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzm;

    iget v3, v2, Lclzm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lclzm;->b:I

    iput v1, v2, Lclzm;->g:F

    :cond_3
    iget-object v1, p1, Lbofs;->b:Lclzz;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzm;

    iput-object v1, v2, Lclzm;->f:Lclzz;

    iget v1, v2, Lclzm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lclzm;->b:I

    :cond_4
    iget-object v1, p1, Lbofs;->d:Lclzs;

    iget-boolean v2, p0, Lbppu;->e:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzm;

    iput-object v1, v2, Lclzm;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lclzm;->c:I

    :cond_5
    iget-object p1, p1, Lbofs;->e:Lclzs;

    iget-boolean v1, p0, Lbppu;->e:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzm;

    iput-object p1, v1, Lclzm;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Lclzm;->c:I

    :cond_6
    iget-object p1, p0, Lbppu;->j:Lbpxm;

    iget-object v1, p0, Lbppu;->c:Lbofw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclzm;

    invoke-virtual {p1, v1, v0}, Lbpxm;->v(Lbofw;Lclzm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
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

.method public final f()Lbppn;
    .locals 3

    new-instance v0, Lbppn;

    new-instance v1, Lbppt;

    invoke-direct {v1, p0}, Lbppt;-><init>(Lbppu;)V

    iget-object v2, p0, Lbppu;->b:Lbofv;

    iget-object p0, p0, Lbppu;->l:Lbypu;

    invoke-direct {v0, v2, p0, v1}, Lbppn;-><init>(Lbofv;Lbypu;Lbppm;)V

    return-object v0
.end method

.method public final declared-synchronized g(Lclqz;Lbprx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbppu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbppu;->h()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbprx;->d()Lbprt;

    move-result-object p2

    iput-object p2, p0, Lbppu;->k:Lbprt;

    invoke-static {p1, p2}, Lbppu;->k(Lclqz;Lbprt;)Lclqz;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lbppu;->i(Lclqz;)V
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

.method public final j()Lboqe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized l(Lgab;Lgab;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbppu;->d:Lclqz;

    iget-object v0, v0, Lclqz;->h:Lcltb;

    if-nez v0, :cond_0

    sget-object v0, Lcltb;->a:Lcltb;

    :cond_0
    iget-object v0, v0, Lcltb;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbppu;->d:Lclqz;

    iget v1, v0, Lclqz;->c:I

    invoke-static {v1}, Lclwb;->a(I)Lclwb;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lclwb;->a:Lclwb;

    :cond_2
    sget-object v2, Lclwb;->b:Lclwb;

    if-eq v1, v2, :cond_3

    sget-object p1, Lbppu;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Point label position update not supported for non-LatLngE7 vertex encoding."

    const/16 v1, 0x2a8c

    invoke-static {p2, v0, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, v0, Lclqz;->h:Lcltb;

    if-nez v0, :cond_4

    sget-object v0, Lcltb;->a:Lcltb;

    :cond_4
    iget-object v0, v0, Lcltb;->b:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclta;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    iget-object v2, v0, Lclta;->h:Lclpy;

    if-nez v2, :cond_5

    sget-object v2, Lclpy;->a:Lclpy;

    :cond_5
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-interface {p1, v2}, Lgab;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lclta;->h:Lclpy;

    iget p1, v2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lclta;->b:I

    if-eqz p2, :cond_9

    sget-object p1, Lcmaz;->a:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcmbl;

    iget-object v2, v2, Lcmbl;->p:Lcmdd;

    if-nez v2, :cond_7

    sget-object v2, Lcmdd;->a:Lcmdd;

    :cond_7
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-interface {p2, v2}, Lgab;->accept(Ljava/lang/Object;)V

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

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

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdd;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmbl;->p:Lcmdd;

    iget v0, v2, Lcmbl;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    iput v0, v2, Lcmbl;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbl;

    invoke-virtual {v1, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lbppu;->d:Lclqz;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lcltb;->a:Lcltb;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

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

    iput-object p1, p0, Lbppu;->d:Lclqz;

    invoke-direct {p0, p1}, Lbppu;->i(Lclqz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
