.class public final Lbpil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbpil;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbpil;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpil;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbtv;Ljava/util/concurrent/Executor;Lcaoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lbpil;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpil;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbrnf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpil;->d:Ljava/lang/Object;

    new-instance p1, Lbnsp;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbnsp;-><init>([B)V

    new-instance v1, Lcymo;

    invoke-direct {v1, p1}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbpil;->a:Ljava/lang/Object;

    new-instance p1, Lcylu;

    invoke-direct {p1, v1, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p1, p0, Lbpil;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbrnf;->b()Lcapl;

    move-result-object p1

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbrrf;

    new-instance p2, Losv;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Losv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laqjo;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Laqjo;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p0, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lblgq;Ljava/util/concurrent/Executor;Laztw;Lbhqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpil;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpil;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpil;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpia;Lceza;Lcom/google/common/collect/ImmutableList;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpil;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpil;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpil;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lbnsa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpil;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpil;->c:Ljava/lang/Object;

    const-string p1, "AGMM"

    iput-object p1, p0, Lbpil;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbaf;Lcbaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpil;->d:Ljava/lang/Object;

    new-instance p1, Lcare;

    invoke-direct {p1}, Lcare;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcare;->h(J)V

    invoke-virtual {p1}, Lcare;->m()V

    new-instance p2, Lboyh;

    invoke-direct {p2, p0}, Lboyh;-><init>(Lbpil;)V

    invoke-virtual {p1, p2}, Lcare;->b(Lcari;)Lcarj;

    new-instance p1, Lcare;

    invoke-direct {p1}, Lcare;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcare;->h(J)V

    invoke-virtual {p1}, Lcare;->m()V

    new-instance p2, Lboyi;

    invoke-direct {p2, p0}, Lboyi;-><init>(Lbpil;)V

    invoke-virtual {p1, p2}, Lcare;->b(Lcari;)Lcarj;

    new-instance p1, Lcare;

    invoke-direct {p1}, Lcare;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lcare;->h(J)V

    invoke-virtual {p1}, Lcare;->m()V

    invoke-virtual {p1}, Lcare;->a()Lcaqz;

    move-result-object p1

    iput-object p1, p0, Lbpil;->c:Ljava/lang/Object;

    new-instance p1, Lcare;

    invoke-direct {p1}, Lcare;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcare;->h(J)V

    invoke-virtual {p1}, Lcare;->m()V

    invoke-virtual {p1}, Lcare;->a()Lcaqz;

    move-result-object p1

    iput-object p1, p0, Lbpil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbpra;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpil;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpil;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcdfm;Lcaoz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BasicClearcutControllerImpl - CountersMap init()"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lbpil;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v1, Lbhql;

    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lbpil;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpil;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpil;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpil;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpil;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpil;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpil;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpil;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcayg;

    invoke-direct {p1}, Lcayg;-><init>()V

    iput-object p1, p0, Lbpil;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbpil;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpil;->c:Ljava/lang/Object;

    new-instance p1, Lcayh;

    invoke-direct {p1}, Lcayh;-><init>()V

    iput-object p1, p0, Lbpil;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lclta;)Lbodz;
    .locals 1

    sget-object v0, Lclta;->a:Lclta;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodz;

    return-object p0

    :cond_0
    sget-object p0, Lbodz;->a:Lbodz;

    return-object p0
.end method

.method public final b(Lboqe;Lbodz;)V
    .locals 1

    invoke-virtual {p1}, Lbopq;->E()Lclta;

    move-result-object p1

    sget-object v0, Lclta;->a:Lclta;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lboqe;)V
    .locals 1

    invoke-virtual {p1}, Lbopq;->E()Lclta;

    move-result-object p1

    sget-object v0, Lclta;->a:Lclta;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lboqe;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbngl;

    iget-object v1, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcbfv;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lboqe;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcbfv;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lboqe;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbngl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbpil;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcbfv;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

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

.method public final g(Lcqxf;)J
    .locals 4

    iget-object p1, p1, Lcqxf;->c:Lcqwm;

    if-nez p1, :cond_0

    sget-object p1, Lcqwm;->a:Lcqwm;

    :cond_0
    iget-object p0, p0, Lbpil;->d:Ljava/lang/Object;

    iget-wide v0, p1, Lcqwm;->c:J

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    div-long/2addr p0, v2

    return-wide p0
.end method

.method public final declared-synchronized h()Lcazf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lbpil;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-static {v0}, Lgcg;->T(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbpil;->a:Ljava/lang/Object;

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object p0, p0, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getPhenotypeExperimentIdsParameters()Lckam;

    move-result-object v1

    iget-object v1, v1, Lckam;->c:Lcqrz;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getPhenotypeExperimentIdsParameters()Lckam;

    move-result-object p0

    iget-object p0, p0, Lckam;->b:Lcqrz;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p0

    iget-object p0, p0, Lctjo;->l:Lcqrz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lbpil;->a:Ljava/lang/Object;

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getTriggerExperimentIdParameters()Lcjfy;

    move-result-object v1

    iget-object v1, v1, Lcjfy;->b:Lcqrz;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final k()Lcapl;
    .locals 1

    iget-object v0, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpil;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lbpil;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcduk;

    invoke-direct {v0, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lbbtu;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lamyt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lamyt;-><init>(Lbpil;Lbbtu;I)V

    iget-object v1, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lbbtu;)V
    .locals 1

    iget-object v0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrro;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method

.method public final o(Lcaqo;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lbpil;->b:Ljava/lang/Object;

    new-instance v1, Lazuh;

    invoke-direct {v1, p0, v3, v4, v2}, Lazuh;-><init>(Lbpil;JI)V

    iget-object p0, p0, Lbpil;->d:Ljava/lang/Object;

    check-cast v0, Laztw;

    invoke-virtual {v0, v1, p0}, Laztw;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v3, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lbpil;->b:Ljava/lang/Object;

    new-instance v1, Lazuh;

    invoke-direct {v1, p0, v3, v4, v2}, Lazuh;-><init>(Lbpil;JI)V

    iget-object p0, p0, Lbpil;->d:Ljava/lang/Object;

    check-cast v0, Laztw;

    invoke-virtual {v0, v1, p0}, Laztw;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public final declared-synchronized p(Lbhql;)Lbrry;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrry;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbpil;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbpil;->a:Ljava/lang/Object;

    new-instance v3, Lbrry;

    new-instance v4, Lbpra;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctdk;

    iget-object v2, v2, Lctdk;->p:Ljava/lang/String;

    new-instance v5, Lbjeg;

    check-cast v1, Lbjdj;

    const v6, 0x7fffffff

    invoke-direct {v5, v1, v2, v6}, Lbjeg;-><init>(Lbjdj;Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lbpra;-><init>(Lbjeg;)V

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    check-cast v1, Lcdfm;

    invoke-direct {v3, v4, v1}, Lbrry;-><init>(Lbpra;Lcdfm;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

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
