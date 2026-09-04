.class public final Lamdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdj;


# static fields
.field static final b:Lbcxv;


# instance fields
.field public final a:Lcufa;

.field private final c:Lcxtq;

.field private final d:Lblgq;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private g:Lamdl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxv;

    const-string v1, "timeline_cached_odlh_migration_info"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamdm;->b:Lbcxv;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lblgq;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamdm;->g:Lamdl;

    iput-object p1, p0, Lamdm;->c:Lcxtq;

    iput-object p2, p0, Lamdm;->d:Lblgq;

    iput-object p3, p0, Lamdm;->a:Lcufa;

    iput-object p4, p0, Lamdm;->e:Lcufa;

    iput-object p5, p0, Lamdm;->f:Lcufa;

    return-void
.end method

.method private final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamdm;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcoju;->a:Lcoju;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lamdm;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getOnDeviceLocationHistoryParameters()Lcjys;

    move-result-object v1

    iget-object v2, p0, Lamdm;->g:Lamdl;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lamdl;->a:Lbbqq;

    invoke-virtual {v0, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v2, Lamdl;->b:J

    iget-object v5, p0, Lamdm;->d:Lblgq;

    new-instance v6, Lczmn;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v7

    invoke-direct {v6, v3, v4, v7, v8}, Lczmn;-><init>(JJ)V

    iget v1, v1, Lcjys;->c:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Lczmn;->e(J)Lczmn;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcznq;->p(Lczng;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lamdl;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v1, Lcjid;->a:Lcjid;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjid;

    invoke-static {v2}, Lcjid;->a(Lcjid;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjid;

    iget v3, v2, Lcjid;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcjid;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcjid;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjid;

    iget-object v2, p0, Lamdm;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazwk;

    invoke-static {v2, v1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lamdk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v2, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    iget-object v2, p0, Lamdm;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v4

    new-instance v2, Lamdl;

    invoke-direct {v2, v0, v4, v5, v1}, Lamdl;-><init>(Lbbqq;JLcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v2, p0, Lamdm;->g:Lamdl;

    new-instance v0, Laijl;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2, v0, v3}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Lamdm;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getOnDeviceLocationHistoryParameters()Lcjys;

    move-result-object p0

    iget-boolean p0, p0, Lcjys;->b:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0}, Lamdm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lamdm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Lamdh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamdh;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0}, Lamdm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lamdm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Lamdh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamdh;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lamdm;->f()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoju;

    iget v0, p0, Lcoju;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcoju;->d:Lcnfq;

    if-nez p0, :cond_1

    sget-object p0, Lcnfq;->a:Lcnfq;

    :cond_1
    invoke-static {p0}, Laleb;->hM(Lcnfq;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    invoke-direct {p0}, Lamdm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lamdm;->f()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoju;

    invoke-static {p0}, Laleb;->hK(Lcoju;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    invoke-direct {p0}, Lamdm;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lamdm;->f()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoju;

    invoke-static {p0}, Laleb;->hJ(Lcoju;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lamdm;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object p0, p0, Lamdm;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v1, Lamdm;->b:Lbcxv;

    sget-object v2, Lcoju;->a:Lcoju;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v1, v0, v2, v3}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcoju;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lamdm;->g:Lamdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
